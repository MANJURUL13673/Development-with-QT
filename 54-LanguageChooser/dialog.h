#ifndef DIALOG_H
#define DIALOG_H

#include <QDialog>
#include "projectlistwidget.h"

QT_BEGIN_NAMESPACE
namespace Ui {
class Dialog;
}
QT_END_NAMESPACE

class Dialog : public QDialog
{
    Q_OBJECT

public:
    Dialog(QWidget *parent = nullptr);
    ~Dialog();

private slots:
    void on_leftButton_clicked();

    void on_rightButton_clicked();

private:
    Ui::Dialog *ui;

    void moveCurrentItem(ProjectListWidget *source, ProjectListWidget *target);
};
#endif // DIALOG_H
