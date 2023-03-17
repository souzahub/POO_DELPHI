object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 299
  ClientWidth = 518
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object edIdPessoa: TLabeledEdit
    Left = 16
    Top = 32
    Width = 65
    Height = 21
    EditLabel.Width = 47
    EditLabel.Height = 13
    EditLabel.Caption = 'Id Pessoa'
    TabOrder = 0
  end
  object edNome: TLabeledEdit
    Left = 104
    Top = 32
    Width = 193
    Height = 21
    EditLabel.Width = 27
    EditLabel.Height = 13
    EditLabel.Caption = 'Nome'
    TabOrder = 1
  end
  object edCpf: TLabeledEdit
    Left = 320
    Top = 32
    Width = 121
    Height = 21
    EditLabel.Width = 17
    EditLabel.Height = 13
    EditLabel.Caption = 'Cpf'
    TabOrder = 2
  end
end
