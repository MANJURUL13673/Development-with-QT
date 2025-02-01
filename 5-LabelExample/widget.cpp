#include "widget.h"
#include <QLabel>
#include <QMovie>

Widget::Widget(QWidget *parent)
    : QWidget(parent)
{
    setWindowTitle("QLabel");
    resize(500, 300);

    // adding label text
    /*
    QLabel *label = new QLabel(this);
    label->setText("This is the text");
    label->move(100, 100);
    label->setFont(QFont("Sanserif", 14));
    label->setGeometry(100, 100, 300, 300);
    label->setStyleSheet("color:red");
    */

    // adding image
    /*
    QLabel *label = new QLabel(this);
    label->setPixmap(QPixmap(":images/QtImg.png"));
    */

    QLabel *label = new QLabel(this);
    QMovie *movie = new QMovie(":/images/sky.gif");
    label->setMovie(movie);
    movie->start();
}

Widget::~Widget() {}
