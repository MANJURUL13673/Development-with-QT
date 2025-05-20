#include "widget.h"
#include "./ui_widget.h"
#include <QMessageBox>

Widget::Widget(QWidget *parent)
    : QWidget(parent)
    , ui(new Ui::Widget)
{
    ui->setupUi(this);

    database = QSqlDatabase::addDatabase("QMYSQL");
    database.setHostName("localhost");
    database.setUserName("admin");
    database.setPassword("root");
    database.setDatabaseName("qt6");

    if(database.open()) {
        query = new QSqlQueryModel();
        query->setQuery("SELECT * FROM employee");
        ui->tableView->setModel(query);
    } else {
        QMessageBox::information(this, "Not Connected", "Database is not connected");
    }
}

Widget::~Widget()
{
    delete ui;
}
