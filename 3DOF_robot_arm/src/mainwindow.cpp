#include "mainwindow.h"
#include "ui_mainwindow.h"
#include "lineitem.h"
#include <cmath>
#include <QPointF>
#include <QtMath>

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
    , scene(new QGraphicsScene(this))
{
    ui->setupUi(this);
    ui->visual_area->setScene(scene);

    connect(ui->joint1_slider, &QSlider::valueChanged, this, &MainWindow::updateJointAngles);
    connect(ui->joint2_slider, &QSlider::valueChanged, this, &MainWindow::updateJointAngles);
    connect(ui->joint3_slider, &QSlider::valueChanged, this, &MainWindow::updateJointAngles);
    connect(ui->link1_spinBox, QOverload<double>::of(&QDoubleSpinBox::valueChanged), this, &MainWindow::updateJointAngles);
    connect(ui->link2_spinBox, QOverload<double>::of(&QDoubleSpinBox::valueChanged), this, &MainWindow::updateJointAngles);
    connect(ui->link3_spinBox, QOverload<double>::of(&QDoubleSpinBox::valueChanged), this, &MainWindow::updateJointAngles);
}

MainWindow::~MainWindow()
{
    delete ui;
}

double fixlength1, fixlength2, fixlength3;
double length1, length2, length3;
void MainWindow::on_makeArm_btn_clicked()
{
    fixlength1 = length1;
    fixlength2 = length2;
    fixlength3 = length3;

    drawArm();
}

void MainWindow::on_reset_btn_clicked()
{
    //링크와 각도를 초기화
    ui->link1_spinBox->setValue(1.0);
    ui->link2_spinBox->setValue(1.0);
    ui->link3_spinBox->setValue(1.0);
    ui->joint1_slider->setValue(0);
    ui->joint2_slider->setValue(0);
    ui->joint3_slider->setValue(0);

    //초기화
    scene->clear();
}

void MainWindow::updateJointAngles()
{
    ui->joint1_LCD->display(ui->joint1_slider->value());
    ui->joint2_LCD->display(ui->joint2_slider->value());
    ui->joint3_LCD->display(ui->joint3_slider->value());

    drawArm();
}

void MainWindow::drawArm()
{
    //현재 링크 길이와 각도 가져오기
    length1 = ui->link1_spinBox->value();
    length2 = ui->link2_spinBox->value();
    length3 = ui->link3_spinBox->value();

    double angle1 = ui->joint1_slider->value();
    double angle2 = ui->joint2_slider->value();
    double angle3 = ui->joint3_slider->value();

    //각도는 라디안으로
    double angle1Rad = qDegreesToRadians(angle1);
    double angle2Rad = qDegreesToRadians(angle2);
    double angle3Rad = qDegreesToRadians(angle3);

    //각 링크의 끝점 계산
    QPointF p1(fixlength1 * cos(angle1Rad), fixlength1 * sin(angle1Rad));
    QPointF p2 = p1 + QPointF(fixlength2 * cos(angle1Rad + angle2Rad), fixlength2 * sin(angle1Rad + angle2Rad));
    QPointF p3 = p2 + QPointF(fixlength3 * cos(angle1Rad + angle2Rad + angle3Rad), fixlength3 * sin(angle1Rad + angle2Rad + angle3Rad));

    scene->clear();

    //각 링크 그리기
    lineItem* link1 =(new lineItem(fixlength1, angle1));
    link1->setPos(0, 0);
    scene->addItem(link1);

    lineItem* link2 =(new lineItem(fixlength2, angle1 + angle2));
    link2->setPos(p1);
    scene->addItem(link2);

    lineItem* link3 =(new lineItem(fixlength3, angle1 + angle2 + angle3));
    link3->setPos(p2);
    scene->addItem(link3);
}


void MainWindow::on_joint1_LCD_overflow()
{
    int value = ui->joint1_slider->value();
    ui->joint1_LCD->display(value);
}


void MainWindow::on_joint2_LCD_overflow()
{
    int value = ui->joint2_slider->value();
    ui->joint2_LCD->display(value);
}


void MainWindow::on_joint3_LCD_overflow()
{
    int value = ui->joint3_slider->value();
    ui->joint3_LCD->display(value);
}

