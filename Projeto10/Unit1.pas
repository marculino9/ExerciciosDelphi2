unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.SQLite,
  FireDAC.Phys.SQLiteDef, FireDAC.Stan.ExprFuncs, FireDAC.VCLUI.Wait,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt,
  Vcl.StdCtrls, Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TForm1 = class(TForm)
    FDConnection1: TFDConnection;
    FDQuery1: TFDQuery;
    Button1: TButton;
    FDSQLiteBackup1: TFDSQLiteBackup;
    FDQuery1cdPessoa: TFDAutoIncField;
    FDQuery1numpessoa: TStringField;
    FDQuery1delogradouro: TStringField;
    FDQuery1debairro: TStringField;
    FDQuery1cdcidade: TIntegerField;
    Edit1: TEdit;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}


procedure TForm1.Button1Click(Sender: TObject);
begin
    FDConnection1.StartTransaction;
    try
      FDQuery1.Open;

      FDQuery1.insert;
      FDQuery1.FieldByName('numPesSoA').AsString := 'Andre';
      FDQuery1.Post;
      FDQuery1.CommitUpdates;
    finally
      FDConnection1.Rollback;
    end;

end;

