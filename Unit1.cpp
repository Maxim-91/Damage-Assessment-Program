//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop
#include <math.h>

int f=0;
int b=0;


#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "sButton"
#pragma link "sGroupBox"
#pragma link "sLabel"
#pragma link "sRadioButton"
#pragma link "sEdit"
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TForm1::sButton1Click(TObject *Sender)
{
	float vidstan;
	float objem;
	float w;
	float Rf;
	float r1;

	vidstan = Form1->sEdit1->Text.ToDouble();
	objem = Form1->sEdit2->Text.ToDouble();

	if(f==1) Rf=85*pow((objem/vidstan),1.0/3)+265*pow(((objem*objem)/(vidstan*vidstan)),1.0/3)+700*objem/pow(vidstan,3);
	else
	{
		r1=17.5*pow(objem,1.0/3);
		w=0.24*vidstan/r1;
		if(w<2) Rf=700/(3*(sqrt(1+29.8*w*w*w)-1));
		else Rf=22/sqrt(log(w)+0.158);
	}
	sLabel4->Caption=Rf;

	if(b==1)
	{
		if(Rf<20)
		{
			sLabel5->Caption="Незначні";
			sLabel6->Caption="Можливі незначні пошкодження.";
		}
		if(Rf>=20 && Rf<=30)
		{
			sLabel5->Caption="Слабкі";
			sLabel6->Caption="Вибито скло, зірваний шифер.";
		}
		if(Rf>30 && Rf<=40)
		{
			sLabel5->Caption="Середні";
			sLabel6->Caption="Зруйновані дахи, тріщіни в стінах.";
		}
		if(Rf>40 && Rf<=50)
		{
			sLabel5->Caption="Сильні";
			sLabel6->Caption="Розвалені стіни, але підвали цілі.";
		}
		if(Rf>50)
		{
			sLabel5->Caption="Повне руйнування";
			sLabel6->Caption="Повне руйнування будівлі";
		}
	}
	else
	{
		if(Rf<8)
		{
			sLabel5->Caption="Незначні";
			sLabel6->Caption="Можливі незначні пошкодження.";
		}
		if(Rf>=8 && Rf<=15)
		{
		       sLabel5->Caption="Слабкі";
			sLabel6->Caption="Вибито скло, зірваний шифер.";
		}
		if(Rf>15 && Rf<=25)
		{
			sLabel5->Caption="Середні";
			sLabel6->Caption="Зруйновані дахи, тріщіни в стінах.";
		}
		if(Rf>25 && Rf<=35)
		{
			sLabel5->Caption="Сильні";
			sLabel6->Caption="Розвалені стіни, але підвали цілі.";
		}
		if(Rf>35)
		{
			sLabel5->Caption="Повне руйнування";
			sLabel6->Caption="Повне руйнування будівлі.";
		}
	}
        
}
//---------------------------------------------------------------------------
void __fastcall TForm1::sRadioButton1Click(TObject *Sender)
{
 	f=0;
	sLabel2->Caption="Кількість газу (т)";
}
//---------------------------------------------------------------------------
void __fastcall TForm1::sRadioButton2Click(TObject *Sender)
{
 	f=1;
	sLabel2->Caption="Кількість вибухівки (кг)";

}
//---------------------------------------------------------------------------
void __fastcall TForm1::sRadioButton3Click(TObject *Sender)
{
b=0;        
}
//---------------------------------------------------------------------------
void __fastcall TForm1::sRadioButton4Click(TObject *Sender)
{
b=1;        
}
//---------------------------------------------------------------------------
