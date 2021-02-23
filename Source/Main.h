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
#include "AdvSmoothComboBox.hpp"
#include "AdvSmoothListBox.hpp"
#include "cxContainer.hpp"
#include "cxEdit.hpp"
#include "cxTrackBar.hpp"
#include "AdvGroupBox.hpp"
//---------------------------------------------------------------------------

#define	LBERR_SUCCESS						(0x00)
#define	LBERR_NOTEXIST_PORT					(0x01)
#define LBERR_MANYEXIST_PORT				(0x02)
#define LBERR_PORT_OPEN_ERR					(0x03)
#define LBERR_NOTOPEN_PORT					(0x04)
#define LBERR_BUSWIDTH_PORT					(0x05)
#define LBERR_EXCEED_MAXLAN					(0x06)

#define	FTDI_OK								(0x00)		/* No Error */
#define	FTDI_INVALID_HANDLE					(0x01)		/* The handle provided as a parameter is invalid. */
#define	FTDI_DEVICE_NOT_FOUND				(0x02)		/* The specified device was not found */
#define	FTDI_DEVICE_NOT_OPENED				(0x03)		/* Tried to access a device that was not opened before */
#define	FTDI_IO_ERROR						(0x04)		/* A general I/O error has occurred. */
#define	FTDI_INSUFFICIENT_RESOURCES			(0x05)		/* Not enough resources to perform the operation. */
#define	FTDI_INVALID_PARAMETER				(0x06)		/* A parameter provided to an operation was invalid. */
#define	FTDI_INVALID_BAUD_RATE				(0x07)		/* The baud rate is invalid. */

#define	FTDI_DEVICE_NOT_OPENED_FOR_ERASE	(0x08)		/* Tried to erase on a device that was not opened with erase permission. */
#define	FTDI_DEVICE_NOT_OPENED_FOR_WRITE	(0x09)		/* Tried to write on a device that was not opened with write permission. */
#define	FTDI_FAILED_TO_WRITE_DEVICE			(0x0A)		/* Writing to the device has failed. */
#define	FTDI_EEPROM_READ_FAILED				(0x0B)		/* Failed to read from the EEPROM. */
#define	FTDI_EEPROM_WRITE_FAILED			(0x0C)		/* Failed to write to the EEPROM. */
#define	FTDI_EEPROM_ERASE_FAILED			(0x0D)		/* Failed to erase the EEPROM */
#define	FTDI_EEPROM_NOT_PRESENT				(0x0E)		/* The EEPROM is not present on the device. */
#define	FTDI_EEPROM_NOT_PROGRAMMED			(0x0F)		/* The EEPROM is not programmed. */
#define	FTDI_INVALID_ARGS					(0x10)		/* The arguments provided to an operation are invalid. */
#define	FTDI_NOT_SUPPORTED					(0x11)		/* The operation is not supported for the current device. */
#define	FTDI_OTHER_ERROR					(0x12)		/* An error has occurred that can not be described in more detail. */
#define	FTDI_DEVICE_LIST_NOT_READY			(0x13)		/* ? */

#define	FTDI_INPUT_BUF_CHECK_FAILED			(0x14)		/* Get ACK Bit and detect a time-out condition... */
#define FTDI_DEVICE_BUSY_FAILED				(0x15)		/* The previous IO command is running... */

extern "C" __declspec(dllexport) DWORD LBPortOpen();
extern "C" __declspec(dllexport) DWORD LBPortClose();
extern "C" __declspec(dllexport) DWORD LBPortRead(unsigned long ulOffset, unsigned long ulSize, unsigned char ucPosBar, unsigned char* pBuffer);
extern "C" __declspec(dllexport) DWORD LBPortWrite(unsigned long ulOffset, unsigned long ulSize, unsigned char ucPosBar, unsigned char* pBuffer);

extern "C" __declspec(dllexport) DWORD FTDIPortOpen();
extern "C" __declspec(dllexport) DWORD FTDIPortClose();
extern "C" __declspec(dllexport) DWORD GetTemp(int* pValue);
extern "C" __declspec(dllexport) DWORD GetLux(int* pValue);
extern "C" __declspec(dllexport) DWORD GetHrs(BYTE channel, BYTE* pData);
extern "C" __declspec(dllexport) DWORD SetBl(int Value);
extern "C" __declspec(dllexport) DWORD GetBl(int* pValue);

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
	TAdvGroupBox *Group_FTDI_1;
	TAdvGlassButton *btn_FTDI_Device_Open;
	TAdvGlassButton *btn_FTDI_Device_Close;
	TAdvGroupBox *Group_FTDI_2;
	TAdvGroupBox *Group_FTDI_4;
	TAdvGroupBox *Group_FTDI_3;
	TLabel *lb_FTDI_Title_1;
	TAdvGlassButton *btn_FTDI_SW_Test_0;
	TAdvGlassButton *btn_FTDI_SW_Test_1;
	TLabel *lb_FTDI_Title_2;
	TAdvEdit *AdvEdit3;
	TAdvGlassButton *btn_FTDI_Read_Temperature;
	TAdvGlassButton *btn_FTDI_Read_Illumination;
	TAdvEdit *AdvEdit4;
	TAdvSmoothComboBox *cb_SendPeriod;
	TcxTrackBar *TrackBar_FTDI;
	TAdvGroupBox *AdvGroupBox3;
	TAdvGlassButton *AdvGlassButton6;
	TAdvGlassButton *AdvGlassButton7;
	TAdvGlassButton *btn_Open;
	TAdvGlassButton *btn_Close;
	TAdvGlassButton *btn_Read;
	TAdvGlassButton *btn_Write;
	TLabel *lb_Length;
	TLabel *lb_Offset;
	TLabel *lb_Value;
	TAdvEdit *ed_Value;
	TAdvEdit *ed_Offset;
	TAdvComboBox *cb_Length;
	TAdvGroupBox *AdvGroupBox5;
	TAdvGlassButton *AdvGlassButton8;
	TAdvGlassButton *AdvGlassButton9;
	TAdvEdit *AdvEdit1;
	TLabel *Label2;
	TLabel *Label4;
	TLabel *Label5;
	TAdvEdit *AdvEdit2;
	TAdvEdit *AdvEdit5;
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
	UnicodeString ResultString_FTDI(int _rst);
	UnicodeString ResultString_LBERR(int _rst);

public: // DUDLL TEST

};
//---------------------------------------------------------------------------
extern PACKAGE TFormMain *FormMain;
//---------------------------------------------------------------------------
#endif
