//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
float a, b, c;
int indinput=1;
AnsiString fname;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
    : TForm(Owner)
{
}

void __fastcall TForm1::Button3Click(TObject *Sender)
{
 a = StrToFloat(Edit1->Text);
 b = StrToFloat(Edit2->Text);
 switch (RadioGroup1->ItemIndex) {
 case 1:
 c = a - b;
 Label1->Caption="-";
 break;
 case 2:
  c = a * b;
 Label1->Caption="*";
 break;
  case 3:
  c = a / b;
 Label1->Caption=":";
 break;
 default:
 c = a + b;
 Label1->Caption="+";
 break;
 }
 Edit3->Text = FloatToStrF(c,ffGeneral,7,2);
}
//---------------------------------------------------------------------------
// ¬вод в edit1

void __fastcall TForm1::Edit1focus(TObject *Sender)
{
indinput=1;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Edit2focus(TObject *Sender)
{
indinput=2;
}
//---------------------------------------------------------------------------

