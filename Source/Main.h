//---------------------------------------------------------------------------

#ifndef MainH
#define MainH
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
#include "AdvEdit.hpp"
#include "AdvCombo.hpp"
//---------------------------------------------------------------------------

#define	LBERR_SUCCESS					(0x00)
#define	LBERR_NOTEXIST_PORT				(0x01)
#define LBERR_MANYEXIST_PORT			(0x02)
#define LBERR_PORT_OPEN_ERR				(0x03)
#define LBERR_NOTOPEN_PORT				(0x04)
#define LBERR_BUSWIDTH_PORT				(0x05)

extern "C" __declspec(dllexport) DWORD LBPortOpen();
extern "C" __declspec(dllexport) DWORD LBPortClose();
extern "C" __declspec(dllexport) DWORD LBPortRead(unsigned long ulOffset, unsigned long ulSize, unsigned char ucPosBar, unsigned char* pBuffer);
extern "C" __declspec(dllexport) DWORD LBPortWrite(unsigned long ulOffset, unsigned long ulSize, unsigned char ucPosBar, unsigned char* pBuffer);

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
	TAdvGlassButton *btn_Open;
	TAdvGlassButton *btn_Close;
	TAdvGlassButton *btn_Read;
	TAdvGlassButton *btn_Write;
	TLabel *lb_Offset;
	TAdvEdit *ed_Offset;
	TLabel *lb_Length;
	TLabel *lb_Value;
	TAdvEdit *ed_Value;
	TAdvComboBox *cb_Length;
	void __fastcall ClickMenuButton(TObject *Sender);
	void __fastcall btn_OpenClick(TObject *Sender);
	void __fastcall btn_CloseClick(TObject *Sender);
	void __fastcall btn_ReadClick(TObject *Sender);
	void __fastcall btn_WriteClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TFormMain(TComponent* Owner);

public: // START

	void __fastcall InitProgram();
	void __fastcall PrintMsg(UnicodeString _str);
	UnicodeString ResultString(int _rst);

public: // DUDLL TEST

};
//---------------------------------------------------------------------------
extern PACKAGE TFormMain *FormMain;
//---------------------------------------------------------------------------
#endif
