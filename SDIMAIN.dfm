object SDIAppForm: TSDIAppForm
  Left = 197
  Top = 111
  Caption = 'SDI Application'
  ClientHeight = 623
  ClientWidth = 1038
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'System'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 16
  object Image1: TImage
    Left = 180
    Top = 32
    Width = 705
    Height = 537
    OnMouseDown = Image1MouseDown
  end
  object Label1: TLabel
    Left = 32
    Top = 192
    Width = 111
    Height = 16
    Caption = #1057#1082#1086#1088#1086#1089#1090#1100' '#1084#1103#1095#1080#1082#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'System'
    Font.Style = []
    ParentFont = False
  end
  object TrackBar1: TTrackBar
    Left = 8
    Top = 214
    Width = 150
    Height = 25
    Max = 100
    Min = 1
    Position = 1
    TabOrder = 0
    OnChange = TrackBar1Change
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 42
    OnTimer = Timer1Timer
    Left = 32
    Top = 48
  end
end
