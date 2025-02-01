#include "widget.h"
#include <QPushButton>
#include <QHBoxLayout>

Widget::Widget(QWidget *parent)
    : QWidget(parent)
{
    QPushButton *btn1 = new QPushButton();
    btn1->setText("Click One");
    //btn1->move(100, 100);

    QPushButton *btn2 = new QPushButton();
    btn2->setText("Click Two");
    //btn2->move(100, 200);

    QPushButton *btn3 = new QPushButton();
    btn3->setText("Click Three");
    //btn3->move(100, 300);

    QPushButton *btn4 = new QPushButton();
    btn4->setText("Click Four");
    //btn4->move(100, 400);

    QVBoxLayout *vbox = new QVBoxLayout(this);
    vbox->addWidget(btn1);
    vbox->addWidget(btn2);
    vbox->addWidget(btn3);
    vbox->addWidget(btn4);
}

Widget::~Widget() {}
