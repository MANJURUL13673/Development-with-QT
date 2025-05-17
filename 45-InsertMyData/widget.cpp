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
    QSqlDatabase db = QSqlDatabase::addDatabase("QMYSQL");
    db.setHostName("localhost");
    db.setUserName("admin");
    db.setPassword("root");
    db.setDatabaseName("qt6");

    if(!db.open()) {
        ui->labelResult->setText("Database connection failed!");
        return;
    }

    QSqlQuery query;
    // QString createTableQuery =
    //     "CREATE TABLE IF NOT EXISTS Employee ("
    //     "id INT AUTO_INCREMENT PRIMARY KEY,"
    //     "name VARCHAR(50) NOT NULL,"
    //     "age INT NOT NULL,"
    //     "email VARCHAR(100) NOT NULL,"
    //     "created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP"
    //     ")";

    // if(!query.exec(createTableQuery)) {
    //     ui->labelResult->setText("Table is not created");
    //     return;
    // }

    QString name = ui->lineEditName->text();
    QString age = ui->lineEditAge->text();
    QString email = ui->lineEditMail->text();

    query.prepare("INSERT INTO employee (name, age, email) VALUES (:name, :age, :email)");
    query.bindValue(":name", name);
    query.bindValue(":age", age);
    query.bindValue(":email", email);

    if(query.exec()) {
        ui->labelResult->setText("Data is added");
    } else {
        ui->labelResult->setText("Data is not added");
    }
}

