   M S B A M L   `   `   `  ����G  CWPF_Malovani, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:WPF_Malovani.ViewsWPF_Malovani.Views  5   	   A%clr-namespace:WPF_Malovani.ConvertersWPF_Malovani.Converters  5   	   A%clr-namespace:WPF_Malovani.ComponentsWPF_Malovani.Components  5
   	   &     WPF_Malovani.Views.StartupWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:WPF_Malovani.Views     5   	   5con%clr-namespace:WPF_Malovani.Converters     5   	   Z VFontAwesome.WPF, Version=4.7.0.37774, Culture=neutral, PublicKeyToken=0758b07a11a4f466-fa$http://schemas.fontawesome.io/icons/  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5	   	   0comp%clr-namespace:WPF_Malovani.Components  5
   	   -   5          �Name$  startupWindow��5   X    � Title$ 
Malování��6	   $	��550��6   $	��510��6'    � WindowStartupLocation$ CenterScreen=�63    � 	Resources 5      .   (WPF_Malovani.Converters.HieghtToFontSize   HieghtToFontSize2   ,WPF_Malovani.Converters.HeightToTextBoxWidth  HeightToTextBoxWidth6   0WPF_Malovani.Converters.WindowWidthToBorderWidth  WindowWidthToBorderWidth1   +WPF_Malovani.Converters.TextBoxToItemHeignt  TextBoxToItemHeignt7   1WPF_Malovani.Converters.OpenProjectParamConverter  OpenProjectParamConverter��%�   &	        &	      &	 &     &	 9     &	 L       5   
   6     5   
   6#     5   
   6'     5   
   6"     5   
   6(   5      .��5      � -   5         �Name$ grid1��5   5     
Background#���  6    � RowDefinitions 5   
   �� 5      $
��0.5* �6   �� 5      $
��1.8* �6   �� 5      $��4* �6   �� 5      $
��0.3* �6   .+�5   
   �� -   5         ��Name$ titleBorder��5        
Foreground#���  6&   $��1��6P   $��Stretch=�6]   $��Center=�6y   $��10q�6�    �� Padding$ 15q�6�    �� CornerRadius$ 45��6�   ._�5      �� $��
Malování��6     	FontColor#���  6(   $
��Bold"�6Q     	BasicFont#���  6c   $��Center=�6�   $��Center=�6�   ��6�   �� 	 �� ElementName$	 titleBorder��
 �� Path$
 ActualHeight� �� 	Converter# [  5      �� 5!   
   #���  6   $��2��6�   $��Stretch=�6�   $��Center=�6�   $��10q�6�   $ 15q�6   $��4q�6   	 BorderColor#��� 	 6!  $ 30��6M  ��6;   �� $	 startupWindow��$
 ActualWidth�# [ ._�5"      �  5#      �� 5$      $��* �6$   �� 5%      $��* �6$   �� 5&      $��* �6$   �� 5'      $��6* �6$   �� 5(      $��* �6$   .+�5+      �� -   5         ��Name$ 
newProject��5+       � Cursor$
 Hand��6-   $��Stretch=�6;   $
��Left=�6W   $	��2,2q�6r    
 TransparentButton#��[
 6   ��6�   �� *
NewProject+��6�   �� $	 startupWindow��.��5,      ��  �� Orientation$ 
Horizontal=�6!   .+�5-      "  FontAwesome.WPF.ImageAwesome     Icon$
 Plus=�6*   $��0,2,7,2q�66      
Foreground 6G   �� $	 
newProject��$
 
Foreground��� 5.      $��Nový projekt��6$   #���  6v   $��Center=�6  ��68   �� $	 
newProject��$
 
Foreground���6�   �� $	 
newProject��$
 ActualHeight�# [  6  5/      50      �� 52      -   5        $ 	pixelsBox��52      $��Stretch=�6,   $��Stretch=�6H   $��1��6f   ._�53      �� $ 
Horizontal=�6!   $��Center=�6:   $
��Left=�6U   $��20,0,0,0q�6p   .+�54      �� $	��x: ��6$   #���  6�   #���  6�   ��6/   �� $	 	pixelsBox��$
 ActualHeight�# [  6�   �� 55      $ IBeam��6"     BackgroundTB#���  61    �� TextDecorations$ 	UnderLine{�6]   $��20��6y   $��65��6�   $��0q�6�     PixelsAmount#���  6  ��6�   �� $	 	pixelsBox��$
 ActualHeight�# [  ��6@  �� *	PixelsX+�� 56      $��	 px   y: ��6$   #���  6�   #���  6�   ��65   �� $	 	pixelsBox��$
 ActualHeight�# [  6�   �� 57      $ IBeam��6"   #���  61   $ 	UnderLine{�6]   $��20��6y   $��65��6�   $��0q�6�   #���  6  ��6�   �� $	 	pixelsBox��$
 ActualHeight�# [  ��6@  �� *	PixelsY+�� 58      $	�� px��6$   #���  6�   #���  6�   ��6/   �� $	 	pixelsBox��$
 ActualHeight�# [  6�   59      5:      �� 5<      -   5        $ openProject��5<      $
 Hand��6.   $��Stretch=�6<   $
��Left=�6X   $��2q�6s   $��2��6~   #��[
 6�   ��6�   �� *OpenProject+��6�   �� $	 startupWindow��.��5=      �� $ 
Horizontal=�6!   .+�5>        $ 
FolderOpen=�6*   $��0,2,7,2q�6<    6M   �� $	 openProject��$
 
Foreground��� 5?      $��Otevřít projekt��6$   #���  6z   $��Center=�6  ��6;   �� $	 openProject��$
 
Foreground���6�   �� $	 
newProject��$
 ActualHeight�# [  6  5@      5A      '   !WPF_Malovani.Components.MyListBox  5C      $��3��6C   $��Stretch=�6P   #���  6n   #��� 	 6�   $��2q�6�   $��Stretch=�6�   $��	5,12,5,10q�6�   $��5q�6     Path 6!   �� *DefaultDirectory+��5E      �� 5F      .R�5G      ]�  ]�Name$ itemGrid��6�   $
 Hand��6�   $��Stretch=�6�   $��Stretch=�6�   ��6(   ��  �� RelativeSource ��  �� AncestorType$ ListBoxL�$
 ActualHeight�# [ .+�5H   "       Name$ itemIcon��62   $
��Left=�6D   $ Expand=�6Z   $��4,4,12,4q�6h   # �  6z   �� 5J   "    ��Name$ itemText��6B   $
��Left=�6,   $��Center=�6e   #���  6�   #���  6�   ��6T   �� ��6�   �� $	 itemGrid��$
 ActualHeight�# [   J� InputBindings 5L   "   d� 5M   &    d� MouseAction$ 	LeftClicke�63    �� Command 6K   �� *!DataContext.OpenSelectedProject+ �� $ ListBoxL� �� CommandParameter 5N   *   `� 5O   .    `� 	Converter# [ 6;   .1�5P   2   ��  6:   �� $ WindowL��� 5Q   2   $
 DataContext�6:    6M   �� $ 	DockPanelL�5R   /   5T   '   5V       �� Triggers 5X      P� 5Y   "    P� Property �@J�IsMouseOver P� Value . . �5Z   &   ��   �� 
TargetName$  itemText��6-     IsMouseOverColor! �� Value#! �  6Y   " �� Property" � ���� 5[   &   $  itemIcon��6-   #! �  6Y   " �@ 
Foreground5\   #   5^      ��5a      �� 5b      # �� 
TargetType"# ��6    .�5c      �� " � ��! 5d   "   �� 5e   &   $ �� 
TargetType"$ ��66   .R�5f   *   �� $��Stretch=�6;   $��3q�6Y   % �� Triggers% 5g   *   P� 5h   .    �@J�IsMouseOver . . �5i   2   �� " � ��
! ���� 6O   5j   /   5l   '   5n      5o      5q      �� 5s      -   5        $
 mode��5s   ,   $
 Hand��6:   $��Stretch=�6H   $��Center=�6d   $��4��6�     BlackTransparentButton#��[ 6�   .��5t      �� -   5        $ modeTB��5t       $��Tmavý mód��60   #���  6A   $
��Bold"�6�   ��6j   �� $
	 mode��$
 
Foreground���6�   �� $
	 mode��$
 ActualHeight�# [  5u      5v      5w      5y      5z      