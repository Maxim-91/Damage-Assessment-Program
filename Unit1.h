//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include "sButton.hpp"
#include "sGroupBox.hpp"
#include "sLabel.hpp"
#include "sRadioButton.hpp"
#include "sEdit.hpp"
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
        TsButton *sButton1;
        TsLabel *sLabel1;
        TsLabel *sLabel2;
        TsEdit *sEdit1;
        TsEdit *sEdit2;
        TsGroupBox *sGroupBox1;
        TsRadioButton *sRadioButton1;
        TsRadioButton *sRadioButton2;
        TsGroupBox *sGroupBox2;
        TsRadioButton *sRadioButton3;
        TsRadioButton *sRadioButton4;
        TsGroupBox *sGroupBox3;
        TsLabel *sLabel3;
        TsLabel *sLabel4;
        TsLabel *sLabel5;
        TsLabel *sLabel7;
        TsLabel *sLabel6;
        void __fastcall sButton1Click(TObject *Sender);
        void __fastcall sRadioButton1Click(TObject *Sender);
        void __fastcall sRadioButton2Click(TObject *Sender);
        void __fastcall sRadioButton3Click(TObject *Sender);
        void __fastcall sRadioButton4Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
