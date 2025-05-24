#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QMdiSubWindow>

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
    void on_pushButtonCloseAll_clicked();

    void on_pushButtonClose_clicked();

    void on_pushButtonNext_clicked();

    void on_pushButtonPrevious_clicked();

    void on_pushButtonNew_clicked();

    void on_pushButtonRemove_clicked();

private:
    Ui::MainWindow *ui;
    QMdiSubWindow *newWin;
};
#endif // MAINWINDOW_H
