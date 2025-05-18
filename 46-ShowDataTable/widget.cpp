#include "widget.h"
#include "./ui_widget.h"
#include <QSqlDatabase>
#include <QSqlQuery>
#include <QTableWidgetItem>
#include <QMessageBox>

Widget::Widget(QWidget *parent)
    : QWidget(parent)
    , ui(new Ui::Widget)
{
    ui->setupUi(this);
    hasInit = false;

    QSqlDatabase db = QSqlDatabase::addDatabase("QMYSQL");
    db.setHostName("localhost");
    db.setUserName("admin");
    db.setPassword("root");
    db.setDatabaseName("qt6");

    ui->tableWidget->setColumnHidden(0, true);

    if(db.open()) {
        QSqlQuery query;
        if(query.exec("SELECT * FROM employee")) {
            while(query.next()) {
                QString id = query.value(0).toString();
                QString name = query.value(1).toString();
                QString age = query.value(2).toString();
                QString email = query.value(3).toString();

                ui->tableWidget->setRowCount(ui->tableWidget->rowCount() + 1);

                QTableWidgetItem *idItem = new QTableWidgetItem(id);
                QTableWidgetItem *nameItem = new QTableWidgetItem(name);
                QTableWidgetItem *ageItem = new QTableWidgetItem(age);
                QTableWidgetItem *emailItem = new QTableWidgetItem(email);

                ui->tableWidget->setItem(ui->tableWidget->rowCount() - 1, 0, idItem);
                ui->tableWidget->setItem(ui->tableWidget->rowCount() - 1, 1, nameItem);
                ui->tableWidget->setItem(ui->tableWidget->rowCount() - 1, 2, ageItem);
                ui->tableWidget->setItem(ui->tableWidget->rowCount() - 1, 3, emailItem);
            }
            hasInit = true;
        } else {
            QMessageBox::information(this, "Error", "Can not selected data");
        }
    } else {
        QMessageBox::information(this, "Error", "Can not connect with database");
    }
}

Widget::~Widget()
{
    delete ui;
}
