#include "mainwindow.h"
#include "./ui_mainwindow.h"
#include <QTextEdit>

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);

    QTextEdit *window1 = new QTextEdit();
    window1->setText("C++");
    ui->mdiArea->addSubWindow(window1);

    QTextEdit *window2 = new QTextEdit();
    window2->setText("Python");
    ui->mdiArea->addSubWindow(window2);

    QTextEdit *window3 = new QTextEdit();
    window3->setText("Java");
    ui->mdiArea->addSubWindow(window3);

    QTextEdit *window4 = new QTextEdit();
    window4->setText("Hello World");
    ui->mdiArea->addSubWindow(window4);

    ui->mdiArea->cascadeSubWindows();
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::on_pushButtonCloseAll_clicked()
{
    ui->mdiArea->closeAllSubWindows();
}


void MainWindow::on_pushButtonClose_clicked()
{
    ui->mdiArea->closeActiveSubWindow();
}


void MainWindow::on_pushButtonNext_clicked()
{
    ui->mdiArea->activateNextSubWindow();
}


void MainWindow::on_pushButtonPrevious_clicked()
{
    ui->mdiArea->activatePreviousSubWindow();
}


void MainWindow::on_pushButtonNew_clicked()
{
    newWin = new QMdiSubWindow();
    newWin->setWindowTitle("Test");
    newWin->setAttribute(Qt::WA_DeleteOnClose);
    newWin->resize(300, 300);
    ui->mdiArea->addSubWindow(newWin);
    newWin->show();
}


void MainWindow::on_pushButtonRemove_clicked()
{
    ui->mdiArea->removeSubWindow(ui->mdiArea->currentSubWindow());
}

