#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QWebEngineView>

QT_BEGIN_NAMESPACE
namespace Ui {
class MainWindow;
}
QT_END_NAMESPACE

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    MainWindow(QWidget *parent = nullptr);
    ~MainWindow();

private slots:
    void on_buttonBack_clicked();

    void on_buttonForward_clicked();

    void on_buttonRefresh_clicked();

    void on_buttonSearch_clicked();

    void on_lineEdit_returnPressed();

private:
    Ui::MainWindow *ui;
    QWebEngineView *webview;
    void loadPage();
};
#endif // MAINWINDOW_H
