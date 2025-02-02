#include "widget.h"
#include <QHBoxLayout>
#include <QVBoxLayout>

Widget::Widget(QWidget *parent)
    : QWidget(parent)
{
    resize(500, 100);

    QVBoxLayout *vbox = new QVBoxLayout(this);
    QHBoxLayout *hbox = new QHBoxLayout(this);
    QLabel *label = new QLabel();
    label->setText("Select Account Type: ");
    label->setFont(QFont("Times", 14));

    combo = new QComboBox();
    combo->setFont(QFont("Times", 14));
    combo->addItem("Current Account");
    combo->addItem("Deposite Account");
    combo->addItem("Saving Account");
    connect(combo, SIGNAL(currentTextChanged(QString)), this, SLOT(comboChanged()));

    labelResult = new QLabel("Hello");
    labelResult->setFont(QFont("Times", 14));

    hbox->addWidget(label);
    hbox->addWidget(combo);

    vbox->addLayout(hbox);
    vbox->addWidget(labelResult);
}

Widget::~Widget() {}

void Widget::comboChanged()
{
    QString item = combo->currentText();
    labelResult->setText("Your account type is: " + item);
}
