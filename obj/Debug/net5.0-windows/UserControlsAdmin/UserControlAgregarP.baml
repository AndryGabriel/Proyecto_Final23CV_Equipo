   M S B A M L   `   `   `  ����H  DProyecto majo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:Proyecto_majo.UserControlsAdminProyecto_majo.UserControlsAdmin  5      9    3Proyecto_majo.UserControlsAdmin.UserControlAgregarP   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ?local-clr-namespace:Proyecto_majo.UserControlsAdmin     5      .��5
      � 
�������  � RowDefinitions  5   
   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��2* �6   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $��* �6#   .+�5       �� $��0��6   $��Nombre del Producto:��6$   $��Center=�6C   $��10q�6^   $��16(�6j   �� 5!      -   5         ��Name$ txtNombreJuegoP��5!      $��1��6/   $��10q�6?   
�������
������ 
�������$��16(�5"   U   5#      � 5%   
   $��1��6    5&      �� 5'      $
��Auto �6#   �� 5)      $��* �6#   .+�5-      �� $��0��6   $��Precio:��6$   $��Center=�66   $��10q�6Q   $��16(�6]   �� 5.      -   5        $ 
txtPrecioP��5.      $��1��6*   $��10q�6:   
�������
������ 
�������$��16(�5/   U   50      � 52   
   $��2��6    53      �� 54      $
��Auto �6#   �� 56      $��* �6#   .+�5:      �� $��0��6   $��	Cantidad:��6$   $��Center=�68   $��10q�6S   $��16(�6_   �� 5;      -   5        $ txtCantidadP��5;      $��1��6,   $��10q�6<   
�������
������ 
�������$��16(�5<   U   5=      �� 5?   
   -   5         ��Name$ BtnAgregarP��5?      $��3��6&   $��Agregar��63   $��10q�6E   
�����F�
���   �$��16(�5@   ;   
������ 5A      &   System.Windows.Controls.DataGrid  5C   
   -   5          Name$ ProductTable��5C      $��4��6)      AutoGenerateColumns$ False��66      CanUserAddRows$ False��6R      
IsReadOnly$
 True��6i      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6{   $	 �� IsSynchronizedWithCurrentItem$
	 TrueY�6�   ���	#FF94ADF8$��Stretch=�5D   [   $��Stretch=�6y   
   Columns
 5E      0  *System.Windows.Controls.DataGridTextColumn  5F      ,  &System.Windows.Controls.DataGridColumn   Header$ Id��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *
IdProducto+  5G      $ Producto��6%    67   �� *NombreProducto+  5H      $ Precio��6%    65   �� *Precio+  5I      $ Cantidad��6%    67   �� *
Cantidad+5K      5L      5M      