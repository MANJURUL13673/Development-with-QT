#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QTextEdit>
#include <QAction>

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    MainWindow(QWidget *parent = nullptr);
    ~MainWindow();

public slots:
    void newFile();
    void about();


private:
    QTextEdit *textEdit;

    QAction *newAction;
    QAction *closeAction;
    QAction *exitAction;

    QAction *cutAction;
    QAction *pasteAction;
    QAction *copyAction;

    QAction *aboutAction;

    void createActions();
    void createMenus();
};
#endif // MAINWINDOW_H
