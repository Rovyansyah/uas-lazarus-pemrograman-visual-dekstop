unit Unit3;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, DB, Forms, Controls, Graphics, Dialogs, StdCtrls, DBGrids,
  DBCtrls, ExtCtrls, ZConnection, ZDataset;

type

  { TForm3 }

  TForm3 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Edit1: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Image1: TImage;
    Label1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    ZConnection1: TZConnection;
    ZQuery1: TZQuery;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure Label2Click(Sender: TObject);
    procedure ZConnection1AfterConnect(Sender: TObject);
  private

  public

  end;

var
  Form3: TForm3;

implementation

{$R *.lfm}

{ TForm3 }

procedure TForm3.Label1Click(Sender: TObject);
begin

end;

procedure TForm3.Label2Click(Sender: TObject);
begin

end;

procedure TForm3.ZConnection1AfterConnect(Sender: TObject);
begin

end;

procedure TForm3.Button2Click(Sender: TObject);
begin
  // Kode yang dijalankan saat tombol ubah diklik
  ShowMessage('UBAH');
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
  // Kode yang dijalankan saat tombol hapus diklik
  ShowMessage('HAPUS');
end;

procedure TForm3.Edit1Change(Sender: TObject);
begin

end;

procedure TForm3.Image1Click(Sender: TObject);
begin

end;

procedure TForm3.Button1Click(Sender: TObject);
begin
  // Kode yang dijalankan saat tombol tambah diklik
  ShowMessage('TAMBAH');
end;

end.

