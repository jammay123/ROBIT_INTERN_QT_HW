#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QGraphicsScene>
#include <QGraphicsLineItem>
#include <QGraphicsView>

QT_BEGIN_NAMESPACE
namespace Ui { class MainWindow; }
QT_END_NAMESPACE

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    MainWindow(QWidget *parent = nullptr);
    ~MainWindow();

private slots:
    void on_makeArm_btn_clicked();  // Generate Arm 버튼 클릭 시 실행
    void on_reset_btn_clicked();    // Reset 버튼 클릭 시 실행
    void updateJointAngles();       // 슬라이더 값 변화 시 실행

    void on_joint1_LCD_overflow();

    void on_joint2_LCD_overflow();

    void on_joint3_LCD_overflow();

private:
    Ui::MainWindow *ui;
    QGraphicsScene *scene;
    QGraphicsLineItem *link1, *link2, *link3;

    void drawArm();
};

#endif // MAINWINDOW_H
