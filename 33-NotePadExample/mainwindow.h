#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QPrinter>

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
    void on_actionNew_triggered();

    void on_actionOpen_triggered();

    void on_actionSave_triggered();

    void on_actionSave_As_triggered();

    void on_actionPrint_triggered();

    void on_actionPrint_Preview_triggered();
    void printPreview(QPrinter *printer);

    void on_actionExport_PDF_triggered();

    void on_actionUndo_triggered();

    void on_actionRedo_triggered();

    void on_actionCut_triggered();

    void on_actionCopy_triggered();

    void on_actionPaste_triggered();

    void on_actionBold_triggered();

    void on_actionItalic_triggered();

    void on_actionUnderline_triggered();

    void on_actionLeft_triggered();

    void on_actionRight_triggered();

    void on_actionCenter_triggered();

    void on_actionJustify_triggered();

private:
    Ui::MainWindow *ui;

    QString currentFile;
};
#endif // MAINWINDOW_H
