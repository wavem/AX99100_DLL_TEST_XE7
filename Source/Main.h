//---------------------------------------------------------------------------

#ifndef MainH
#define MainH
//---------------------------------------------------------------------------

#include "libxl.h"
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include "cxClasses.hpp"
#include "cxControls.hpp"
#include "cxGraphics.hpp"
#include "cxLookAndFeelPainters.hpp"
#include "cxLookAndFeels.hpp"
#include "dxBar.hpp"
#include "dxRibbon.hpp"
#include "dxRibbonCustomizationForm.hpp"
#include "dxRibbonSkins.hpp"
#include "dxSkinBlack.hpp"
#include "dxSkinBlue.hpp"
#include "dxSkinBlueprint.hpp"
#include "dxSkinCaramel.hpp"
#include "dxSkinCoffee.hpp"
#include "dxSkinDarkRoom.hpp"
#include "dxSkinDarkSide.hpp"
#include "dxSkinDevExpressDarkStyle.hpp"
#include "dxSkinDevExpressStyle.hpp"
#include "dxSkinFoggy.hpp"
#include "dxSkinGlassOceans.hpp"
#include "dxSkinHighContrast.hpp"
#include "dxSkiniMaginary.hpp"
#include "dxSkinLilian.hpp"
#include "dxSkinLiquidSky.hpp"
#include "dxSkinLondonLiquidSky.hpp"
#include "dxSkinMcSkin.hpp"
#include "dxSkinMetropolis.hpp"
#include "dxSkinMetropolisDark.hpp"
#include "dxSkinMoneyTwins.hpp"
#include "dxSkinOffice2007Black.hpp"
#include "dxSkinOffice2007Blue.hpp"
#include "dxSkinOffice2007Green.hpp"
#include "dxSkinOffice2007Pink.hpp"
#include "dxSkinOffice2007Silver.hpp"
#include "dxSkinOffice2010Black.hpp"
#include "dxSkinOffice2010Blue.hpp"
#include "dxSkinOffice2010Silver.hpp"
#include "dxSkinOffice2013DarkGray.hpp"
#include "dxSkinOffice2013LightGray.hpp"
#include "dxSkinOffice2013White.hpp"
#include "dxSkinPumpkin.hpp"
#include "dxSkinsCore.hpp"
#include "dxSkinsDefaultPainters.hpp"
#include "dxSkinsdxBarPainter.hpp"
#include "dxSkinsdxRibbonPainter.hpp"
#include "dxSkinSeven.hpp"
#include "dxSkinSevenClassic.hpp"
#include "dxSkinSharp.hpp"
#include "dxSkinSharpPlus.hpp"
#include "dxSkinSilver.hpp"
#include "dxSkinSpringTime.hpp"
#include "dxSkinStardust.hpp"
#include "dxSkinSummer2008.hpp"
#include "dxSkinTheAsphaltWorld.hpp"
#include "dxSkinValentine.hpp"
#include "dxSkinVisualStudio2013Blue.hpp"
#include "dxSkinVisualStudio2013Dark.hpp"
#include "dxSkinVisualStudio2013Light.hpp"
#include "dxSkinVS2010.hpp"
#include "dxSkinWhiteprint.hpp"
#include "dxSkinXmas2008Blue.hpp"
#include "AdvMemo.hpp"
#include <Vcl.ExtCtrls.hpp>
#include "AdvGlassButton.hpp"
//---------------------------------------------------------------------------
class DU_DLL;

extern "C"
{
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
}

class TFormMain : public TForm
{
__published:	// IDE-managed Components
	TdxRibbonTab *Menutab_1;
	TdxRibbon *RibbonMenu;
	TdxBarManager *BarMgr;
	TdxBar *BarMgrBar1;
	TdxBarLargeButton *btn_Menu_1;
	TdxBarLargeButton *btn_Menu_2;
	TPanel *___pnBase;
	TNotebook *Notebook_Main;
	TAdvMemo *memo;
	TPanel *__pnBase_01_Bright;
	TPanel *__pnBase_02_Memory;
	TdxBarLargeButton *btn_Menu_3;
	TPanel *__pnBase_03_Libxl;
	TAdvGlassButton *btn_GetLux;
	void __fastcall ClickMenuButton(TObject *Sender);
	void __fastcall btn_GetLuxClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TFormMain(TComponent* Owner);

public: // START

	void __fastcall InitProgram();
	void __fastcall PrintMsg(UnicodeString _str);



public: // Libxl Test
	void __fastcall InitLibxl();
	libxl::Sheet* __fastcall getSheetByName(libxl::Book* book, const wchar_t* name);


public: // DUDLL TEST
	DU_DLL* m_pDuDll;

	libxl::Book* m_Book;
};
//---------------------------------------------------------------------------
extern PACKAGE TFormMain *FormMain;
//---------------------------------------------------------------------------
#endif
