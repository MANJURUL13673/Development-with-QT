#include "mainwindow.h"
#include "./ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);

    connect(ui->actionQuit, &QAction::triggered, this, &QApplication::quit);

    //adding header to table view
    model = new QStandardItemModel();
    model->setHorizontalHeaderItem(0, new QStandardItem(QString("Name")));
    model->setHorizontalHeaderItem(1, new QStandardItem(QString("Phone")));

    ui->tableView->horizontalHeader()->setSectionResizeMode(QHeaderView::Stretch);
    ui->tableView->setModel(model);

    //adding item in table view
    QStandardItem* firstItem = new QStandardItem(QString("Parwiz"));
    QStandardItem* secondItem = new QStandardItem(QString("0848484"));
    model->setItem(0, 0, firstItem);
    model->setItem(0, 1, secondItem);
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::on_pushButtonSave_clicked()
{
    QStandardItem *name = new QStandardItem(ui->lineEditName->text());
    QStandardItem *phone = new QStandardItem(ui->lineEditPhone->text());

    model->appendRow({name, phone});
    clearFields();
}

void MainWindow::clearFields()
{
    ui->lineEditName->setText("");
    ui->lineEditPhone->setText("");
}


void MainWindow::on_actionAbout_App_triggered()
{
    QMessageBox::about(this, "About Application", "This application is created by QT && C++");
}

