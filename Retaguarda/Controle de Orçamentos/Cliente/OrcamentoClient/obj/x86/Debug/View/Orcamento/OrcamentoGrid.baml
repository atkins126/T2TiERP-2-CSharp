   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      J FOrcamentoClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:OrcamentoClient.UtilOrcamentoClient.Util 5      N JExportarParaArquivo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullfFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivoExportarParaArquivo.Control 5	      V>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivoExportarParaArquivo 5
      Y1clr-namespace:OrcamentoClient.ViewModel.Orcamento#OrcamentoClient.ViewModel.Orcamento 5      2   ,OrcamentoClient.View.Orcamento.OrcamentoGrid   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=3.5.41019.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6sys&clr-namespace:System;assembly=mscorlib     5      3util"clr-namespace:OrcamentoClient.Util     5      VexpFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivo     5	      Qexpfmt>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivo     5
      Clocal1clr-namespace:OrcamentoClient.ViewModel.Orcamento     5        � 	Resources  5      &   OrcamentoClient.Util.MoedaFormat   moedaFormat  
formatoExp S� 
MethodName S� 
ObjectType   System.Enum S� MethodParameters M� TypeName��%�   &	        &	        5   
   6   S� 5   
   $ 	GetValues��60   "  6G    5      M� 5      $ expfmt:Formato��6"   5      5      .��5      ]� ��. .+�5   
   �� $	��Top=�6   $��RightToLeft=�6*   .+�5      �� $��Center=�66   $��20,0,0,0q�6Q   
���  ��$��12(�5   -   $
��Bold"�6;   ��5      �� *mensagemErro+5      5      �� 5   
    �� Orientation$ 
Horizontal=�6   $	��Top=�6.   $��Right=�5   %   .+�5      �� -   5        $��comboExp��5   !    �� SelectedIndex$ 0��5   !   $��60��5    !   ��5!   !   ��  �� Source# [ 5#      .  (ExportarParaArquivo.Control.ButtonExport  5$      -   5           ExportDataGridSource 5%      �� 	 �� ElementName$	 dataGrid��
   ExportFileFormat
 5&      �� $	 comboExp�� �� Path$ SelectedValue�.��5'      �� $ 
Horizontal=�6   .+�5(      �� $��/Imagem/documento32.png��6   $��20��6=   6L   5)      5*      5+      �� 5,   
   $��Bottom=�6   $��Right=�6-   $ 
Horizontal=�6I   $��0,5,0,0q�6c   .+�5-      �� -   5        $��btNovo��5-      $	��100��6#   .��5.      �� $ 
Horizontal=�6   $
��Left=�66   .+�5/      �� $ ��/Imagem/botaoConfirmar.png��6   $��23��6@   6N   �� 50      $
��Novo��6    $��3,0,0,0q�6,   $��Center=�6=   51      52      �� 53      -   5        $!��btConsultarOrcamentoDetalhe��53      $	��100��68   .��54      �� $ 
Horizontal=�6   .+�55      �� $!��/Imagem/21botaoPesquisa.png��6   $��23��6A   6O   �� 56      $��	Consultar��6    $��3,0,0,0q�61   $��Center=�6B   57      58      59      �� 5:   
   $��Bottom=�6   $��Orçamentos:��6+   .��5;      &   System.Windows.Controls.DataGrid  -   5        $��dataGrid��5;         AutoGenerateColumns .     
IsReadOnly .    CanUserAddRows .     CanUserDeleteRows .  ��5=      �� *listaOrcamento+ �� SelectedItem 5>      �� *orcamentoSelected+   Columns 5@      0  *System.Windows.Controls.DataGridTextColumn  5A      ,  &System.Windows.Controls.DataGridColumn   Header$	 Id.��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ 40 66   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5B   =   �� $ id�   	CellStyle 5C      �� 5D      .�5E   "   ��  �� Property � �� �� Value$ Center=�6Y   5F      5H        5I      $ Período��6)   $
 Auto 6:    5J   =   �� $ orcamentoPeriodo.nome�5K        5L      $
 Data��6)   $ 80 67    5M   =   �� $ dataInicial� �� StringFormat$ 
dd/MM/yyyy��5P        5Q      $
 Nome��6)   $	 20* 67    5R   =   �� $
 nome�5S        5U      $ Descrição��6)   $	 80* 6<    5V   =   �� $ 	descricao�5W      5d      5e      5g      5h      