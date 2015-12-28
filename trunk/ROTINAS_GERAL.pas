unit ROTINAS_GERAL;

interface

{$I 'UserControl.inc'}

uses
{$IFDEF DELPHI5_UP}
  Variants,
{$ENDIF}
  Buttons,
  Classes,
  Controls,
  Dialogs,
  ExtCtrls,
  Forms,
  Graphics,
  Math,
  Messages,
  StdCtrls,
  SysUtils,
  UCBase,
  Windows, ComCtrls, acPNG, jpeg,
  DBgrids, Grids, modulo;

procedure GetBuildInfo(var V1, V2, V3, V4: Word);
function kfVersionInfo: string;
procedure ColorBgGridCaixa(Sender: TObject; const Rect: TRect; DataCol: Integer;
  Column: TColumn; State: TGridDrawState);
  procedure ColorBgGridEstoque(Sender: TObject; const Rect: TRect; DataCol: Integer;
  Column: TColumn; State: TGridDrawState);
procedure ColorBgGridGrids(Sender: TObject; const Rect: TRect; DataCol: Integer;
  Column: TColumn; State: TGridDrawState);

implementation

// COMEÇO DO VERSIONAMENTO

uses xloc_produto;

procedure GetBuildInfo(var V1, V2, V3, V4: Word);
var
  VerInfoSize, VerValueSize, Dummy: DWORD;
  VerInfo: Pointer;
  VerValue: PVSFixedFileInfo;
begin
  VerInfoSize := GetFileVersionInfoSize(PChar(ParamStr(0)), Dummy);
  GetMem(VerInfo, VerInfoSize);
  GetFileVersionInfo(PChar(ParamStr(0)), 0, VerInfoSize, VerInfo);
  VerQueryValue(VerInfo, '\', Pointer(VerValue), VerValueSize);
  with VerValue^ do
  begin
    V1 := dwFileVersionMS shr 16;
    V2 := dwFileVersionMS and $FFFF;
    V3 := dwFileVersionLS shr 16;
    V4 := dwFileVersionLS and $FFFF;
  end;
  FreeMem(VerInfo, VerInfoSize);
end;

function kfVersionInfo: string;
var
  V1, // Major Version
  V2, // Minor Version
  V3, // Release
  V4: Word; // Build Number
begin
  GetBuildInfo(V1, V2, V3, V4);
  Result := IntToStr(V1) + '.' + IntToStr(V2) + '.' + IntToStr(V3) + '.' +
    IntToStr(V4);
end;
// FIM DO VERSIONAMENTO

// CAIXA -- COMEÇO COR DA LINHA DO GRID E COR VERMELHA NO DEBITO
procedure ColorBgGridCaixa(Sender: TObject; const Rect: TRect; DataCol: Integer;
  Column: TColumn; State: TGridDrawState);
begin
  with (Sender as TDBGrid) do
  begin
    if (Column.Field.DataSet.RecNo mod 2) = 0 then
      Canvas.Brush.Color := clWhite
    else
      Canvas.Brush.Color := clSilver;

    begin
      if (gdSelected in State) then
        Canvas.Font.Color := clblack
    end;

    begin
      if (gdSelected in State) then
        Canvas.Brush.Color := clGradientInactiveCaption
    end;

    if DataSource.DataSet.FieldByName('Saida').AsFloat <> 0 then
    begin
      if (gdSelected in State) then
        Canvas.Font.Color := clred
      else
        Canvas.Font.Color := clred;
    end;
    DefaultDrawDataCell(Rect, columns[DataCol].Field, State);
  end;
end;

// CAIXA -- FIM COR DA LINHA DO GRID E COR VERMELHA NO DEBITO

// ESTOQUE -- COMEÇO COR DA LINHA DO GRID E COR VERMELHA NO ESTOQUE ZERADO
procedure ColorBgGridEstoque(Sender: TObject; const Rect: TRect; DataCol: Integer;
  Column: TColumn; State: TGridDrawState);
begin
  with (Sender as TDBGrid) do
  begin
    if (Column.Field.DataSet.RecNo mod 2) = 0 then
      Canvas.Brush.Color := clWhite
    else
      Canvas.Brush.Color := clSilver;

    begin
      if (gdSelected in State) then
        Canvas.Font.Color := clblack
    end;

    begin
      if (gdSelected in State) then
        Canvas.Brush.Color := clGradientInactiveCaption
    end;

    if DataSource.DataSet.FieldByName('ESTOQUE_ATUAL').AsFloat = 0 then
    begin
      if (gdSelected in State) then
        Canvas.Font.Color := clred
      else
        Canvas.Font.Color := clred;
    end;
    DefaultDrawDataCell(Rect, columns[DataCol].Field, State);
  end;
end;

// ESTOQUE -- FIM COR DA LINHA DO GRID E COR VERMELHA NO ESTOQUE ZERADO


// INICIO -- FIM ZEBRA
procedure ColorBgGridGrids(Sender: TObject; const Rect: TRect; DataCol: Integer;
  Column: TColumn; State: TGridDrawState);
begin
  with (Sender as TDBGrid) do
  begin
    if (Column.Field.DataSet.RecNo mod 2) = 0 then
      Canvas.Brush.Color := clWhite
    else
      Canvas.Brush.Color := clSilver;

    begin
      if (gdSelected in State) then
        Canvas.Font.Color := clblack
    end;

    begin
      if (gdSelected in State) then
        Canvas.Brush.Color := clGradientInactiveCaption
    end;

    DefaultDrawDataCell(Rect, columns[DataCol].Field, State);
  end;
end;

// GRIDS -- FIM ZEBRA

end.
