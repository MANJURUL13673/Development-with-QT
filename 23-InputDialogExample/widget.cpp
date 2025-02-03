#include "widget.h"
#include <QHBoxLayout>
#include <QLabel>
#include <QPushButton>
#include <QInputDialog>

Widget::Widget(QWidget *parent)
    : QWidget(parent)
{
    QHBoxLayout *hbox = new QHBoxLayout(this);

    QLabel *label = new QLabel();
    label->setText("Choose Username");
    label->setFont(QFont("Times", 14));

    lineEdit = new QLineEdit();
    label->setFont(QFont("Times", 14));

    QPushButton *btn = new QPushButton();
    //btn->setText("Choose Username");
    btn->setText("Choose Languages");
    btn->setFont(QFont("Times", 14));
    //connect(btn, SIGNAL(clicked()), this, SLOT(getMyText()));
    connect(btn, SIGNAL(clicked()), this, SLOT(getMyItem()));

    hbox->addWidget(label);
    hbox->addWidget(lineEdit);
    hbox->addWidget(btn);
}

Widget::~Widget() {}

void Widget::getMyText()
{
    QString text = QInputDialog::getText(this, "Get Username", "Enter Your Name: ");    //this, input dialog name, input box label
    if(!text.isEmpty()) {
        lineEdit->setText(text);
    }
}

void Widget::getMyItem()
{
    QList<QString> languages = {"C++", "Python", "Java", "C#"};

    QString text = QInputDialog::getItem(this, "InputDialog", "List of Languages", languages, 0, false);
    if(!text.isEmpty()) {
        lineEdit->setText(text);
    }
}
