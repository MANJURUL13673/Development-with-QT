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

void MainWindow::createActions()
{
    newAction = new QAction(QIcon(":/images/new.png"), "New", this);
    newAction->setShortcut(tr("Ctrl+N"));
    connect(newAction, SIGNAL(triggered()), this, SLOT(newFile()));

    closeAction = new QAction(QIcon(":/images/close.png"), "Close", this);
    newAction->setShortcut(tr("Ctrl+W"));
    connect(closeAction, SIGNAL(triggered()), this, SLOT(close()));

    exitAction = new QAction(QIcon(":/images/exit.png"), "Exit", this);
    exitAction->setShortcut(tr("Ctrl+Q"));
    connect(exitAction, SIGNAL(triggered()), qApp, SLOT(closeAllWindows()));

    cutAction = new QAction(QIcon(":/images/cut.png"), "Cut", this);
    cutAction->setShortcut(tr("Ctrl+X"));
    cutAction->setEnabled(false);
    connect(textEdit, SIGNAL(copyAvailable(bool)), cutAction, SLOT(setEnabled(bool)));
    connect(cutAction, SIGNAL(triggered()), textEdit, SLOT(cut()));

    copyAction = new QAction(QIcon(":/images/copy.png"), "Copy", this);
    copyAction->setShortcut(tr("Ctrl+C"));
    copyAction->setEnabled(false);
    connect(textEdit, SIGNAL(copyAvailable(bool)), cutAction, SLOT(setEnabled(bool)));
    connect(cutAction, SIGNAL(triggered()), textEdit, SLOT(copy()));

    pasteAction = new QAction(QIcon(":/images/paste.png"), "Paste", this);
    pasteAction->setShortcut(tr("Ctrl+V"));
    pasteAction->setEnabled(false);
    connect(cutAction, SIGNAL(triggered()), textEdit, SLOT(paste()));

    aboutAction = new QAction(QIcon(":/images/about.png"), "About", this);
    connect(aboutAction, SIGNAL(triggered()), this, SLOT(about()));
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
