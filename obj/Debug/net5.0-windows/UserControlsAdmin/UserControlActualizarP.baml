   M S B A M L   `   `   `  ����H  DProyecto majo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:Proyecto_majo.UserControlsAdminProyecto_majo.UserControlsAdmin  5      <    6Proyecto_majo.UserControlsAdmin.UserControlActualizarP   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ?local-clr-namespace:Proyecto_majo.UserControlsAdmin     5      .��5
      � 
�������  � RowDefinitions  5   
   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��2* �6   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $��* �6#   .+�5"      �� $��0��6   $��ID del Producto:��6$   $��Center=�6?   $��10q�6Z   $��16(�6f   �� 5#      -   5         ��Name$ txtIdProducto��5#      $��1��6-   $��10q�6=   
�������
������ 
�������$��16(�5$   U   5%      � 5'   
   $��1��6    5(      �� 5)      $
��Auto �6#   �� 5+      $��* �6#   .+�5/      �� $��0��6   $��Nombre del Producto:��6$   $��Center=�6C   $��10q�6^   $��16(�6j   �� 50      -   5        $ txtNombreJuegoP��50      $��1��6/   $��10q�6?   
�������
������ 
�������$��16(�51   U   52      � 54   
   $��2��6    55      �� 56      $
��Auto �6#   �� 58      $��* �6#   .+�5<      �� $��0��6   $��Precio:��6$   $��Center=�66   $��10q�6Q   $��16(�6]   �� 5=      -   5        $ 
txtPrecioP��5=      $��1��6*   $��10q�6:   
�������
������ 
�������$��16(�5>   U   5?      � 5A   
   $��3��6    5B      �� 5C      $
��Auto �6#   �� 5E      $��* �6#   .+�5I      �� $��0��6   $��	Cantidad:��6$   $��Center=�68   $��10q�6S   $��16(�6_   �� 5J      -   5        $ txtCantidadP��5J      $��1��6,   $��10q�6<   
�������
������ 
�������$��16(�5K   U   5L      �� 5N   
   -   5         ��Name$ BtnActualizarP��5N      $��4��6)   $��
Actualizar��66   $��10q�6K   
�����F�
���   �$��16(�5O   ;   
������ 5P      &   System.Windows.Controls.DataGrid  5R   
   -   5          Name$ ProductTable��5R      $��5��6)      AutoGenerateColumns$ False��66      CanUserAddRows$ False��6R      
IsReadOnly$
 True��6i      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6{   $	 �� IsSynchronizedWithCurrentItem$
	 TrueY�6�   ���	#FF94ADF8$��Stretch=�5S   [   $��Stretch=�6y   
   Columns
 5T      0  *System.Windows.Controls.DataGridTextColumn  5U      ,  &System.Windows.Controls.DataGridColumn   Header$ Id��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *
IdProducto+  5V      $ Producto��6%    67   �� *NombreProducto+  5W      $ Precio��6%    65   �� *Precio+  5X      $ Cantidad��6%    67   �� *
Cantidad+5Z      5[      5\      