   M S B A M L   `   `   `  ����  ControlVentas)    #ControlVentas.vista.VerDetalleVenta   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  DetalleVenta��5   	   $��487.633��6   $��1061.463��6/    � WindowStartupLocation$ CenterScreen=�6A    � 
ResizeMode$ CanMinimize=�6f   .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6    � RowDefinitions 5
   
   �� 5      $��60 �6   �� 5      $��* �6   .+�5   
   �� -   5        $��labelTitulo��5      ���#62666A$��0��68   $��detalle de venta��6E   $��35(�6`   $��0q�6n   $��	50,10,0,0q�6y   $��Light"�6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ gridDetalleVenta��5   �   $��15(�6   $��1��6!      
IsReadOnly .    RowHeaderWidth$ 0Q�6@      GridLinesVisibility$
 None=�6S   	   AutoGenerateColumns	 .  ���#62666A$��
40,0,40,40q�6�   
������ 
�������
 � 	Resources
 5      =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property �� Value��%�   '        �� 5      "  6   .�5      ��  � ��
 �����63   �� 5       � ��$ 0,0,2,5q�68   �� 5       � �� �#E0E0E064   �� 5       � ��$ 10,5,0,5q�60   �� 5       � ��$ 0,0,0,15q�6/   5      5         	CellStyle 5      �� 5       *  $System.Windows.Controls.DataGridCell"  6   .�5!      ��  � ��$ 18(�61   �� 5"       � ��$ Normal"�63   �� 5#       � ��$ 
10,10,0,10q�60   �� 5$       � �� 5%      �� 5&       �� 
TargetType"  6.   .R�5'   "   ��  �� Padding# z��6)   #��z��6M   #��z��6y   #��z��6�    J� SnapsToDevicePixels . ._�5(   &   �� # z 67   5)   #   5*      5,       �� Triggers 5-      P� 5.       P� Property �@ 
IsSelected P� Value . . �5/      ��  � �� �#6AC4EA6;   �� 50       � �� �#6AC4EA6<   51      53         Columns 58      0  *System.Windows.Controls.DataGridTextColumn  5=      ,  &System.Windows.Controls.DataGridColumn   Header$ Código venta��6Y      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6o      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *	IdVenta+ �� StringFormat$ {0:D10}��   	CellStyle 5>      �� 5?      "  6    .�5@      ��  � �� �#E1F3FB6;   �� 5A       � ��$ 18(�69   �� 5B       � ��$ Normal"�6;   �� 5C       � ��$ 
10,10,0,10q�68   �� 5D       � �� 5E   "   �� 5F   &   "  66   .R�5G   *   �� # z��61   #��z��6U   #��z��6�   #��z��6�    . ._�5H   .   �� # z 6?   5I   +   5J   '   5L       5M      P� 5N   "    �@ 
IsSelected . . �5O   &   ��  � �� �#3AA0CC6C   �� 5P   &    � �� �#3AA0CC6D   5Q   #   5S      5U        5V      $ Código detalle��6H   $ * 6`    .  6%   �� *IdDetalleVenta+6j     5W      $ Producto��6B   $ * 6T    .  6%   �� *
Producto+6^     5X      $ Precio��6E   $ * 6U    .  6%   �� *PrecioVenta+6_     5Y      $ Cantidad��6B   $ * 6T    .  6%   �� *
Cantidad+6^     5Z      $ 	Sub total��6B   $ * 6U    .  6%   �� *
SubTotal+6_   5�      5�      5�      