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
