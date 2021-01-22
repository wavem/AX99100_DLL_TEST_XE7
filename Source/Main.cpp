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
#pragma resource "*.dfm"
#pragma link "libxl.lib"
#pragma link "DU_CPP_DLL_XE7.lib"
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


	// Libxl Test
	InitLibxl();

	// DUDLL Test
	m_pDuDll = NULL;


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

void __fastcall TFormMain::InitLibxl() {

	m_Book = xlCreateXMLBook();
	if(m_Book) {
		m_Book->setKey(L"JungWook Son", L"windows-2124230806c1e30f66bf6365a7l1hdm8");
		if(m_Book->load(L"LibxlTest.xlsx")) {
			libxl::Format* format = NULL;
			libxl::Sheet* p_Sheet = getSheetByName(m_Book, L"Sheet1");
			PrintMsg(p_Sheet->readNum(0, 0, &format));
		} else {
			PrintMsg(L"Fail to Load Excel File");
			return;
		}
	} else {
		PrintMsg(L"Fail to Create Book");
		return;
	}

	PrintMsg(L"Libxl Init Complete");
}
//---------------------------------------------------------------------------

libxl::Sheet* __fastcall TFormMain::getSheetByName(libxl::Book* book, const wchar_t* name) {

	int temp = book->sheetCount();
	for(unsigned short i = 0; i < book->sheetCount(); ++i)
	{
		if(wcscmp(book->getSheet(i)->name(), name) == 0)
		{
			return book->getSheet(i);
		}
	}
	return 0;
}

/*
__declspec(dllexport) DU_DLL* Create_DU_DLL();
__declspec(dllexport) bool DU_DLL_Open(DU_DLL* pDuDll);
__declspec(dllexport) bool DU_DLL_Close(DU_DLL* pDuDll);
__declspec(dllexport) bool DU_DLL_SetBl(DU_DLL* pDuDll, int lumi);
__declspec(dllexport) bool DU_DLL_GetBl(DU_DLL* pDuDll, int* blValue);
__declspec(dllexport) bool DU_DLL_Get_Hrs(DU_DLL* pDuDll, BYTE channel, BYTE* data);
__declspec(dllexport) bool DU_DLL_GetLux(DU_DLL* pDuDll, int* ret_lux);
__declspec(dllexport) bool DU_DLL_GetTemp(DU_DLL* pDuDll, float* temp);
__declspec(dllexport) bool DU_DLL_AutoBlStatus(DU_DLL* pDuDll, int* lux, int* brig);
__declspec(dllexport) void DU_DLL_AutoBrig(DU_DLL* pDuDll);
//__declspec(dllexport) void DU_DLL_FTError_Check(DU_DLL* pDuDll, ULONG* isFTError, string* result);
*/



void __fastcall TFormMain::btn_GetLuxClick(TObject *Sender)
{
	m_pDuDll = Create_DU_DLL();

	if(DU_DLL_Open(m_pDuDll) == false) {
		PrintMsg(L"Fail to open dudll");
		return;
	}
//__declspec(dllexport) bool DU_DLL_GetTemp(DU_DLL* pDuDll, float* temp);

	PrintMsg(L"Get Lux");
}
//---------------------------------------------------------------------------

