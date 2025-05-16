#include "widget.h"
#include "./ui_widget.h"
#include <QGraphicsDropShadowEffect>

Widget::Widget(QWidget *parent)
    : QWidget(parent)
    , ui(new Ui::Widget)
{
    ui->setupUi(this);

    ui->labelImage->setPixmap(QPixmap(":/image/QtImg.png"));

    /*
    //Create shadow for the label
    QGraphicsDropShadowEffect *shadow = new QGraphicsDropShadowEffect(this);
    shadow->setXOffset(7);
    shadow->setYOffset(7);
    ui->label->setGraphicsEffect(shadow);

    //Colorized effect to the image
    QGraphicsColorizeEffect *colorize = new QGraphicsColorizeEffect(this);
    colorize->setColor(QColor(255, 0, 0));
    ui->labelImage->setGraphicsEffect(colorize);
    */

    //add blur effect
    QGraphicsBlurEffect *blur = new QGraphicsBlurEffect(this);
    blur->setBlurRadius(12);
    ui->label->setGraphicsEffect(blur);

    //adding alpha image
    QGraphicsOpacityEffect *alpha = new QGraphicsOpacityEffect(this);
    alpha->setOpacity(0.2);
    ui->labelImage->setGraphicsEffect(alpha);
}

Widget::~Widget()
{
    delete ui;
}
