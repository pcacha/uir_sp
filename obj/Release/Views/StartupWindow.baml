   M S B A M L   `   `   `  ���� G  CWPF_Malovani, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:WPF_Malovani.ViewsWPF_Malovani.Views  A%clr-namespace:WPF_Malovani.ConvertersWPF_Malovani.Converters  A%clr-namespace:WPF_Malovani.ComponentsWPF_Malovani.Components  &     WPF_Malovani.Views.StartupWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     2local clr-namespace:WPF_Malovani.Views     5con%clr-namespace:WPF_Malovani.Converters     Z VFontAwesome.WPF, Version=4.7.0.37774, Culture=neutral, PublicKeyToken=0758b07a11a4f466-fa$http://schemas.fontawesome.io/icons/  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  0comp%clr-namespace:WPF_Malovani.Components  -     �Name$  startupWindow�� � Title$ 
Malování��$	��550��$	��510�� � WindowStartupLocation$ CenterScreen=� � 	Resources .   (WPF_Malovani.Converters.HieghtToFontSize   HieghtToFontSize2   ,WPF_Malovani.Converters.HeightToTextBoxWidth  HeightToTextBoxWidth6   0WPF_Malovani.Converters.WindowWidthToBorderWidth  WindowWidthToBorderWidth1   +WPF_Malovani.Converters.TextBoxToItemHeignt  TextBoxToItemHeignt7   1WPF_Malovani.Converters.OpenProjectParamConverter  OpenProjectParamConverter��%K   &	        &	      &	 
     &	      &	                .��� -    �Name$ grid1��  
Background#���   � RowDefinitions �� $
��0.5* ��� $
��1.8* ��� $��4* ��� $
��0.3* �.+��� -    ��Name$ titleBorder��  
Foreground#���  $��1��$��Stretch=�$��Center=�$��10q� �� Padding$ 15q� �� CornerRadius$ 45��._��� $��
Malování��  	FontColor#���  $
��Bold"�  	BasicFont#���  $��Center=�$��Center=����� 	 �� ElementName$	 titleBorder��
 �� Path$
 ActualHeight� �� 	Converter# [  �� #���  $��2��$��Stretch=�$��Center=�$��10q�$ 15q�$��4q� 	 BorderColor#��� 	 $ 30������ $	 startupWindow��$
 ActualWidth�# [ ._��  �� $��* ��� $��* ��� $��* ��� $��6* ��� $��* �.+��� -    ��Name$ 
newProject�� � Cursor$
 Hand��$��Stretch=�$
��Left=�$	��2,2q� 
 TransparentButton#��[
 ���� *
NewProject+���� $	 startupWindow��.����  �� Orientation$ 
Horizontal=�.+�"  FontAwesome.WPF.ImageAwesome     Icon$
 Plus=�$��0,2,7,2q�   
Foreground �� $	 
newProject��$
 
Foreground��� $��Nový projekt��#���  $��Center=����� $	 
newProject��$
 
Foreground����� $	 
newProject��$
 ActualHeight�# [  �� -   $ 	pixelsBox��$��Stretch=�$��Stretch=�$��1��._��� $ 
Horizontal=�$��Center=�$
��Left=�$��20,0,0,0q�.+��� $	��x: ��#���  #���  ���� $	 	pixelsBox��$
 ActualHeight�# [  �� $ IBeam��  BackgroundTB#���   �� TextDecorations$ 	UnderLine{�$��20��$��65��$��0q�  PixelsAmount#���  ���� $	 	pixelsBox��$
 ActualHeight�# [  ���� *	PixelsX+�� $��	 px   y: ��#���  #���  ���� $	 	pixelsBox��$
 ActualHeight�# [  �� $ IBeam��#���  $ 	UnderLine{�$��20��$��65��$��0q�#���  ���� $	 	pixelsBox��$
 ActualHeight�# [  ���� *	PixelsY+�� $	�� px��#���  #���  ���� $	 	pixelsBox��$
 ActualHeight�# [  �� -   $ openProject��$
 Hand��$��Stretch=�$
��Left=�$��2q�$��2��#��[
 ���� *OpenProject+���� $	 startupWindow��.���� $ 
Horizontal=�.+�  $ 
FolderOpen=�$��0,2,7,2q� �� $	 openProject��$
 
Foreground��� $��Otevřít projekt��#���  $��Center=����� $	 openProject��$
 
Foreground����� $	 
newProject��$
 ActualHeight�# [  '   !WPF_Malovani.Components.MyListBox  $��3��$��Stretch=�#���  #��� 	 $��2q�$��Stretch=�$��	5,12,5,10q�$��5q�   Path �� *DefaultDirectory+���� .R�]�  ]�Name$ itemGrid��$
 Hand��$��Stretch=�$��Stretch=�����  �� RelativeSource ��  �� AncestorType$ ListBoxL�$
 ActualHeight�# [ .+�    Name$ itemIcon��$
��Left=�$ Expand=�$��4,4,12,4q�# �  ��  ��Name$ itemText��$
��Left=�$��Center=�#���  #���  ���� ���� $	 itemGrid��$
 ActualHeight�# [   J� InputBindings d�  d� MouseAction$ 	LeftClicke� �� Command �� *!DataContext.OpenSelectedProject+ �� $ ListBoxL� �� CommandParameter `�  `� 	Converter# [ .1���  �� $ WindowL��� $
 DataContext� �� $ 	DockPanelL� �� Triggers P�  P� Property �@J�IsMouseOver P� Value . . ���   �� 
TargetName$  itemText��  IsMouseOverColor! �� Value#! �  " �� Property" � ���� $  itemIcon��#! �  " �@ 
Foreground���� # �� 
TargetType"# ��.��� " � ��! �� $ �� 
TargetType"$ ��.R��� $��Stretch=�$��3q�% �� Triggers% P�  �@J�IsMouseOver . . ��� " � ��
! ���� �� -   $
 mode��$
 Hand��$��Stretch=�$��Center=�$��4��  BlackTransparentButton#��[ .���� -   $ modeTB��$��Tmavý mód��#���  $
��Bold"����� $
	 mode��$
 
Foreground����� $
	 mode��$
 ActualHeight�# [  