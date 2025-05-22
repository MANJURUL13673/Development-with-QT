#include "dialog.h"
#include "./ui_dialog.h"

Dialog::Dialog(QWidget *parent)
    : QDialog(parent)
    , ui(new Ui::Dialog)
{
    ui->setupUi(this);

    ui->projectA->addItem("C++");
    ui->projectA->addItem("C#");

    ui->projectB->addItem("HTML");
    ui->projectB->addItem("CSS");

}

Dialog::~Dialog()
{
    delete ui;
}

void Dialog::moveCurrentItem(ProjectListWidget *source, ProjectListWidget *target)
{
    if(source->currentItem()) {
        QListWidgetItem *newItem = source->currentItem()->clone();
        target->addItem(newItem);
        target->setCurrentItem(newItem);
        delete source->currentItem();
    }
}

void Dialog::on_leftButton_clicked()
{
    moveCurrentItem(ui->projectB, ui->projectA);
}


void Dialog::on_rightButton_clicked()
{
    moveCurrentItem(ui->projectA, ui->projectB);
}

