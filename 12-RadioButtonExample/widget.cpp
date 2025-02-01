#include "widget.h"
#include <QHBoxLayout>
#include <QVBoxLayout>

Widget::Widget(QWidget *parent)
    : QWidget(parent)
{
    QVBoxLayout *vbox = new QVBoxLayout(this);
    QHBoxLayout *hbox = new QHBoxLayout(this);

    rad1 = new QRadioButton();
    rad1->setText("Python");
    rad1->setFont(QFont("Times", 14));
    rad1->setIcon(QIcon(":/images/python.png"));
    rad1->setIconSize(QSize(40, 40));
    connect(rad1, SIGNAL(toggled(bool)), this, SLOT(changeRed()));

    rad2 = new QRadioButton();
    rad2->setText("C++");
    rad2->setFont(QFont("Times", 14));
    rad2->setIcon(QIcon(":/images/cpp.png"));
    rad2->setIconSize(QSize(40, 40));
    connect(rad2, SIGNAL(toggled(bool)), this, SLOT(changeRed()));

    rad3 = new QRadioButton();
    rad3->setText("Java");
    rad3->setFont(QFont("Times", 14));
    rad3->setIcon(QIcon(":/images/java.png"));
    rad3->setIconSize(QSize(40, 40));
    connect(rad3, SIGNAL(toggled(bool)), this, SLOT(changeRed()));

    label = new QLabel("Hello");
    label->setFont(QFont("Times", 15));
    vbox->addWidget(label);


    hbox->addWidget(rad1);
    hbox->addWidget(rad2);
    hbox->addWidget(rad3);
    vbox->addLayout(hbox);
}

Widget::~Widget() {}

void Widget::changeRed()
{
    if(rad1->isChecked()) {
        label->setText("Python");
    }
    if(rad2->isChecked()) {
        label->setText("C++");
    }
    if(rad3->isChecked()) {
        label->setText("Java");
    }
}
