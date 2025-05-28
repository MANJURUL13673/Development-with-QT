#include "mainwindow.h"
#include "./ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    webview = new QWebEngineView();
    ui->webContainer->addWidget(webview);
    loadPage();
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::on_buttonBack_clicked()
{
    webview->back();
}


void MainWindow::on_buttonForward_clicked()
{
    webview->forward();
}


void MainWindow::on_buttonRefresh_clicked()
{
    webview->reload();
}


void MainWindow::on_buttonSearch_clicked()
{
    loadPage();
}

void MainWindow::loadPage()
{
    QString url = ui->lineEdit->text();
    if(!url.startsWith("http://") && !url.startsWith("https://")) {
        url = "https://" + url;
    }

    ui->lineEdit->setText(url);
    webview->load(QUrl(url));
}


void MainWindow::on_lineEdit_returnPressed()
{
    loadPage();
}

