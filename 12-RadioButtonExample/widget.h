#ifndef WIDGET_H
#define WIDGET_H

#include <QWidget>
#include <QRadioButton>
#include <QLabel>

class Widget : public QWidget
{
    Q_OBJECT

public:
    Widget(QWidget *parent = nullptr);
    ~Widget();

public slots:
    void changeRed();

private:
    QLabel *label;
    QRadioButton *rad1;
    QRadioButton *rad2;
    QRadioButton *rad3;
};
#endif // WIDGET_H
