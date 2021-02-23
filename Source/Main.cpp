//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Main.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "cxClasses"
#pragma link "cxControls"
#pragma link "cxGraphics"
#pragma link "cxLookAndFeelPainters"
#pragma link "cxLookAndFeels"
#pragma link "dxBar"
#pragma link "dxRibbon"
#pragma link "dxRibbonCustomizationForm"
#pragma link "dxRibbonSkins"
#pragma link "dxSkinBlack"
#pragma link "dxSkinBlue"
#pragma link "dxSkinBlueprint"
#pragma link "dxSkinCaramel"
#pragma link "dxSkinCoffee"
#pragma link "dxSkinDarkRoom"
#pragma link "dxSkinDarkSide"
#pragma link "dxSkinDevExpressDarkStyle"
#pragma link "dxSkinDevExpressStyle"
#pragma link "dxSkinFoggy"
#pragma link "dxSkinGlassOceans"
#pragma link "dxSkinHighContrast"
#pragma link "dxSkiniMaginary"
#pragma link "dxSkinLilian"
#pragma link "dxSkinLiquidSky"
#pragma link "dxSkinLondonLiquidSky"
#pragma link "dxSkinMcSkin"
#pragma link "dxSkinMetropolis"
#pragma link "dxSkinMetropolisDark"
#pragma link "dxSkinMoneyTwins"
#pragma link "dxSkinOffice2007Black"
#pragma link "dxSkinOffice2007Blue"
#pragma link "dxSkinOffice2007Green"
#pragma link "dxSkinOffice2007Pink"
#pragma link "dxSkinOffice2007Silver"
#pragma link "dxSkinOffice2010Black"
#pragma link "dxSkinOffice2010Blue"
#pragma link "dxSkinOffice2010Silver"
#pragma link "dxSkinOffice2013DarkGray"
#pragma link "dxSkinOffice2013LightGray"
#pragma link "dxSkinOffice2013White"
#pragma link "dxSkinPumpkin"
#pragma link "dxSkinsCore"
#pragma link "dxSkinsDefaultPainters"
#pragma link "dxSkinsdxBarPainter"
#pragma link "dxSkinsdxRibbonPainter"
#pragma link "dxSkinSeven"
#pragma link "dxSkinSevenClassic"
#pragma link "dxSkinSharp"
#pragma link "dxSkinSharpPlus"
#pragma link "dxSkinSilver"
#pragma link "dxSkinSpringTime"
#pragma link "dxSkinStardust"
#pragma link "dxSkinSummer2008"
#pragma link "dxSkinTheAsphaltWorld"
#pragma link "dxSkinValentine"
#pragma link "dxSkinVisualStudio2013Blue"
#pragma link "dxSkinVisualStudio2013Dark"
#pragma link "dxSkinVisualStudio2013Light"
#pragma link "dxSkinVS2010"
#pragma link "dxSkinWhiteprint"
#pragma link "dxSkinXmas2008Blue"
#pragma link "AdvMemo"
#pragma link "AdvGlassButton"
#pragma link "AdvEdit"
#pragma link "AdvCombo"
#pragma link "AdvSmoothComboBox"
#pragma link "AdvSmoothListBox"
#pragma link "cxContainer"
#pragma link "cxEdit"
#pragma link "cxTrackBar"
#pragma link "AdvGroupBox"
#pragma resource "*.dfm"
//#pragma link "MVBDLL.lib"
#pragma link "DU.lib"
TFormMain *FormMain;
//---------------------------------------------------------------------------
__fastcall TFormMain::TFormMain(TComponent* Owner)
	: TForm(Owner)
{
	InitProgram();
}
//---------------------------------------------------------------------------

void __fastcall TFormMain::InitProgram() {

	// Default Notebook Page Setting
	Notebook_Main->PageIndex = 0;




	PrintMsg(L"Init Complete");
}
//---------------------------------------------------------------------------

void __fastcall TFormMain::PrintMsg(UnicodeString _str) {
	int t_Line = memo->Lines->Add(_str);
	memo->SetCursor(0, t_Line);
}
//---------------------------------------------------------------------------

void __fastcall TFormMain::ClickMenuButton(TObject *Sender)
{
	TdxBarLargeButton* p_btn = (TdxBarLargeButton*)Sender;
	Notebook_Main->PageIndex = p_btn->Tag;
}
//---------------------------------------------------------------------------

UnicodeString TFormMain::ResultString_LBERR(int _rst) {

	UnicodeString tempStr = L"";

	switch(_rst) {

		case LBERR_SUCCESS:
			tempStr = L"LBERR_SUCCESS";
			break;

		case LBERR_NOTEXIST_PORT:
			tempStr = L"LBERR_NOTEXIST_PORT";
			break;

		case LBERR_MANYEXIST_PORT:
			tempStr = L"LBERR_MANYEXIST_PORT";
			break;

		case LBERR_PORT_OPEN_ERR:
			tempStr = L"LBERR_PORT_OPEN_ERR";
			break;

		case LBERR_NOTOPEN_PORT:
			tempStr = L"LBERR_NOTOPEN_PORT";
			break;

		case LBERR_BUSWIDTH_PORT:
			tempStr = L"LBERR_BUSWIDTH_PORT";
			break;

		case LBERR_EXCEED_MAXLAN:
			tempStr = L"LBERR_EXCEED_MAXLAN";
			break;

		default:
			tempStr = L"There is no error code";
			break;
	}

	return tempStr;
}
//---------------------------------------------------------------------------

UnicodeString TFormMain::ResultString_FTDI(int _rst) {

	UnicodeString tempStr = L"";

	switch(_rst) {

		case FTDI_OK:
			tempStr = L"FTDI_OK";
			break;

		case FTDI_INVALID_HANDLE:
			tempStr = L"FTDI_INVALID_HANDLE";
			break;

		case FTDI_DEVICE_NOT_FOUND:
			tempStr = L"FTDI_DEVICE_NOT_FOUND";
			break;

		case FTDI_DEVICE_NOT_OPENED:
			tempStr = L"FTDI_DEVICE_NOT_OPENED";
			break;

		case FTDI_IO_ERROR:
			tempStr = L"FTDI_IO_ERROR";
			break;

		case FTDI_INSUFFICIENT_RESOURCES:
			tempStr = L"FTDI_INSUFFICIENT_RESOURCES";
			break;

		case FTDI_INVALID_PARAMETER:
			tempStr = L"FTDI_INVALID_PARAMETER";
			break;

		case FTDI_INVALID_BAUD_RATE:
			tempStr = L"FTDI_INVALID_BAUD_RATE";
			break;

		case FTDI_DEVICE_NOT_OPENED_FOR_ERASE:
			tempStr = L"FTDI_DEVICE_NOT_OPENED_FOR_ERASE";
			break;

		case FTDI_DEVICE_NOT_OPENED_FOR_WRITE:
			tempStr = L"FTDI_DEVICE_NOT_OPENED_FOR_WRITE";
			break;

		case FTDI_FAILED_TO_WRITE_DEVICE:
			tempStr = L"FTDI_FAILED_TO_WRITE_DEVICE";
			break;

		case FTDI_EEPROM_READ_FAILED:
			tempStr = L"FTDI_EEPROM_READ_FAILED";
			break;

		case FTDI_EEPROM_WRITE_FAILED:
			tempStr = L"FTDI_EEPROM_WRITE_FAILED";
			break;

		case FTDI_EEPROM_ERASE_FAILED:
			tempStr = L"FTDI_EEPROM_ERASE_FAILED";
			break;

		case FTDI_EEPROM_NOT_PRESENT:
			tempStr = L"FTDI_EEPROM_NOT_PRESENT";
			break;

		case FTDI_EEPROM_NOT_PROGRAMMED:
			tempStr = L"FTDI_EEPROM_NOT_PROGRAMMED";
			break;

		case FTDI_INVALID_ARGS:
			tempStr = L"FTDI_INVALID_ARGS";
			break;

		case FTDI_NOT_SUPPORTED:
			tempStr = L"FTDI_NOT_SUPPORTED";
			break;

		case FTDI_OTHER_ERROR:
			tempStr = L"FTDI_OTHER_ERROR";
			break;

		case FTDI_DEVICE_LIST_NOT_READY:
			tempStr = L"FTDI_DEVICE_LIST_NOT_READY";
			break;

		case FTDI_INPUT_BUF_CHECK_FAILED:
			tempStr = L"FTDI_INPUT_BUF_CHECK_FAILED";
			break;

		case FTDI_DEVICE_BUSY_FAILED:
			tempStr = L"FTDI_DEVICE_BUSY_FAILED";
			break;

		default:
			tempStr = L"There is no error code";
			break;
	}

	return tempStr;
}
//---------------------------------------------------------------------------

void __fastcall TFormMain::btn_OpenClick(TObject *Sender)
{
	//int t_rst = LBPortOpen();
	//PrintMsg(ResultString(t_rst));
}
//---------------------------------------------------------------------------

void __fastcall TFormMain::btn_CloseClick(TObject *Sender)
{
	//int t_rst = LBPortClose();
	//PrintMsg(ResultString(t_rst));
}
//---------------------------------------------------------------------------

void __fastcall TFormMain::btn_ReadClick(TObject *Sender)
{
#if 0
	UnicodeString tempStr = L"";
	UnicodeString rstStr = L"Read : ";
	unsigned long t_Offset = 0;
	unsigned long t_Size = 0;
	unsigned char* t_pBuffer = NULL;

	t_Offset = StrToInt(ed_Offset->Text);

	switch(cb_Length->ItemIndex) {
		case 0:
			t_Size = 4;
			break;
		case 1:
			t_Size = 2;
			break;
		case 2:
			t_Size = 1;
			break;
		default:
			t_Size = 1;
			break;
	}


	t_pBuffer = new unsigned char[t_Size];
	int t_rst = LBPortRead(t_Offset, t_Size, 0, t_pBuffer);
	PrintMsg(ResultString(t_rst));

	for(int i = 0 ; i < t_Size ; i++) {
		tempStr.sprintf(L"%02X ", t_pBuffer[i]);
		rstStr += tempStr;
	}

	PrintMsg(rstStr);
	if(t_pBuffer) delete t_pBuffer;
#endif
}
//---------------------------------------------------------------------------

void __fastcall TFormMain::btn_WriteClick(TObject *Sender)
{
#if 0
	UnicodeString tempStr = L"";
	UnicodeString rstStr = L"Write : ";
	unsigned long t_Offset = 0;
	unsigned long t_Size = 0;
	unsigned char t_Value = 0;
	unsigned char* t_pBuffer = NULL;

	t_Offset = StrToInt(ed_Offset->Text);
	t_Value = StrToInt(ed_Value->Text);

	switch(cb_Length->ItemIndex) {
		case 0:
			t_Size = 4;
			break;
		case 1:
			t_Size = 2;
			break;
		case 2:
			t_Size = 1;
			break;
		default:
			t_Size = 1;
			break;
	}

	t_pBuffer = new unsigned char[t_Size];
	memset(t_pBuffer, 0, t_Size);
	memcpy((t_pBuffer + t_Offset), &t_Value, 1);


	int t_rst = LBPortWrite(t_Offset, t_Size, 0, t_pBuffer);
	PrintMsg(ResultString(t_rst));

	for(int i = 0 ; i < t_Size ; i++) {
		tempStr.sprintf(L"%02X ", t_pBuffer[i]);
		rstStr += tempStr;
	}

	PrintMsg(rstStr);
	if(t_pBuffer) delete t_pBuffer;
#endif
}
//---------------------------------------------------------------------------

void __fastcall TFormMain::btn_FTDI_Device_OpenClick(TObject *Sender)
{
	DWORD t_rst = FTDIPortOpen();
	PrintMsg(ResultString_FTDI(t_rst));
}
//---------------------------------------------------------------------------

void __fastcall TFormMain::btn_FTDI_Device_CloseClick(TObject *Sender)
{
	DWORD t_rst = FTDIPortClose();
	PrintMsg(ResultString_FTDI(t_rst));
}
//---------------------------------------------------------------------------

