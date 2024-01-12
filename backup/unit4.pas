unit Unit4;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, DB, Forms, Controls, Graphics, Dialogs, StdCtrls, DBGrids,
  ExtCtrls, ZConnection, ZDataset;

type

  { TForm4 }

  TForm4 = class(TForm)
    DataSource1: TDataSource;
    DataSource2: TDataSource;
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    Image1: TImage;
    Label1: TLabel;
    ZConnection1: TZConnection;
    ZConnection2: TZConnection;
    ZQuery1: TZQuery;
    ZQuery2: TZQuery;
    procedure Image1Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure Label2Click(Sender: TObject);
    procedure ZConnection2AfterConnect(Sender: TObject);
  private

  public

  end;

var
  Form4: TForm4;

implementation

{$R *.lfm}

{ TForm4 }

procedure TForm4.Label1Click(Sender: TObject);
begin

end;

procedure TForm4.Image1Click(Sender: TObject);
begin

end;

procedure TForm4.Label2Click(Sender: TObject);
begin

end;

procedure TForm4.ZConnection2AfterConnect(Sender: TObject);
begin

end;

end.

