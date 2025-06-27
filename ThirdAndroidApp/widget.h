#ifndef WIDGET_H
#define WIDGET_H

#include <QWidget>
#include <QRadioButton>
#include <QLabel>

QT_BEGIN_NAMESPACE
namespace Ui {
class Widget;
}
QT_END_NAMESPACE

class Widget : public QWidget
{
    Q_OBJECT

public:
    Widget(QWidget *parent = nullptr);
    ~Widget();

public slots:
    void changeRed();

private:
    Ui::Widget *ui;
    QLabel* label;
    QRadioButton* rad1;
    QRadioButton* rad2;
    QRadioButton* rad3;
};
#endif // WIDGET_H
