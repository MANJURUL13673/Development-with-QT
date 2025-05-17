#include "dialog.h"
#include "./ui_dialog.h"
#include <QSqlDatabase>
#include <QSqlQuery>
#include <QMessageBox>

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
    QSqlDatabase db = QSqlDatabase::addDatabase("QSQLITE");
    db.setDatabaseName("E:/PERSONAL/Learning/DATABASE/database.sqlite");

    if(!db.open()) {
        QMessageBox::information(this, "Database error", "Database is not connected");
    } else {
        QSqlQuery query;
        QString firstName = ui->lineEditFirstName->text();
        QString lastName = ui->lineEditLastName->text();
        QString age = ui->lineEditAge->text();

        query.exec("INSERT INTO users (firstname, lastname, age) VALUES ('" + firstName + "','" + lastName + "'," + age + ")");
        QMessageBox::information(this, "Database error", "Database added");

        ui->lineEditFirstName->setText("");
        ui->lineEditLastName->setText("");
        ui->lineEditAge->setText("");
    }
}

