   M S B A M L   `   `   `  ����G  CWpfProductos, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WpfProductosWpfProductos  5   	       WpfProductos.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:WpfProductos     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5	      � ��5
   
   �� 5       �� EndPoint$ 0.5,1&�6"    � MappingMode$ RelativeToBoundingBox=�63    �� 
StartPoint$ 0.5,0&�6W   .��5      �  � Color$ 	#FF0D4BCF��6    � Offset$ 0.004Q�61   � 5      $ White��6   $ 1Q�6-   5      .+�5   
   �� -   5         ��Name$ btnConsultar��5      $��Consultar producto��6'   $
��Left=�6D   $��26.667��6_   $��10,0,0,11.707q�6o   $��Bottom=�6�   $��112.666��6�   6�   �� 5   
   -   5        $ 
btnGuardar��5      $��Guardar producto��6%   $��26.668��6@   $��139.336,0,0,11.707q�6P   $��Bottom=�6l   $
��Left=�6�   $��113.333��6�   �� 5   
   -   5        $ btnEliminar��5      $��Eliminar producto��6&   $��26.667��6B   $��	0,0,10,10q�6R   $��Bottom=�6e   $��Right=�6�   $��113.333��6�   6�   �� 5   
   $	��108��6   
���   �$	��Top=�60   {�.  ��5      �� 5       �� ImageSource$ 
imgVet.jpg��6   5      � 5   
   $!��63.333,146.96,62.999,43.374q�6   ��5      �� 5      $ 0.5,1&�6&   $ 0.5,0&�67   .��5      � $ Black��6#   $ 0Q�61   � 5      $ White��6#   5      .+�5      �� -   5         ��Name$ label1��5      $��Código��6$   $
��Left=�65   $	��Top=�6P   �� 5       -   5        $ label1_Copy��5       $��Descripción��6)   $
��Left=�6?   $	��Top=�6Z   $��0,30.96,0,0q�6r   �� 5!      -   5        $ label1_Copy1��5!      $��Cantidad��6*   $��0,0,0,37.776q�6=   $��Bottom=�6S   $
��Left=�6n   �� 5"      -   5        $ label1_Copy2��5"      $��Precio��6*   $
��Left=�6;   $��Bottom=�6V   $��0,0,0,11.816q�6q   �� 5#      -   5        	 ��Name$	 	txtCodigo��5#      $
��Left=�6)   $��15.96��6D   $��89.334,10,0,0q�6S   
 �� TextWrapping$

 Wrap=�6j   $	��Top=�6~   $��48.666��6�   �� 5$      -	   5        $	 	txtNombre��5$      $��15.96��6)   $��89.334,40.96,20.001,0q�68   $

 Wrap=�6W   $	��Top=�6k   �� 5%      -
   5        $	 txtCantidad��5%      $
��Left=�6+   $��15.96��6F   $��89.334,0,0,40.786q�6U   $

 Wrap=�6p   $��Bottom=�6�   $��48.666��6�   �� 5&      -   5        $	 	txtPrecio��5&      $
��Left=�6)   $��15.96��6D   $��89.334,0,0,11.816q�6S   $

 Wrap=�6n   $��Bottom=�6�   $��48.666��6�   5'      �� 5(   
   -   5        $ label��5(      $ ��Mantenimiento de productos��6   $
��Left=�6D   $��28.666,116,0,0q�6_   $	��Top=�6w   ��5)      �� 5*      5,      �� 5-   
   -   5        $ 
btnLimpiar��5-      $��Limpiar��6%   $��Right=�67   $��0,119,62.999,0q�6S   $	��Top=�6k   $��75��6�   6�   �� 5.   
   -   5        $ btnModificar��5.      $��Modificar producto��6'   $��26.668��6D   $��0,0,137.664,9.999q�6T   $��Bottom=�6o   $��Right=�6�   $��113.333��6�   50      51      