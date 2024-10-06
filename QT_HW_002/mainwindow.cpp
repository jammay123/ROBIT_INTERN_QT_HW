#include "mainwindow.h"
#include "./ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);

    ui->Print_text->setFocus();
}

MainWindow::~MainWindow()
{
    delete ui;
}

// Shift와 CapsLock 상태 변수
bool shiftPress = false;
bool capsPress = false;

// 알파벳 버튼 클릭 시 호출되는 함수
void MainWindow::on_check_Shift_Caps_clicked()
{
    QPushButton *button = qobject_cast<QPushButton *>(sender());
    QString alpha = button->text();

    // 현재 상태에 따라 대/소문자 변환
    if (shiftPress || capsPress) {
        alpha = alpha.toUpper();
    } else {
        alpha = alpha.toLower();
    }

    // LineEdit에 텍스트 추가
    ui->Print_text->insert(alpha);

    ui->Print_text->setCursorPosition(ui->Print_text->text().length());
    ui->Print_text->setFocus(); // 포커스 설정

    // Shift는 한번만 적용되므로 다시 false로 변경
    if (shiftPress) {
        shiftPress = false;
    }
}

// Shift 버튼 클릭 시
void MainWindow::on_Shift_btn1_clicked()
{
    shiftPress = true;
}

void MainWindow::on_Shift_btn2_clicked()
{
    shiftPress = true;
}

// CapsLock 버튼 클릭 시
void MainWindow::on_Caps_btn_clicked()
{
    capsPress = !capsPress;
}

// Clear 버튼 클릭 시
void MainWindow::on_clear_btn_clicked()
{
    ui->Print_text->clear();
}

// Copy 버튼 클릭 시
void MainWindow::on_copy_btn_clicked()
{
    QString text = ui->Print_text->text();
    // QApplication::clipboard()->setText(text); // 클립보드에 복사
}

// 숫자 버튼 클릭 시 (여기에 1~9, 0 버튼에 대한 기능 추가)
void MainWindow::on_one_btn_clicked() { ui->Print_text->insert("1"); }
void MainWindow::on_two_btn_clicked() { ui->Print_text->insert("2"); }
void MainWindow::on_three_btn_clicked() { ui->Print_text->insert("3"); }
void MainWindow::on_four_btn_clicked() { ui->Print_text->insert("4"); }
void MainWindow::on_five_btn_clicked() { ui->Print_text->insert("5"); }
void MainWindow::on_six_btn_clicked() { ui->Print_text->insert("6"); }
void MainWindow::on_seven_btn_clicked() { ui->Print_text->insert("7"); }
void MainWindow::on_eight_btn_clicked() { ui->Print_text->insert("8"); }
void MainWindow::on_nine_btn_clicked() { ui->Print_text->insert("9"); }
void MainWindow::on_zero_btn_clicked() { ui->Print_text->insert("0"); }

// 알파벳 버튼 클릭 시 (A~Z)
void MainWindow::on_A_btn_clicked() { on_check_Shift_Caps_clicked(); }
void MainWindow::on_B_btn_clicked() { on_check_Shift_Caps_clicked(); }
void MainWindow::on_C_btn_clicked() { on_check_Shift_Caps_clicked(); }
void MainWindow::on_D_btn_clicked() { on_check_Shift_Caps_clicked(); }
void MainWindow::on_E_btn_clicked() { on_check_Shift_Caps_clicked(); }
void MainWindow::on_F_btn_clicked() { on_check_Shift_Caps_clicked(); }
void MainWindow::on_G_btn_clicked() { on_check_Shift_Caps_clicked(); }
void MainWindow::on_H_btn_clicked() { on_check_Shift_Caps_clicked(); }
void MainWindow::on_I_btn_clicked() { on_check_Shift_Caps_clicked(); }
void MainWindow::on_J_btn_clicked() { on_check_Shift_Caps_clicked(); }
void MainWindow::on_K_btn_clicked() { on_check_Shift_Caps_clicked(); }
void MainWindow::on_L_btn_clicked() { on_check_Shift_Caps_clicked(); }
void MainWindow::on_M_btn_clicked() { on_check_Shift_Caps_clicked(); }
void MainWindow::on_N_btn_clicked() { on_check_Shift_Caps_clicked(); }
void MainWindow::on_O_btn_clicked() { on_check_Shift_Caps_clicked(); }
void MainWindow::on_P_btn_clicked() { on_check_Shift_Caps_clicked(); }
void MainWindow::on_Q_btn_clicked() { on_check_Shift_Caps_clicked(); }
void MainWindow::on_R_btn_clicked() { on_check_Shift_Caps_clicked(); }
void MainWindow::on_S_btn_clicked() { on_check_Shift_Caps_clicked(); }
void MainWindow::on_T_btn_clicked() { on_check_Shift_Caps_clicked(); }
void MainWindow::on_U_btn_clicked() { on_check_Shift_Caps_clicked(); }
void MainWindow::on_V_btn_clicked() { on_check_Shift_Caps_clicked(); }
void MainWindow::on_W_btn_clicked() { on_check_Shift_Caps_clicked(); }
void MainWindow::on_X_btn_clicked() { on_check_Shift_Caps_clicked(); }
void MainWindow::on_Y_btn_clicked() { on_check_Shift_Caps_clicked(); }
void MainWindow::on_Z_btn_clicked() { on_check_Shift_Caps_clicked(); }

