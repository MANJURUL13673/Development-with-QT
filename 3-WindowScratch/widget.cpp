#include "widget.h"

Widget::Widget(QWidget *parent)
    : QWidget(parent)
{
    setWindowTitle("Hello World");
    //resize(500, 300);
    setFixedWidth(500);
    setFixedHeight(300);
    setStyleSheet("background-color:red");
    //setWindowOpacity(0.4);
    setWindowIcon(QIcon(":/images/QtImg.png"));


}

Widget::~Widget() {}
