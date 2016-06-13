; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CAddMessageDlg
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "ScoreManagementSystem.h"

ClassCount=6
Class1=CScoreManagementSystemApp
Class2=CScoreManagementSystemDlg
Class3=CAboutDlg

ResourceCount=6
Resource1=IDD_SCOREMANAGEMENTSYSTEM_DIALOG
Resource2=IDR_MAINFRAME
Resource3=IDD_DIALOG_ADD
Class4=CAddMessageDlg
Resource4=IDD_DIALOG_DEL
Class5=CDELMessageDig
Resource5=IDD_ABOUTBOX
Class6=CSELECTMessageDlg
Resource6=IDD_DIALOG_SELECT

[CLS:CScoreManagementSystemApp]
Type=0
HeaderFile=ScoreManagementSystem.h
ImplementationFile=ScoreManagementSystem.cpp
Filter=N

[CLS:CScoreManagementSystemDlg]
Type=0
HeaderFile=ScoreManagementSystemDlg.h
ImplementationFile=ScoreManagementSystemDlg.cpp
Filter=D
LastObject=CScoreManagementSystemDlg

[CLS:CAboutDlg]
Type=0
HeaderFile=ScoreManagementSystemDlg.h
ImplementationFile=ScoreManagementSystemDlg.cpp
Filter=D

[DLG:IDD_ABOUTBOX]
Type=1
Class=CAboutDlg
ControlCount=4
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308480
Control3=IDC_STATIC,static,1342308352
Control4=IDOK,button,1342373889

[DLG:IDD_SCOREMANAGEMENTSYSTEM_DIALOG]
Type=1
Class=CScoreManagementSystemDlg
ControlCount=13
Control1=IDOK,button,1342275585
Control2=IDCANCEL,button,1342242816
Control3=IDC_LIST_STUDENT,SysListView32,1350631425
Control4=IDC_BUTTON_SHOW,button,1342275584
Control5=IDC_BUTTON_ADD,button,1342275584
Control6=IDC_BUTTON_DEL,button,1342275584
Control7=IDC_LIST_SCORE,SysListView32,1350631425
Control8=IDC_BUTTON_SELECT,button,1342275584
Control9=IDC_BUTTON_CHANGE,button,1342275584
Control10=IDC_STATIC,static,1342308352
Control11=IDC_LIST_DOWN,SysListView32,1350631425
Control12=IDC_STATIC,static,1342308352
Control13=IDC_STATIC,static,1342308352

[DLG:IDD_DIALOG_ADD]
Type=1
Class=CAddMessageDlg
ControlCount=22
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,static,1342308352
Control4=IDC_STATIC,static,1342308352
Control5=IDC_STATIC,static,1342308352
Control6=IDC_STATIC,static,1342308352
Control7=IDC_STATIC,static,1342308352
Control8=IDC_EDIT_NAME,edit,1350631552
Control9=IDC_EDIT_ID,edit,1350631552
Control10=IDC_EDIT_C,edit,1350631552
Control11=IDC_STATIC,static,1342308352
Control12=IDC_EDIT_M,edit,1350631552
Control13=IDC_STATIC,static,1342308352
Control14=IDC_EDIT_E,edit,1350631552
Control15=IDC_STATIC,static,1342308352
Control16=IDC_EDIT_P,edit,1350631552
Control17=IDC_STATIC,static,1342308352
Control18=IDC_EDIT_CH,edit,1350631552
Control19=IDC_STATIC,static,1342308352
Control20=IDC_EDIT_G,edit,1350631552
Control21=IDC_COMBO_GRADE,combobox,1344340226
Control22=IDC_COMBO_CLASS,combobox,1344340226

[CLS:CAddMessageDlg]
Type=0
HeaderFile=AddMessageDlg.h
ImplementationFile=AddMessageDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=CAddMessageDlg

[DLG:IDD_DIALOG_DEL]
Type=1
Class=CDELMessageDig
ControlCount=4
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,static,1342308352
Control4=IDC_EDIT_NUMBER,edit,1350631552

[CLS:CDELMessageDig]
Type=0
HeaderFile=DELMessageDig.h
ImplementationFile=DELMessageDig.cpp
BaseClass=CDialog
Filter=D
LastObject=CDELMessageDig

[DLG:IDD_DIALOG_SELECT]
Type=1
Class=CSELECTMessageDlg
ControlCount=4
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,static,1342308352
Control4=IDC_EDIT_NAME,edit,1350631552

[CLS:CSELECTMessageDlg]
Type=0
HeaderFile=SELECTMessageDlg.h
ImplementationFile=SELECTMessageDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=CSELECTMessageDlg

