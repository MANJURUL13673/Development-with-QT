#include "widget.h"
#include "./ui_widget.h"
#include <QPropertyAnimation>
#include <QParallelAnimationGroup>

Widget::Widget(QWidget *parent)
    : QWidget(parent)
    , ui(new Ui::Widget)
{
    ui->setupUi(this);

    QPropertyAnimation *animation1 = new QPropertyAnimation(ui->pushButton, "geometry");
    animation1->setDuration(3000);
    animation1->setStartValue(ui->pushButton->geometry());
    animation1->setEndValue(QRect(50, 200, 100, 50));

    QPropertyAnimation *animation2 = new QPropertyAnimation(ui->pushButton_2, "geometry");
    animation2->setDuration(3000);
    animation2->setStartValue(ui->pushButton_2->geometry());
    animation2->setEndValue(QRect(150, 200, 100, 50));

    QPropertyAnimation *animation3 = new QPropertyAnimation(ui->pushButton_3, "geometry");
    animation3->setDuration(3000);
    animation3->setStartValue(ui->pushButton_3->geometry());
    animation3->setEndValue(QRect(250, 200, 100, 50));

    QPropertyAnimation *animation4 = new QPropertyAnimation(ui->pushButton_4, "geometry");
    animation4->setDuration(3000);
    animation4->setStartValue(ui->pushButton_4->geometry());
    animation4->setEndValue(QRect(350, 200, 100, 50));

    //creat easing curve
    QEasingCurve curve;
    curve.setType(QEasingCurve::InBounce);
    curve.setAmplitude(1.0);
    curve.setOvershoot(1.7);
    curve.setPeriod(0.3);
    animation1->setEasingCurve(curve);
    animation2->setEasingCurve(curve);
    animation3->setEasingCurve(curve);
    animation4->setEasingCurve(curve);

    QParallelAnimationGroup *group = new QParallelAnimationGroup();
    group->addAnimation(animation1);
    group->addAnimation(animation2);
    group->addAnimation(animation3);
    group->addAnimation(animation4);

    group->start();

}

Widget::~Widget()
{
    delete ui;
}
