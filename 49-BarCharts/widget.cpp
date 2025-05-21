#include "widget.h"
#include "./ui_widget.h"
#include <QtCharts>
#include <QChartView>
#include <QBarSeries>
#include <QBarSet>

Widget::Widget(QWidget *parent)
    : QWidget(parent)
    , ui(new Ui::Widget)
{
    ui->setupUi(this);

    QBarSet *set0 = new QBarSet("Alan");
    QBarSet *set1 = new QBarSet("Bob");
    QBarSet *set2 = new QBarSet("Tom");
    QBarSet *set3 = new QBarSet("John");
    QBarSet *set4 = new QBarSet("Doe");

    *set0 << 30 << 40 << 10 << 20 << 10 << 60;
    *set1 << 10 << 30 << 15 << 81 << 42 << 75;
    *set2 << 80 << 100 << 70 << 13 << 60 << 45;
    *set3 << 30 << 10 << 80 << 70 << 60 << 45;
    *set4 << 100 << 40 << 70 << 30 << 16 << 40;

    QBarSeries *series = new QBarSeries();
    series->append(set0);
    series->append(set1);
    series->append(set2);
    series->append(set3);
    series->append(set4);

    QChart *chart = new QChart();
    chart->addSeries(series);
    chart->setTitle("BarChart Example in Qt6 C++");

    QStringList categories;
    categories << "Jan" << "Feb" << "Mar" << "Apr" << "May" << "Jun";
    QBarCategoryAxis *axis = new QBarCategoryAxis();
    axis->append(categories);
    chart->createDefaultAxes();
    chart->addAxis(axis, Qt::AlignmentFlag::AlignRight);

    QChartView *chartView = new QChartView(chart);
    chartView->setParent(ui->horizontalFrame);
}

Widget::~Widget()
{
    delete ui;
}
