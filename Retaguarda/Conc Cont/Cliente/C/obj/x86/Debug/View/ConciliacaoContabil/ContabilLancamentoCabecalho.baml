   M S B A M L   `   `   `  ����T  PConciliacaoContabilClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullw@clr-namespace:ConciliacaoContabilClient.View.ConciliacaoContabil2ConciliacaoContabilClient.View.ConciliacaoContabil  5      T    NConciliacaoContabilClient.View.ConciliacaoContabil.ContabilLancamentoCabecalho   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Qview@clr-namespace:ConciliacaoContabilClient.View.ConciliacaoContabil     5      .��5	      ]� ��. .+�5
   
   �� $��Bottom=�6   $��Right=�6-     �� Orientation$  
Horizontal=�6I   .+�5      �� -   5        $��BotaoComplementacao��5      $	��144��60   .��5      �� $  
Horizontal=�6   $
��Left=�66   .+�5      �� $��/Imagem/cfop16.png��6   $��16��68   $��16��6D   6Q   �� 5      $��Complementação��6    $��3,0,0,0q�66   $��Center=�6G   5      5      �� 5      -   5        $��BotaoTransferencia��5      $	��144��6/   .��5      �� $  
Horizontal=�6   $
��Left=�66   .+�5      �� $#��/Imagem/ConciliarCheque16.png��6   $��16��6C   $��16��6O   6\   �� 5      $��Transferência��6    $��3,0,0,0q�65   $��Center=�6F   5      5      �� 5      -   5        $��BotaoEstorno��5      $	��144��6)   .��5      �� $  
Horizontal=�6   $
��Left=�66   .+�5      �� $#��/Imagem/documentoOrigem16.png��6   $��16��6C   $��16��6O   6\   �� 5      $��Estorno��6    $��3,0,0,0q�6/   $��Center=�6@   5      5      �� 5      -   5        $��BotaoConciliacao��5      $	��144��6-   .��5      �� $  
Horizontal=�6   $
��Left=�66   .+�5      �� $'��!/Imagem/ConciliarLancamento16.png��6   $��16��6G   $��16��6S   6`   �� 5       $��Conciliação��6    $��3,0,0,0q�63   $��Center=�6D   5!      5"      �� 5#      -   5        $��btSair��5#      $	��100��6#   .��5$      �� $  
Horizontal=�6   .+�5%      �� $��/Imagem/21botaoSair.png��6   $��16��6=   $��16��6I   6V   �� 5&      $��Voltar��6    $��3,0,0,0q�6.   $��Center=�6?   5'      5(      5)      ]� 5*   
   ��. .+�5+      � $	��Top=�6   $	��120��6(   .+�5,      �� $
��Left=�6   $	��Top=�65    �� 
IsReadOnly . $��23��6�   $	��688��6�   $��6,25,0,0q�6�   ��6_   �� *<:ContabilLancamentoCabecalhoSelected.ContabilLote.Descricao+6�   �� 5-      $��Lote:��6   $
��Left=�6(   $	��Top=�6C   $��6,6,0,0q�6[   (  "System.Windows.Controls.DatePicker  5.   	   $
��Left=�6   $	��Top=�6/   $��23��6G   $	��100��6S   $��6,77,0,0q�6�      SelectedDate 6_   �� *42ContabilLancamentoCabecalhoSelected.DataLancamento+6�   �� 5/   	   $��Data Lancamento:��6   $
��Left=�6*   $	��Top=�6E   $��6,58,0,0q�6]     50   	   $
��Left=�6   $	��Top=�6/   $��23��6G   $	��100��6S   $��
112,77,0,0q�6�    6_   �� *20ContabilLancamentoCabecalhoSelected.DataInclusao+6�   �� 51   	   $��Data Inclusao:��6   $
��Left=�6(   $	��Top=�6C   $��
112,58,0,0q�6[   �� 52   	   $
��Left=�6   $	��Top=�6-   $��23��6E   $	��264��6Q    �� SelectedValuePath$	 Tag��6�   $��
430,77,0,0q�6�    �� SelectedValue 6]   �� **(ContabilLancamentoCabecalhoSelected.Tipo+.@�53   
   �� $'��!Um Débito para Vários Créditos��6   
 � Tag$
 UDVC��6@   �� 54   
   $'��!Um Crédito para Vários Débitos��6   $
 UCVD��6@   �� 55      $!��Um Débito para Um Crédito��6#   $
 UDUC��6G   �� 56      $-��'Vários Débitos para Vários Créditos��6#   $
 VDVC��6Q   57      �� 58   	   $��Tipo:��6   $
��Left=�6   $	��Top=�6:   $��
430,58,0,0q�6R   �� 59   	   $
��Left=�6   $	��Top=�6-   $��23��6E   $	��100��6Q   $	 Tag��6�   $��
218,77,0,0q�6�    6]   �� *.,ContabilLancamentoCabecalhoSelected.Liberado+.@�5:   
   �� $	��Sim��6   $ S��6%   �� 5;   
   $
��Não��6   $ N��6%   5<   
   �� 5=   	   $��	Liberado:��6   $
��Left=�6#   $	��Top=�6>   $��
218,58,0,0q�6V   �� 5>   	   $
��Left=�6   $	��Top=�6,   $��23��6   $	��100��6�   $��
324,77,0,0q�6�   ��6D   �� *+)ContabilLancamentoCabecalhoSelected.Valor+6�   �� 5?   	   $��Valor:��6   $
��Left=�6    $	��Top=�6;   $��
324,58,0,0q�6S   5@   	   [   UConciliacaoContabilClient.View.ConciliacaoContabil.ContabilLancamentoDetalhePrincipal  5A      68   5B      5C      5D      