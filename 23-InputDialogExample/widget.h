#ifndef WIDGET_H
#define WIDGET_H

#include <QWidget>
#include <QLineEdit>

class Widget : public QWidget
{
    Q_OBJECT

public:
    Widget(QWidget *parent = nullptr);
    ~Widget();

public slots:
    void getMyText();
    void getMyItem();

private:
    QLineEdit *lineEdit;
};
#endif // WIDGET_H
