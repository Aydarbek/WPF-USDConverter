   M S B A M L   `   `   `  ����J  FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WpfUSD_ConverterWpfUSD_Converter  5   	   !    WpfUSD_Converter.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:WpfUSD_Converter     5   	     � Title$  USD Converter��5   	   $��213.881��6   $��362.89��60    � WindowStartupLocation$ CenterScreen=�6?    � 
ResizeMode$ NoResize=�6d   .��5	      � $��
0,34,13,39q�6    J� RenderTransformOrigin$ 0.499,0.478&�6   $	��240��6C    � RowDefinitions 5
   
   �� 5      $	��47* �6   �� 5      $	��52* �6   �� 5      $��8* �6    � ColumnDefinitions 5   
   �� 5      $	��75* �6   �� 5      $
��146* �6   �� 5      $	��21* �6   .+�5   
   �� -   5         ��Name$ labelUSD��5      $	��USD��6"   $
��Left=�60   $��	23,10,0,0q�6K   $	��Top=�6^   $��16(�6v   $
��Bold"�6�   $��31��6�   $��42��6�   �� 5   
   -   5        $ labelRUB��5      $	��RUB��6"   $
��Left=�60   $��23,6,0,0q�6K   $	��Top=�6]   $��16(�6u   $
��Bold"�6�   $��31��6�   $��42��6�   $��1��6�   $ 0.525,0.121&�6�   �� 5   
   -   5         ��Name$ textUSD��5      $��1��6#   $
��Left=�63   $��23��6N   $��	10,15,0,0q�6Z    �� TextWrapping$
 Wrap=�6m   $	��Top=�6�   $	��120��6�   6�   �� 5   
   -   5        $ textRUB��5      $��1��6#   $
��Left=�63   $��23��6N   $��	10,10,0,0q�6Z   $
 Wrap=�6m   $	��Top=�6�   $	��120��6�   $��1��6�   5      5      