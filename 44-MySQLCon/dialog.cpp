#include "dialog.h"
#include "./ui_dialog.h"
#include <QSqlDatabase>
#include <QDebug>

Dialog::Dialog(QWidget *parent)
    : QDialog(parent)
    , ui(new Ui::Dialog)
{
    ui->setupUi(this);
}

Dialog::~Dialog()
{
    delete ui;
}

void Dialog::on_pushButton_clicked()
{
    QSqlDatabase db = QSqlDatabase::addDatabase("QMYSQL");
    db.setHostName("localhost");
    db.setUserName("admin");
    db.setPassword("root");
    db.setDatabaseName("QT6");

    if(!db.open()) {
        ui->label->setText("Database is not connected");
    } else {
        ui->label->setText("Database is connected");
    }
}

