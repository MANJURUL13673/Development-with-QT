#include "widget.h"
#include "./ui_widget.h"
#include <QSqlDatabase>
#include <QSqlQuery>

Widget::Widget(QWidget *parent)
    : QWidget(parent)
    , ui(new Ui::Widget)
{
    ui->setupUi(this);
}

Widget::~Widget()
{
    delete ui;
}

void Widget::on_pushButton_clicked()
{
    QSqlDatabase sqlitedb = QSqlDatabase::addDatabase("QSQLITE");
    sqlitedb.setDatabaseName("E:/PERSONAL/Learning/DATABASE/database.sqlite");

    if(!sqlitedb.open()) {
        ui->label->setText("Database is not connected");
    } else {
        QSqlQuery query;
        query.exec("create table users "
                   "(id integer primery key, "
                   "firstname varchar(20), "
                   "lastname varchar(30), "
                   "age integer)");
        ui->label->setText("Table is created");
    }
}

