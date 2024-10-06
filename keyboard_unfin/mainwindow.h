#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QPushButton>
#include <QGridLayout>

QT_BEGIN_NAMESPACE
namespace Ui {
class MainWindow;
}
QT_END_NAMESPACE

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    MainWindow(QWidget *parent = nullptr);
    ~MainWindow();

private slots:
    void on_check_Shift_Caps_clicked();
    void on_Shift_btn1_clicked();
    void on_Shift_btn2_clicked();
    void on_Caps_btn_clicked();
    void on_clear_btn_clicked();
    void on_copy_btn_clicked();

    void on_one_btn_clicked();

    void on_two_btn_clicked();

    void on_three_btn_clicked();

    void on_four_btn_clicked();

    void on_five_btn_clicked();

    void on_six_btn_clicked();

    void on_seven_btn_clicked();

    void on_eight_btn_clicked();

    void on_nine_btn_clicked();

    void on_zero_btn_clicked();

    void on_A_btn_clicked();
    void on_B_btn_clicked();
    void on_C_btn_clicked();
    void on_D_btn_clicked();
    void on_E_btn_clicked();
    void on_F_btn_clicked();
    void on_G_btn_clicked();
    void on_H_btn_clicked();
    void on_I_btn_clicked();
    void on_J_btn_clicked();
    void on_K_btn_clicked();
    void on_L_btn_clicked();
    void on_N_btn_clicked();
    void on_M_btn_clicked();
    void on_O_btn_clicked();
    void on_P_btn_clicked();
    void on_Q_btn_clicked();
    void on_R_btn_clicked();
    void on_S_btn_clicked();
    void on_T_btn_clicked();
    void on_U_btn_clicked();
    void on_V_btn_clicked();
    void on_W_btn_clicked();
    void on_X_btn_clicked();
    void on_Y_btn_clicked();
    void on_Z_btn_clicked();

private:
    Ui::MainWindow *ui;
    QString bigAlpha(QString typing);
};
#endif // MAINWINDOW_H
