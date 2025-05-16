#include "widget.h"
#include "./ui_widget.h"
#include <QSqlDatabase>

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
    sqlitedb.setDatabaseName("E:/PERSONAL/Learning/DATABASE/mydb.sqlite");

    if(!sqlitedb.open()) {
        ui->label->setText("Database is not connected");
    }
    else {
        ui->label->setText("Database is connected");
    }
}

