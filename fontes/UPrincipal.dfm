object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'Vendas'
  ClientHeight = 533
  ClientWidth = 1003
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object Shape1: TShape
    Left = 0
    Top = 0
    Width = 1003
    Height = 65
    Align = alTop
    Pen.Color = clWhite
    ExplicitTop = 5
    ExplicitWidth = 1049
  end
  object btnIniciarVenda: TSpeedButton
    Left = 557
    Top = 8
    Width = 150
    Height = 43
    Cursor = crHandPoint
    Caption = 'F10 - INICIAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = btnIniciarVendaClick
  end
  object btnCancelarVenda: TSpeedButton
    Left = 713
    Top = 8
    Width = 145
    Height = 43
    Cursor = crHandPoint
    Caption = 'F11 - CANCELAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = btnCancelarVendaClick
  end
  object Shape2: TShape
    Left = 20
    Top = 146
    Width = 80
    Height = 41
    Pen.Color = clWhite
    Shape = stRoundRect
  end
  object Label1: TLabel
    Left = 20
    Top = 121
    Width = 50
    Height = 19
    Caption = 'C'#243'digo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 106
    Top = 121
    Width = 48
    Height = 19
    Caption = 'Cliente'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Shape3: TShape
    Left = 106
    Top = 146
    Width = 777
    Height = 41
    Pen.Color = clWhite
    Shape = stRoundRect
  end
  object Label3: TLabel
    Left = 20
    Top = 226
    Width = 50
    Height = 19
    Caption = 'C'#243'digo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Shape7: TShape
    Left = 20
    Top = 247
    Width = 80
    Height = 41
    Pen.Color = clWhite
    Shape = stRoundRect
  end
  object Shape8: TShape
    Left = 106
    Top = 244
    Width = 471
    Height = 44
    Brush.Color = clSilver
    Pen.Color = clWhite
    Shape = stRoundRect
  end
  object Label4: TLabel
    Left = 591
    Top = 226
    Width = 81
    Height = 19
    Caption = 'Quantidade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Shape9: TShape
    Left = 591
    Top = 248
    Width = 90
    Height = 41
    Pen.Color = clWhite
    Shape = stRoundRect
  end
  object Label5: TLabel
    Left = 807
    Top = 226
    Width = 80
    Height = 19
    Caption = 'Pre'#231'o Total'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 690
    Top = 226
    Width = 100
    Height = 19
    Caption = 'Pre'#231'o Unit'#225'rio'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Shape11: TShape
    Left = 690
    Top = 250
    Width = 111
    Height = 41
    Pen.Color = clWhite
    Shape = stRoundRect
  end
  object Shape12: TShape
    Left = 807
    Top = 250
    Width = 134
    Height = 41
    Pen.Color = clWhite
    Shape = stRoundRect
  end
  object Shape10: TShape
    Left = 15
    Top = 76
    Width = 175
    Height = 40
    Pen.Color = clWhite
    Shape = stRoundRect
  end
  object lbProduto: TLabel
    Left = 118
    Top = 240
    Width = 13
    Height = 48
    Alignment = taCenter
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -40
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbStatusCaixa: TLabel
    Left = 576
    Top = 73
    Width = 409
    Height = 48
    Alignment = taCenter
    AutoSize = False
    Caption = 'LIVRE'
    Color = clInfoBk
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -48
    Font.Name = 'Arno Pro Caption'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = True
  end
  object Label11: TLabel
    Left = 27
    Top = 85
    Width = 88
    Height = 19
    Caption = 'Pedido N'#186':  '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbPedido: TLabel
    Left = 112
    Top = 85
    Width = 54
    Height = 19
    Caption = '000000'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label12: TLabel
    Left = 106
    Top = 226
    Width = 56
    Height = 19
    Caption = 'Produto'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Shape5: TShape
    Left = 601
    Top = 463
    Width = 384
    Height = 48
    Brush.Color = clSilver
    Pen.Color = clWhite
    Shape = stRoundRect
  end
  object lbTotalPedido: TLabel
    Left = 897
    Top = 463
    Width = 78
    Height = 48
    Alignment = taRightJustify
    Caption = '0,00'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -40
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label13: TLabel
    Left = 608
    Top = 463
    Width = 132
    Height = 48
    Alignment = taRightJustify
    Caption = 'TOTAL:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -40
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object shapeSatatusCaixa: TShape
    Left = 877
    Top = 8
    Width = 118
    Height = 41
    Pen.Color = clWhite
    Shape = stRoundRect
  end
  object btnFinalizarVenda: TSpeedButton
    Left = 877
    Top = 8
    Width = 118
    Height = 43
    Cursor = crHandPoint
    Caption = 'F12 - FINALIZAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = btnFinalizarVendaClick
  end
  object editCodCliente: TEdit
    Left = 28
    Top = 154
    Width = 57
    Height = 22
    BorderStyle = bsNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    TextHint = 'C'#243'digo'
    OnChange = editCodClienteChange
  end
  object editNomeCliente: TEdit
    Left = 118
    Top = 154
    Width = 755
    Height = 23
    BorderStyle = bsNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    TextHint = 'Nome      (Pesquisa F5)'
  end
  object editCodProduto: TEdit
    Left = 30
    Top = 260
    Width = 55
    Height = 22
    BorderStyle = bsNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    TextHint = 'C'#243'digo produto'
    OnChange = editCodProdutoChange
  end
  object spnQuantidade: TSpinEdit
    Left = 601
    Top = 256
    Width = 71
    Height = 29
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxValue = 0
    MinValue = 0
    ParentFont = False
    TabOrder = 3
    Value = 0
    OnChange = spnQuantidadeChange
    OnEnter = spnQuantidadeEnter
  end
  object editPrecoUnitario: TEdit
    Left = 694
    Top = 258
    Width = 96
    Height = 23
    Alignment = taRightJustify
    BorderStyle = bsNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object editPrecoTotalItem: TEdit
    Left = 807
    Top = 256
    Width = 109
    Height = 22
    Alignment = taRightJustify
    BorderStyle = bsNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 5
  end
  object grdVendas: TDBGrid
    Left = 20
    Top = 294
    Width = 965
    Height = 160
    Ctl3D = True
    DataSource = cds_itensVendas
    FixedColor = clWindow
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [dgTitles, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
    ParentCtl3D = False
    ParentFont = False
    ReadOnly = True
    TabOrder = 7
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clBlack
    TitleFont.Height = -13
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = [fsBold]
    OnColEnter = grdVendasColEnter
    OnKeyDown = grdVendasKeyDown
    OnKeyUp = grdVendasKeyUp
    Columns = <
      item
        Alignment = taLeftJustify
        Expanded = False
        FieldName = 'cod'
        Title.Caption = 'C'#211'D.'
        Title.Color = cl3DLight
        Title.Font.Charset = ANSI_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'descricao'
        Title.Caption = 'PRODUTO'
        Title.Color = cl3DLight
        Title.Font.Charset = ANSI_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 500
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'qtd'
        PickList.Strings = (
          '')
        Title.Alignment = taCenter
        Title.Caption = 'QTD.'
        Title.Color = cl3DLight
        Title.Font.Charset = ANSI_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 45
        Visible = True
      end
      item
        Alignment = taCenter
        Color = clMenu
        Expanded = False
        FieldName = 'vl_item'
        Title.Alignment = taCenter
        Title.Caption = 'R$'
        Title.Color = cl3DLight
        Title.Font.Charset = ANSI_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 85
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'Total_Item'
        Title.Caption = 'TOTAL R$'
        Title.Color = cl3DLight
        Title.Font.Charset = ANSI_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 95
        Visible = True
      end>
  end
  object btnAdicionarProduto: TButton
    Left = 947
    Top = 250
    Width = 38
    Height = 41
    Caption = 'ADD'
    TabOrder = 6
    OnClick = Button1Click
  end
  object pnlPesquisa: TPanel
    Left = 168
    Top = 175
    Width = 622
    Height = 263
    Color = clActiveBorder
    ParentBackground = False
    TabOrder = 8
    Visible = False
    object DBGrid1: TDBGrid
      Left = 19
      Top = 69
      Width = 566
      Height = 175
      Ctl3D = True
      DataSource = DSCliente
      FixedColor = clWindow
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Options = [dgTitles, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
      TitleFont.Charset = ANSI_CHARSET
      TitleFont.Color = clBlack
      TitleFont.Height = -13
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = [fsBold]
      OnColEnter = grdVendasColEnter
      OnDblClick = DBGrid1DblClick
      OnKeyDown = grdVendasKeyDown
      OnKeyUp = grdVendasKeyUp
      Columns = <
        item
          Alignment = taLeftJustify
          Expanded = False
          FieldName = 'CODIGO'
          Title.Caption = 'C'#243'digo'
          Title.Color = cl3DLight
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'Tahoma'
          Title.Font.Style = [fsBold]
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'NOME'
          Title.Caption = 'Cliente'
          Title.Color = cl3DLight
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'Tahoma'
          Title.Font.Style = [fsBold]
          Width = 400
          Visible = True
        end>
    end
    object EdtPesquisaNome: TEdit
      Left = 19
      Top = 18
      Width = 561
      Height = 23
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      TextHint = 'Pesquisa...'
      OnChange = EdtPesquisaNomeChange
    end
  end
  object cdsitensVendas: TClientDataSet
    Aggregates = <>
    AggregatesActive = True
    Params = <>
    Left = 1217
    Top = 234
    object cdsitensVendascod: TIntegerField
      FieldName = 'cod'
    end
    object cdsitensVendasdescricao: TStringField
      FieldName = 'descricao'
      Size = 100
    end
    object cdsitensVendasqtd: TIntegerField
      FieldName = 'qtd'
    end
    object cdsitensVendasvl_item: TCurrencyField
      FieldName = 'vl_item'
      DisplayFormat = ' ,0.00;- ,0.00'
    end
    object cdsitensVendasTotal_Item: TCurrencyField
      FieldName = 'Total_Item'
      DisplayFormat = ' ,0.00;- ,0.00'
    end
    object cdsitensVendasvl_unitario: TCurrencyField
      FieldName = 'vl_unitario'
      DisplayFormat = ' ,0.00;- ,0.00'
    end
    object cdsitensVendasTotal: TAggregateField
      FieldName = 'Total'
      Active = True
      currency = True
      DisplayName = ''
      DisplayFormat = 'R$ ,0.00;-R$ ,0.00'
      Expression = 'SUM(TOTAL_ITEM)'
    end
  end
  object cds_itensVendas: TDataSource
    DataSet = cdsitensVendas
    Left = 825
    Top = 517
  end
  object QProdutos: TFDQuery
    Connection = DmDados.Conexao
    SQL.Strings = (
      'SELECT '
      '  PRODUTOS.CODIGO,'
      '  PRODUTOS.DESCRICAO,'
      '  PRODUTOS.PRECO_VENDA'
      'FROM'
      '  PRODUTOS'
      'WHERE'
      '  PRODUTOS.CODIGO = :cod')
    Left = 80
    Top = 8
    ParamData = <
      item
        Name = 'COD'
        ParamType = ptInput
      end>
    object QProdutosCODIGO: TFDAutoIncField
      FieldName = 'CODIGO'
      Origin = 'codigo'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object QProdutosDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'descricao'
      Required = True
      Size = 255
    end
    object QProdutosPRECO_VENDA: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PRECO_VENDA'
      Origin = 'preco_venda'
      Precision = 9
      Size = 2
    end
  end
  object QClientes: TFDQuery
    Connection = DmDados.Conexao
    SQL.Strings = (
      'SELECT '
      '  CLIENTES.CODIGO,'
      '  CLIENTES.NOME,'
      '  CLIENTES.CIDADE,'
      '  CLIENTES.UF'
      'FROM'
      '  CLIENTES'
      'WHERE'
      '  CLIENTES.CODIGO = :cod')
    Left = 16
    Top = 8
    ParamData = <
      item
        Name = 'COD'
        ParamType = ptInput
      end>
    object QClientesCODIGO: TFDAutoIncField
      FieldName = 'CODIGO'
      Origin = 'codigo'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object QClientesNOME: TStringField
      FieldName = 'NOME'
      Origin = 'nome'
      Required = True
      Size = 255
    end
    object QClientesCIDADE: TStringField
      FieldName = 'CIDADE'
      Origin = 'cidade'
      Required = True
      Size = 255
    end
    object QClientesUF: TStringField
      FieldName = 'UF'
      Origin = 'uf'
      Required = True
      Size = 2
    end
  end
  object QFechaPedido: TFDQuery
    Connection = DmDados.Conexao
    Transaction = DmDados.FDTransaction1
    SQL.Strings = (
      'INSERT INTO pedidos_dados_gerais('#10
      ' NUM_PEDIDO,'#9#10'    '
      ' DATA_EMISSAO,'#10'    '
      ' CODIGO_CLIENTE,'#10'    '
      ' VALOR_TOTAL'
      #10') VALUES (:1,now(),:2,:3)')
    Left = 880
    Top = 520
    ParamData = <
      item
        Name = '1'
        ParamType = ptInput
      end
      item
        Name = '2'
        ParamType = ptInput
      end
      item
        Name = '3'
        ParamType = ptInput
      end>
  end
  object QItemVenda: TFDQuery
    Connection = DmDados.Conexao
    Transaction = DmDados.FDTransaction1
    SQL.Strings = (
      'INSERT INTO pedidos_produtos('#10
      ' NUM_PEDIDO,'#10'    '
      ' CODIGO_PRODUTO,'#10'    '
      ' QUANTIDADE,'#10'    '
      ' VLR_UNITARIO,'#10'    '
      ' VLR_TOTAL'#10
      ')VALUES (:1,:2,:3,:4,:5)')
    Left = 952
    Top = 520
    ParamData = <
      item
        Name = '1'
        ParamType = ptInput
      end
      item
        Name = '2'
        ParamType = ptInput
      end
      item
        Name = '3'
        ParamType = ptInput
      end
      item
        Name = '4'
        ParamType = ptInput
      end
      item
        Name = '5'
        ParamType = ptInput
      end>
  end
  object QGeraPedido: TFDQuery
    Connection = DmDados.Conexao
    Transaction = DmDados.FDTransaction1
    SQL.Strings = (
      'SELECT COUNT(*) FROM pedidos_dados_gerais;')
    Left = 144
    Top = 8
    object QGeraPedidoCOUNT: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'COUNT(*)'
      Origin = '`COUNT(*)`'
      ProviderFlags = []
      ReadOnly = True
    end
  end
  object FDQryClientesPesq: TFDQuery
    Connection = DmDados.Conexao
    SQL.Strings = (
      'SELECT '
      '  CLIENTES.CODIGO,'
      '  CLIENTES.NOME,'
      '  CLIENTES.CIDADE,'
      '  CLIENTES.UF'
      'FROM'
      '  CLIENTES'
      '')
    Left = 232
    Top = 8
    object FDAutoIncField1: TFDAutoIncField
      FieldName = 'CODIGO'
      Origin = 'codigo'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object StringField1: TStringField
      FieldName = 'NOME'
      Origin = 'nome'
      Required = True
      Size = 255
    end
    object StringField2: TStringField
      FieldName = 'CIDADE'
      Origin = 'cidade'
      Required = True
      Size = 255
    end
    object StringField3: TStringField
      FieldName = 'UF'
      Origin = 'uf'
      Required = True
      Size = 2
    end
  end
  object DSCliente: TDataSource
    DataSet = FDQryClientesPesq
    Left = 472
    Top = 24
  end
end
