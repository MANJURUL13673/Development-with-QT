#include "mainwindow.h"
#include <QMenuBar>
#include <QApplication>
#include <QMessageBox>

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
{
    setWindowTitle(tr("%1[*] - %2").arg(tr("unnamed")).arg(tr("SDI")));
    textEdit = new QTextEdit(this);
    setCentralWidget(textEdit);

    createActions();
    createMenus();
}

MainWindow::~MainWindow() {}

void MainWindow::newFile()
{
    (new MainWindow())->show();
}

void MainWindow::about()
{
    QMessageBox::information(this, "SDI Window", "A Single Document Window");
}



void MainWindow::createMenus()
{
    QMenu *menu;

    menu = menuBar()->addMenu("File");
    menu->addAction(newAction);
    menu->addAction(closeAction);
    menu->addAction(exitAction);

    menu = menuBar()->addMenu("Edit");
    menu->addAction(cutAction);
    menu->addAction(copyAction);
    menu->addAction(pasteAction);

    menu = menuBar()->addMenu("Help");
    menu->addAction(aboutAction);
}
