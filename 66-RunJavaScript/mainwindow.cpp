#include "mainwindow.h"
#include "./ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    webview = new QWebEngineView();
    webview->load(QUrl("qrc:///html/new.html"));
    ui->verticalLayout->addWidget(webview);
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::on_pushButton_clicked()
{
    webview->page()->runJavaScript("testFunc()");
}

