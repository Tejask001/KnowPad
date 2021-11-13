/********************************************************************************
** Form generated from reading UI file 'knowpad.ui'
**
** Created by: Qt User Interface Compiler version 6.1.2
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_KNOWPAD_H
#define UI_KNOWPAD_H

#include <QtCore/QVariant>
#include <QtGui/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenu>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QTextEdit>
#include <QtWidgets/QToolBar>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_KnowPad
{
public:
    QAction *actionNew;
    QAction *actionOpen;
    QAction *actionSave;
    QAction *actionPrint;
    QAction *actionExit;
    QAction *actionFont;
    QAction *actionColor;
    QAction *actionHighlight;
    QAction *actionCut;
    QAction *actionCopy;
    QAction *actionPaste;
    QAction *actionUndo;
    QAction *actionRedo;
    QWidget *centralwidget;
    QHBoxLayout *horizontalLayout;
    QTextEdit *textEdit;
    QMenuBar *menubar;
    QMenu *menuFile;
    QMenu *menuEdit;
    QStatusBar *statusbar;
    QToolBar *toolBar;

    void setupUi(QMainWindow *KnowPad)
    {
        if (KnowPad->objectName().isEmpty())
            KnowPad->setObjectName(QString::fromUtf8("KnowPad"));
        KnowPad->resize(800, 600);
        actionNew = new QAction(KnowPad);
        actionNew->setObjectName(QString::fromUtf8("actionNew"));
        QIcon icon;
        icon.addFile(QString::fromUtf8(":/icons/new.jpg"), QSize(), QIcon::Normal, QIcon::On);
        actionNew->setIcon(icon);
        actionOpen = new QAction(KnowPad);
        actionOpen->setObjectName(QString::fromUtf8("actionOpen"));
        QIcon icon1;
        icon1.addFile(QString::fromUtf8(":/icons/open.jpg"), QSize(), QIcon::Normal, QIcon::On);
        actionOpen->setIcon(icon1);
        actionSave = new QAction(KnowPad);
        actionSave->setObjectName(QString::fromUtf8("actionSave"));
        QIcon icon2;
        icon2.addFile(QString::fromUtf8(":/icons/save as.jpg"), QSize(), QIcon::Normal, QIcon::On);
        actionSave->setIcon(icon2);
        actionPrint = new QAction(KnowPad);
        actionPrint->setObjectName(QString::fromUtf8("actionPrint"));
        QIcon icon3;
        icon3.addFile(QString::fromUtf8(":/icons/print.png"), QSize(), QIcon::Normal, QIcon::On);
        actionPrint->setIcon(icon3);
        actionExit = new QAction(KnowPad);
        actionExit->setObjectName(QString::fromUtf8("actionExit"));
        QIcon icon4;
        icon4.addFile(QString::fromUtf8(":/icons/exit.png"), QSize(), QIcon::Normal, QIcon::On);
        actionExit->setIcon(icon4);
        actionFont = new QAction(KnowPad);
        actionFont->setObjectName(QString::fromUtf8("actionFont"));
        QIcon icon5;
        icon5.addFile(QString::fromUtf8(":/icons/Font.png"), QSize(), QIcon::Normal, QIcon::On);
        actionFont->setIcon(icon5);
        actionColor = new QAction(KnowPad);
        actionColor->setObjectName(QString::fromUtf8("actionColor"));
        QIcon icon6;
        icon6.addFile(QString::fromUtf8(":/icons/color.jpg"), QSize(), QIcon::Normal, QIcon::On);
        actionColor->setIcon(icon6);
        actionHighlight = new QAction(KnowPad);
        actionHighlight->setObjectName(QString::fromUtf8("actionHighlight"));
        QIcon icon7;
        icon7.addFile(QString::fromUtf8(":/icons/highlight.png"), QSize(), QIcon::Normal, QIcon::On);
        actionHighlight->setIcon(icon7);
        actionCut = new QAction(KnowPad);
        actionCut->setObjectName(QString::fromUtf8("actionCut"));
        QIcon icon8;
        icon8.addFile(QString::fromUtf8(":/icons/cut.png"), QSize(), QIcon::Normal, QIcon::On);
        actionCut->setIcon(icon8);
        actionCopy = new QAction(KnowPad);
        actionCopy->setObjectName(QString::fromUtf8("actionCopy"));
        QIcon icon9;
        icon9.addFile(QString::fromUtf8(":/icons/copy icon.png"), QSize(), QIcon::Normal, QIcon::On);
        actionCopy->setIcon(icon9);
        actionPaste = new QAction(KnowPad);
        actionPaste->setObjectName(QString::fromUtf8("actionPaste"));
        QIcon icon10;
        icon10.addFile(QString::fromUtf8(":/icons/paste.png"), QSize(), QIcon::Normal, QIcon::On);
        actionPaste->setIcon(icon10);
        actionUndo = new QAction(KnowPad);
        actionUndo->setObjectName(QString::fromUtf8("actionUndo"));
        QIcon icon11;
        icon11.addFile(QString::fromUtf8(":/icons/undo.png"), QSize(), QIcon::Normal, QIcon::On);
        actionUndo->setIcon(icon11);
        actionRedo = new QAction(KnowPad);
        actionRedo->setObjectName(QString::fromUtf8("actionRedo"));
        QIcon icon12;
        icon12.addFile(QString::fromUtf8(":/icons/redo.png"), QSize(), QIcon::Normal, QIcon::On);
        actionRedo->setIcon(icon12);
        centralwidget = new QWidget(KnowPad);
        centralwidget->setObjectName(QString::fromUtf8("centralwidget"));
        horizontalLayout = new QHBoxLayout(centralwidget);
        horizontalLayout->setObjectName(QString::fromUtf8("horizontalLayout"));
        textEdit = new QTextEdit(centralwidget);
        textEdit->setObjectName(QString::fromUtf8("textEdit"));

        horizontalLayout->addWidget(textEdit);

        KnowPad->setCentralWidget(centralwidget);
        menubar = new QMenuBar(KnowPad);
        menubar->setObjectName(QString::fromUtf8("menubar"));
        menubar->setGeometry(QRect(0, 0, 800, 24));
        menuFile = new QMenu(menubar);
        menuFile->setObjectName(QString::fromUtf8("menuFile"));
        menuEdit = new QMenu(menubar);
        menuEdit->setObjectName(QString::fromUtf8("menuEdit"));
        KnowPad->setMenuBar(menubar);
        statusbar = new QStatusBar(KnowPad);
        statusbar->setObjectName(QString::fromUtf8("statusbar"));
        KnowPad->setStatusBar(statusbar);
        toolBar = new QToolBar(KnowPad);
        toolBar->setObjectName(QString::fromUtf8("toolBar"));
        KnowPad->addToolBar(Qt::TopToolBarArea, toolBar);

        menubar->addAction(menuFile->menuAction());
        menubar->addAction(menuEdit->menuAction());
        menuFile->addAction(actionNew);
        menuFile->addAction(actionOpen);
        menuFile->addAction(actionSave);
        menuFile->addAction(actionPrint);
        menuFile->addAction(actionExit);
        menuEdit->addAction(actionFont);
        menuEdit->addAction(actionColor);
        menuEdit->addAction(actionHighlight);
        menuEdit->addAction(actionCut);
        menuEdit->addAction(actionCopy);
        menuEdit->addAction(actionPaste);
        menuEdit->addAction(actionUndo);
        menuEdit->addAction(actionRedo);
        toolBar->addAction(actionNew);
        toolBar->addAction(actionOpen);
        toolBar->addAction(actionSave);
        toolBar->addAction(actionPrint);
        toolBar->addSeparator();
        toolBar->addAction(actionFont);
        toolBar->addAction(actionColor);
        toolBar->addAction(actionHighlight);
        toolBar->addAction(actionCut);
        toolBar->addAction(actionCopy);
        toolBar->addAction(actionPaste);
        toolBar->addAction(actionUndo);
        toolBar->addAction(actionRedo);

        retranslateUi(KnowPad);

        QMetaObject::connectSlotsByName(KnowPad);
    } // setupUi

    void retranslateUi(QMainWindow *KnowPad)
    {
        KnowPad->setWindowTitle(QCoreApplication::translate("KnowPad", "KnowPad", nullptr));
        actionNew->setText(QCoreApplication::translate("KnowPad", "New", nullptr));
        actionOpen->setText(QCoreApplication::translate("KnowPad", "Open", nullptr));
        actionSave->setText(QCoreApplication::translate("KnowPad", "Save", nullptr));
        actionPrint->setText(QCoreApplication::translate("KnowPad", "Print", nullptr));
        actionExit->setText(QCoreApplication::translate("KnowPad", "Exit", nullptr));
        actionFont->setText(QCoreApplication::translate("KnowPad", "Font", nullptr));
        actionColor->setText(QCoreApplication::translate("KnowPad", "Color", nullptr));
        actionHighlight->setText(QCoreApplication::translate("KnowPad", "Highlight", nullptr));
        actionCut->setText(QCoreApplication::translate("KnowPad", "Cut", nullptr));
        actionCopy->setText(QCoreApplication::translate("KnowPad", "Copy", nullptr));
        actionPaste->setText(QCoreApplication::translate("KnowPad", "Paste", nullptr));
        actionUndo->setText(QCoreApplication::translate("KnowPad", "Undo", nullptr));
        actionRedo->setText(QCoreApplication::translate("KnowPad", "Redo", nullptr));
        menuFile->setTitle(QCoreApplication::translate("KnowPad", "File", nullptr));
        menuEdit->setTitle(QCoreApplication::translate("KnowPad", "Edit", nullptr));
        toolBar->setWindowTitle(QCoreApplication::translate("KnowPad", "toolBar", nullptr));
    } // retranslateUi

};

namespace Ui {
    class KnowPad: public Ui_KnowPad {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_KNOWPAD_H
