object Form1: TForm1
  Left = 123
  Top = 115
  Width = 1324
  Height = 805
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 1305
    Height = 761
    Color = clTeal
    ParentColor = False
    TabOrder = 0
    object Label1: TLabel
      Left = 552
      Top = 16
      Width = 247
      Height = 24
      Caption = 'Program Kasir Ado Chiken'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Button1: TButton
      Left = 40
      Top = 16
      Width = 65
      Height = 25
      Caption = 'open'
      TabOrder = 0
      OnClick = Button1Click
    end
    object GroupBox8: TGroupBox
      Left = 344
      Top = 48
      Width = 297
      Height = 657
      Color = clAppWorkSpace
      ParentColor = False
      TabOrder = 1
      object GroupBox9: TGroupBox
        Left = 8
        Top = 8
        Width = 281
        Height = 641
        Color = cl3DLight
        ParentColor = False
        TabOrder = 0
        object Label32: TLabel
          Left = 16
          Top = 56
          Width = 28
          Height = 13
          Caption = 'Nama'
        end
        object Edit4: TEdit
          Left = 56
          Top = 56
          Width = 145
          Height = 21
          TabOrder = 0
        end
        object Button7: TButton
          Left = 216
          Top = 56
          Width = 49
          Height = 25
          Caption = 'Oke'
          TabOrder = 1
          OnClick = Button7Click
        end
        object GroupBox2: TGroupBox
          Left = 8
          Top = 112
          Width = 265
          Height = 289
          Caption = 'Penjualan'
          Color = cl3DLight
          ParentColor = False
          TabOrder = 2
          object Label33: TLabel
            Left = 16
            Top = 144
            Width = 33
            Height = 13
            Caption = 'Tempe'
          end
          object Label34: TLabel
            Left = 58
            Top = 144
            Width = 47
            Height = 13
            Caption = 'Rp   3000'
          end
          object Label35: TLabel
            Left = 112
            Top = 144
            Width = 5
            Height = 13
            Caption = 'x'
          end
          object Label36: TLabel
            Left = 16
            Top = 176
            Width = 25
            Height = 13
            Caption = 'Tahu'
          end
          object Label37: TLabel
            Left = 58
            Top = 176
            Width = 47
            Height = 13
            Caption = 'Rp   2500'
          end
          object Label38: TLabel
            Left = 112
            Top = 160
            Width = 5
            Height = 13
            Caption = 'x'
          end
          object Label39: TLabel
            Left = 16
            Top = 208
            Width = 21
            Height = 13
            Caption = 'Nasi'
          end
          object Label40: TLabel
            Left = 58
            Top = 208
            Width = 47
            Height = 13
            Caption = 'Rp   4000'
          end
          object Label41: TLabel
            Left = 112
            Top = 208
            Width = 5
            Height = 13
            Caption = 'x'
          end
          object Label44: TLabel
            Left = 16
            Top = 24
            Width = 81
            Height = 13
            Caption = 'Pilih Varian Ayam'
          end
          object Label64: TLabel
            Left = 16
            Top = 48
            Width = 75
            Height = 13
            Caption = 'Pilih Jenis Ayam'
          end
          object Label65: TLabel
            Left = 16
            Top = 72
            Width = 82
            Height = 13
            Caption = 'Jumlah Potongan'
          end
          object Label66: TLabel
            Left = 16
            Top = 112
            Width = 75
            Height = 16
            Caption = 'Tambahan'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object ComboBox2: TComboBox
            Left = 128
            Top = 16
            Width = 121
            Height = 21
            ItemHeight = 13
            TabOrder = 0
            Items.Strings = (
              'Ayam Krispi'
              'Ayam Spicy')
          end
          object ComboBox3: TComboBox
            Left = 128
            Top = 48
            Width = 121
            Height = 21
            ItemHeight = 13
            TabOrder = 1
            Items.Strings = (
              'Dada'
              'Paha Atas'
              'Sayap'
              'Paha Bawah')
          end
          object Edit5: TEdit
            Left = 128
            Top = 80
            Width = 49
            Height = 21
            TabOrder = 2
          end
          object Edit6: TEdit
            Left = 128
            Top = 136
            Width = 49
            Height = 21
            TabOrder = 3
          end
          object Edit7: TEdit
            Left = 128
            Top = 168
            Width = 49
            Height = 21
            TabOrder = 4
          end
          object Edit8: TEdit
            Left = 128
            Top = 200
            Width = 49
            Height = 21
            TabOrder = 5
          end
          object Button13: TButton
            Left = 182
            Top = 248
            Width = 59
            Height = 25
            Caption = 'Input'
            TabOrder = 6
            OnClick = Button13Click
          end
          object Button15: TButton
            Left = 112
            Top = 248
            Width = 59
            Height = 25
            Caption = 'Batal'
            TabOrder = 7
            OnClick = Button15Click
          end
        end
        object GroupBox3: TGroupBox
          Left = 8
          Top = 408
          Width = 265
          Height = 225
          Caption = 'Pembayaran'
          Color = cl3DLight
          ParentColor = False
          TabOrder = 3
          object Label30: TLabel
            Left = 16
            Top = 32
            Width = 24
            Height = 13
            Caption = 'Total'
          end
          object Label43: TLabel
            Left = 16
            Top = 64
            Width = 27
            Height = 13
            Caption = 'Bayar'
          end
          object Label45: TLabel
            Left = 16
            Top = 96
            Width = 49
            Height = 13
            Caption = 'Kembalian'
          end
          object Edit9: TEdit
            Left = 80
            Top = 56
            Width = 161
            Height = 21
            TabOrder = 0
          end
          object Button16: TButton
            Left = 176
            Top = 128
            Width = 65
            Height = 25
            Caption = 'Bayar'
            TabOrder = 1
            OnClick = Button16Click
          end
          object Button9: TButton
            Left = 80
            Top = 168
            Width = 161
            Height = 25
            Caption = 'Pesanan berikutnya'
            TabOrder = 2
            OnClick = Button9Click
          end
          object Button4: TButton
            Left = 80
            Top = 128
            Width = 65
            Height = 25
            Caption = 'Struck'
            TabOrder = 3
            OnClick = Button4Click
          end
          object ListBox2: TListBox
            Left = 80
            Top = 24
            Width = 161
            Height = 25
            ItemHeight = 13
            TabOrder = 4
          end
          object ListBox42: TListBox
            Left = 80
            Top = 88
            Width = 161
            Height = 25
            ItemHeight = 13
            TabOrder = 5
          end
        end
      end
    end
    object GroupBox11: TGroupBox
      Left = 648
      Top = 48
      Width = 617
      Height = 657
      Color = clAppWorkSpace
      ParentColor = False
      TabOrder = 2
      object GroupBox13: TGroupBox
        Left = 8
        Top = 8
        Width = 601
        Height = 641
        Color = cl3DLight
        ParentColor = False
        TabOrder = 0
        object GroupBox4: TGroupBox
          Left = 8
          Top = 16
          Width = 585
          Height = 377
          Caption = 'Riwayat Transaksi'
          TabOrder = 0
          object Label48: TLabel
            Left = 8
            Top = 24
            Width = 14
            Height = 13
            Caption = 'No'
          end
          object Label49: TLabel
            Left = 40
            Top = 24
            Width = 82
            Height = 13
            Caption = 'Nama Pelanggan'
          end
          object Label50: TLabel
            Left = 160
            Top = 24
            Width = 22
            Height = 13
            Caption = 'KBD'
          end
          object Label51: TLabel
            Left = 192
            Top = 24
            Width = 21
            Height = 13
            Caption = 'KBP'
          end
          object Label52: TLabel
            Left = 224
            Top = 24
            Width = 21
            Height = 13
            Caption = 'KBS'
          end
          object Label53: TLabel
            Left = 256
            Top = 24
            Width = 21
            Height = 13
            Caption = 'KSP'
          end
          object Label54: TLabel
            Left = 288
            Top = 24
            Width = 22
            Height = 13
            Caption = 'SBD'
          end
          object Label55: TLabel
            Left = 320
            Top = 24
            Width = 21
            Height = 13
            Caption = 'SBP'
          end
          object Label56: TLabel
            Left = 352
            Top = 24
            Width = 21
            Height = 13
            Caption = 'SBS'
          end
          object Label57: TLabel
            Left = 384
            Top = 24
            Width = 21
            Height = 13
            Caption = 'SSP'
          end
          object Label58: TLabel
            Left = 424
            Top = 24
            Width = 15
            Height = 13
            Caption = 'TH'
          end
          object Label59: TLabel
            Left = 456
            Top = 24
            Width = 14
            Height = 13
            Caption = 'TP'
          end
          object Label60: TLabel
            Left = 488
            Top = 24
            Width = 15
            Height = 13
            Caption = 'NS'
          end
          object Label61: TLabel
            Left = 528
            Top = 24
            Width = 24
            Height = 13
            Caption = 'Total'
          end
          object ListBox4: TListBox
            Left = 8
            Top = 48
            Width = 33
            Height = 320
            ItemHeight = 13
            TabOrder = 0
          end
          object ListBox5: TListBox
            Left = 40
            Top = 48
            Width = 121
            Height = 320
            ItemHeight = 13
            TabOrder = 1
          end
          object ListBox6: TListBox
            Left = 160
            Top = 48
            Width = 33
            Height = 320
            ItemHeight = 13
            TabOrder = 2
          end
          object ListBox7: TListBox
            Left = 192
            Top = 48
            Width = 33
            Height = 320
            ItemHeight = 13
            TabOrder = 3
          end
          object ListBox8: TListBox
            Left = 224
            Top = 48
            Width = 33
            Height = 320
            ItemHeight = 13
            TabOrder = 4
          end
          object ListBox9: TListBox
            Left = 256
            Top = 48
            Width = 33
            Height = 320
            ItemHeight = 13
            TabOrder = 5
          end
          object ListBox10: TListBox
            Left = 288
            Top = 48
            Width = 33
            Height = 320
            ItemHeight = 13
            TabOrder = 6
          end
          object ListBox11: TListBox
            Left = 320
            Top = 48
            Width = 33
            Height = 320
            ItemHeight = 13
            TabOrder = 7
          end
          object ListBox12: TListBox
            Left = 352
            Top = 48
            Width = 33
            Height = 320
            ItemHeight = 13
            TabOrder = 8
          end
          object ListBox13: TListBox
            Left = 384
            Top = 48
            Width = 33
            Height = 320
            ItemHeight = 13
            TabOrder = 9
          end
          object ListBox14: TListBox
            Left = 416
            Top = 48
            Width = 33
            Height = 320
            ItemHeight = 13
            TabOrder = 10
          end
          object ListBox15: TListBox
            Left = 448
            Top = 48
            Width = 33
            Height = 320
            ItemHeight = 13
            TabOrder = 11
          end
          object ListBox16: TListBox
            Left = 480
            Top = 48
            Width = 33
            Height = 320
            ItemHeight = 13
            TabOrder = 12
          end
          object ListBox17: TListBox
            Left = 512
            Top = 48
            Width = 65
            Height = 320
            ItemHeight = 13
            TabOrder = 13
          end
        end
        object GroupBox10: TGroupBox
          Left = 8
          Top = 408
          Width = 585
          Height = 97
          Caption = 'Riwayat Pelanggan'
          TabOrder = 1
          object Edit10: TEdit
            Left = 8
            Top = 24
            Width = 145
            Height = 21
            TabOrder = 0
          end
          object Button18: TButton
            Left = 8
            Top = 56
            Width = 73
            Height = 25
            Caption = 'Cari'
            TabOrder = 1
            OnClick = Button18Click
          end
          object Button19: TButton
            Left = 96
            Top = 56
            Width = 57
            Height = 25
            Caption = 'Reset'
            TabOrder = 2
            OnClick = Button19Click
          end
          object ListBox19: TListBox
            Left = 160
            Top = 24
            Width = 33
            Height = 60
            ItemHeight = 13
            TabOrder = 3
          end
          object ListBox20: TListBox
            Left = 192
            Top = 24
            Width = 33
            Height = 60
            ItemHeight = 13
            TabOrder = 4
          end
          object ListBox21: TListBox
            Left = 224
            Top = 24
            Width = 33
            Height = 60
            ItemHeight = 13
            TabOrder = 5
          end
          object ListBox22: TListBox
            Left = 256
            Top = 24
            Width = 33
            Height = 60
            ItemHeight = 13
            TabOrder = 6
          end
          object ListBox23: TListBox
            Left = 288
            Top = 24
            Width = 33
            Height = 60
            ItemHeight = 13
            TabOrder = 7
          end
          object ListBox24: TListBox
            Left = 320
            Top = 24
            Width = 33
            Height = 60
            ItemHeight = 13
            TabOrder = 8
          end
          object ListBox25: TListBox
            Left = 352
            Top = 24
            Width = 33
            Height = 60
            ItemHeight = 13
            TabOrder = 9
          end
          object ListBox26: TListBox
            Left = 416
            Top = 24
            Width = 33
            Height = 60
            ItemHeight = 13
            TabOrder = 10
          end
          object ListBox27: TListBox
            Left = 448
            Top = 24
            Width = 33
            Height = 60
            ItemHeight = 13
            TabOrder = 11
          end
          object ListBox28: TListBox
            Left = 480
            Top = 24
            Width = 33
            Height = 60
            ItemHeight = 13
            TabOrder = 12
          end
          object ListBox29: TListBox
            Left = 512
            Top = 24
            Width = 65
            Height = 60
            ItemHeight = 13
            TabOrder = 13
          end
          object ListBox3: TListBox
            Left = 384
            Top = 24
            Width = 33
            Height = 60
            ItemHeight = 13
            TabOrder = 14
          end
        end
        object GroupBox12: TGroupBox
          Left = 8
          Top = 512
          Width = 585
          Height = 121
          Caption = 'Rekap Hasil Penjualan'
          TabOrder = 2
          object Label46: TLabel
            Left = 62
            Top = 23
            Width = 50
            Height = 16
            Caption = 'Terjual'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label47: TLabel
            Left = 64
            Top = 56
            Width = 85
            Height = 16
            Caption = 'Pendapatan'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label68: TLabel
            Left = 344
            Top = 56
            Width = 49
            Height = 16
            Caption = 'Untung'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label4: TLabel
            Left = 63
            Top = 88
            Width = 90
            Height = 16
            Caption = 'Total Terjual'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object ListBox30: TListBox
            Left = 160
            Top = 16
            Width = 33
            Height = 30
            ItemHeight = 13
            TabOrder = 0
          end
          object ListBox31: TListBox
            Left = 192
            Top = 16
            Width = 33
            Height = 30
            ItemHeight = 13
            TabOrder = 1
          end
          object ListBox32: TListBox
            Left = 224
            Top = 16
            Width = 33
            Height = 30
            ItemHeight = 13
            TabOrder = 2
          end
          object ListBox33: TListBox
            Left = 256
            Top = 16
            Width = 33
            Height = 30
            ItemHeight = 13
            TabOrder = 3
          end
          object ListBox34: TListBox
            Left = 320
            Top = 16
            Width = 33
            Height = 30
            ItemHeight = 13
            TabOrder = 4
          end
          object ListBox35: TListBox
            Left = 288
            Top = 16
            Width = 33
            Height = 30
            ItemHeight = 13
            TabOrder = 5
          end
          object ListBox36: TListBox
            Left = 352
            Top = 16
            Width = 33
            Height = 30
            ItemHeight = 13
            TabOrder = 6
          end
          object ListBox37: TListBox
            Left = 384
            Top = 16
            Width = 33
            Height = 30
            ItemHeight = 13
            TabOrder = 7
          end
          object ListBox38: TListBox
            Left = 416
            Top = 16
            Width = 33
            Height = 30
            ItemHeight = 13
            TabOrder = 8
          end
          object ListBox39: TListBox
            Left = 448
            Top = 16
            Width = 33
            Height = 30
            ItemHeight = 13
            TabOrder = 9
          end
          object ListBox40: TListBox
            Left = 480
            Top = 16
            Width = 33
            Height = 30
            ItemHeight = 13
            TabOrder = 10
          end
          object ListBox41: TListBox
            Left = 160
            Top = 56
            Width = 97
            Height = 22
            ItemHeight = 13
            TabOrder = 11
          end
          object ListBox43: TListBox
            Left = 416
            Top = 56
            Width = 97
            Height = 22
            ItemHeight = 13
            TabOrder = 12
          end
          object ListBox46: TListBox
            Left = 160
            Top = 88
            Width = 97
            Height = 22
            ItemHeight = 13
            TabOrder = 13
          end
        end
      end
    end
    object GroupBox5: TGroupBox
      Left = 40
      Top = 48
      Width = 297
      Height = 657
      Color = clMedGray
      ParentColor = False
      TabOrder = 3
      object GroupBox6: TGroupBox
        Left = 8
        Top = 8
        Width = 281
        Height = 265
        Caption = 'Stok Ayam'
        Color = cl3DLight
        ParentColor = False
        TabOrder = 0
        object Label2: TLabel
          Left = 8
          Top = 24
          Width = 68
          Height = 13
          Caption = 'Stok Kandang'
        end
        object Label3: TLabel
          Left = 8
          Top = 56
          Width = 72
          Height = 13
          Caption = 'Add to Freezer '
        end
        object Edit11: TEdit
          Left = 88
          Top = 24
          Width = 49
          Height = 21
          TabOrder = 0
        end
        object Button8: TButton
          Left = 144
          Top = 24
          Width = 49
          Height = 25
          Caption = 'Ok'
          TabOrder = 1
          OnClick = Button8Click
        end
        object Button11: TButton
          Left = 144
          Top = 56
          Width = 49
          Height = 25
          Caption = 'Add'
          TabOrder = 2
          OnClick = Button11Click
        end
        object ListBox44: TListBox
          Left = 88
          Top = 88
          Width = 113
          Height = 161
          ItemHeight = 13
          TabOrder = 3
        end
        object Button12: TButton
          Left = 216
          Top = 224
          Width = 51
          Height = 25
          Caption = 'Desc'
          TabOrder = 4
          OnClick = Button12Click
        end
        object Button14: TButton
          Left = 216
          Top = 192
          Width = 51
          Height = 25
          Caption = 'Asc'
          TabOrder = 5
          OnClick = Button14Click
        end
        object ListBox45: TListBox
          Left = 88
          Top = 56
          Width = 49
          Height = 25
          ItemHeight = 13
          TabOrder = 6
        end
      end
      object GroupBox14: TGroupBox
        Left = 8
        Top = 280
        Width = 281
        Height = 337
        Caption = 'Input Stok Bahan'
        Color = cl3DLight
        ParentColor = False
        TabOrder = 1
        object Label23: TLabel
          Left = 16
          Top = 40
          Width = 26
          Height = 13
          Caption = 'Ayam'
        end
        object Label24: TLabel
          Left = 16
          Top = 72
          Width = 33
          Height = 13
          Caption = 'Tempe'
        end
        object Label25: TLabel
          Left = 160
          Top = 40
          Width = 25
          Height = 13
          Caption = 'Tahu'
        end
        object Label26: TLabel
          Left = 112
          Top = 40
          Width = 21
          Height = 13
          Caption = 'ekor'
        end
        object Label27: TLabel
          Left = 112
          Top = 72
          Width = 13
          Height = 13
          Caption = 'Kg'
        end
        object Label28: TLabel
          Left = 240
          Top = 48
          Width = 13
          Height = 13
          Caption = 'Kg'
        end
        object Label62: TLabel
          Left = 160
          Top = 72
          Width = 27
          Height = 13
          Caption = 'Beras'
        end
        object Label67: TLabel
          Left = 240
          Top = 80
          Width = 34
          Height = 13
          Caption = 'Karung'
        end
        object Edit1: TEdit
          Left = 64
          Top = 40
          Width = 41
          Height = 21
          TabOrder = 0
        end
        object Edit2: TEdit
          Left = 64
          Top = 72
          Width = 41
          Height = 21
          TabOrder = 1
        end
        object Edit3: TEdit
          Left = 192
          Top = 40
          Width = 41
          Height = 21
          TabOrder = 2
        end
        object ListBox1: TListBox
          Left = 160
          Top = 152
          Width = 105
          Height = 161
          ItemHeight = 13
          TabOrder = 3
        end
        object Button2: TButton
          Left = 64
          Top = 112
          Width = 73
          Height = 25
          Caption = 'Input'
          TabOrder = 4
          OnClick = Button2Click
        end
        object Edit12: TEdit
          Left = 192
          Top = 72
          Width = 41
          Height = 21
          TabOrder = 5
        end
        object ListBox18: TListBox
          Left = 16
          Top = 152
          Width = 137
          Height = 161
          ItemHeight = 13
          TabOrder = 6
        end
        object Button3: TButton
          Left = 160
          Top = 112
          Width = 75
          Height = 25
          Caption = 'Restok'
          TabOrder = 7
          OnClick = Button3Click
        end
      end
      object Button17: TButton
        Left = 8
        Top = 624
        Width = 281
        Height = 25
        Caption = 'List Harga'
        TabOrder = 2
        OnClick = Button17Click
      end
    end
    object Button21: TButton
      Left = 1096
      Top = 720
      Width = 75
      Height = 25
      Caption = 'Reset All'
      TabOrder = 4
      OnClick = Button21Click
    end
    object Button10: TButton
      Left = 1184
      Top = 720
      Width = 75
      Height = 25
      Caption = 'close'
      TabOrder = 5
      OnClick = Button10Click
    end
    object BitBtn1: TBitBtn
      Left = 40
      Top = 720
      Width = 65
      Height = 25
      Caption = '&About'
      TabOrder = 6
      OnClick = BitBtn1Click
      Kind = bkHelp
    end
  end
end
