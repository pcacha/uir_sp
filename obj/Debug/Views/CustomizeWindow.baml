   M S B A M L   `   `   `  ����G  CWPF_Malovani, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:WPF_Malovani.ViewsWPF_Malovani.Views  5   	   A%clr-namespace:WPF_Malovani.ConvertersWPF_Malovani.Converters  5   	   (    "WPF_Malovani.Views.CustomizeWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:WPF_Malovani.Views     5   	   X TXceed.Wpf.Toolkit, Version=3.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f43ext)http://schemas.xceed.com/wpf/xaml/toolkit  5   	   /con%clr-namespace:WPF_Malovani.Converters  5   	   -   5          �Name$  customizeWindow��5
       � Title$ Úpravy��6	   $	��540��6   $	��570��6%      
Background#��[  61    � WindowStartupLocation$ CenterScreen=�6Z    � 	Resources 5      .   (WPF_Malovani.Converters.HieghtToFontSize  HieghtToFontSize��%   &	         5   
   6   5      .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5       � RowDefinitions 5   
   �� 5      $
��0.5* �6   �� 5      $
��0.7* �6   �� 5      $
��1.2* �6   �� 5      $
��1.2* �6   �� 5      $��8* �6   .+�5   
   �� -   5         ��Name$ colorLabelBorder��5      $��1��6+   $��Stretch=�68   ._�5      �� $
��Bold"�6   $��Barva��6*     ColorPickLabel#��[ 67   ��6_   ��  �� ElementName$ colorLabelBorder�� �� Path$ ActualHeight�	 �� 	Converter#	 [ 5      #  Xceed.Wpf.Toolkit.ColorPicker  5!   
   $��2��6B   
   UsingAlphaChannel
 .    BorderColor#��[ 6i      AvailableColorsHeader$ Dostupné barvy��6�      AdvancedTabHeader$ Pokročilé��5"         StandardTabHeader$ Standardní��6<     ColorPickBackground   DropDownBackground# [ 6[      ShowStandardColors .    	BasicFont#��[ 6�      ShowDropDownButton .  #��[ 5#   :   $��32��6l   $	��120��6x   $
��Left=�6�   $	��Top=�6�   $��	20,10,0,0q�6�      SelectedColor 5!      �� *SelectedColor+5#   �   �� 5%   
   $
��Bold"�6   $��1��6&   $��1��63   $��Písmo��6C   #��[ 6P   ��6x   �� $ colorLabelBorder��$ ActualHeight�#	 [ �� 5'   
   $��2��6   $��1��6"    �� Orientation$ 
Horizontal=�62   $��20,0,0,0q�6K   .+�5(      �� $��Velikost písma:��6   #��[ 6/   ��6W   �� $ colorLabelBorder��$ ActualHeight�#	 [ %  Xceed.Wpf.Toolkit.IntegerUpDown  5)      $��20,5,5,5q�6I   $��Center=�6[     FontPickBackground#��[ 6v   �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value 6    �� *SelectedFontSizeString+��6�   �� $ colorLabelBorder��$ ActualHeight�#	 [ 5*      �� 5,   
   $��3��6   $��1��6"   $ 
Horizontal=�62   $��20,0,0,0q�6K   .+�5-      �� $��Font:��6   #��[ 6%   ��6M   �� $ colorLabelBorder��$ ActualHeight�#	 [ �� 5.      $��20,5,5,5q�6D   $��Center=�6V    �� SelectedIndex$ 0��6q   #��[ 6�    �� SelectedValue 6   �� *SelectedFontFamily+��6�   ��    System.Windows.Media.Fonts   SystemFontFamilies �� Source# Z ��6�   �� $ colorLabelBorder��$ ActualHeight�#	 [ ��5/      �� 50       �� DataType" *�6#   .R�51      �� ��6$   �� ��65   �� 52      54      55      �� 57   
   $��2��6d   $��4��6x    �� 	IsDefault . $��Bottom=�6�   $��Center=�6�   $��Hotovo��6�     TransparentButton#��[ 6�   $��30q�6
  $��30(�6  $
��Bold"�6$  #��[ 66  ��6   �� *Apply+��6+   �� $ customizeWindow��66  58      59      