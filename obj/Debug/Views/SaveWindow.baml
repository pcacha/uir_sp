   M S B A M L   `   `   `  ����G  CWPF_Malovani, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:WPF_Malovani.ViewsWPF_Malovani.Views  5   	   A%clr-namespace:WPF_Malovani.ConvertersWPF_Malovani.Converters  5   	   ?$clr-namespace:WPF_Malovani.BehaviorsWPF_Malovani.Behaviors  5
   	   #    WPF_Malovani.Views.SaveWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:WPF_Malovani.Views     5   	   5con%clr-namespace:WPF_Malovani.Converters     5   	   Z VFontAwesome.WPF, Version=4.7.0.37774, Culture=neutral, PublicKeyToken=0758b07a11a4f466-fa$http://schemas.fontawesome.io/icons/  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5	   	   4	behaviors$clr-namespace:WPF_Malovani.Behaviors  5
   	   -   5          �Name$  
saveWinodw��5   Z    � Title$ Uložit��6	   $	��450��6   $	��600��6%      
Background#��[  61    � WindowStartupLocation$ CenterScreen=�6n    � 	Resources 5      .   (WPF_Malovani.Converters.HieghtToFontSize  HieghtToFontSize1   +WPF_Malovani.Converters.TagToImageConverter  TagToImageConverter6   0WPF_Malovani.Converters.SelectedItemToVisibility  SelectedItemToVisibility*   $WPF_Malovani.Converters.HalfFontSize  HalfFontSize��%t   &	       &	      &	 &     &	 9       5   
   6     5   
   6"     5   
   6'     5   
   6   5      .��5      �  +� FocusedElement 6   ��  �� ElementName$ folderTreeView�� � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   R� -   5         R�Name$ folderTreeView��5        TreeViewBackground#��[ 6+   $��15q�6|    5       �� 
TargetType	 �� Property
 �� Value �� Orientation"  FontAwesome.WPF.ImageAwesome   
Foreground   Icon �� RelativeSource �� Mode �� AncestorType �� Path �� 	Converter��%�  'Q�       7  �� 5      " Q�6   .�5      �� 	 � ��
 5      �� 5      .R�5    "   �� $ 
Horizontal=�6-   .+�5!   &     $��4q�66   $��20��6�   $��20��6�   
 ��  � 6A   ��  �� $ FindAncestor=�$ TreeViewItemL�$	 Tag�8   6�   �� 5"   &   $��5,0,0,0q�60   $��Center=�6S   ��6A   �� 6S   5#   #   5$      5&      5'      5(      ��5*      �� 5+       �� 
TargetType" R�6"   .R�5,      �� #��z��6#   $
��Auto=�6M   $
��Auto=�6r   .��5-      �� 6+   .  (System.Windows.Interactivity.Interaction   	Behaviors 5.      1   +WPF_Malovani.Behaviors.ScrollViewerBehavior  5/      51      52       55      -   'WPF_Malovani.Behaviors.TreeViewBehavior  56         DirectoryUpdate 6-   �� *DirectoryUpdate+58      � 5:   
   $��1��6    � RowDefinitions 5;      �� 5<      $
��0.3* �6    �� 5=      $��* �6    �� 5>      $��2* �6    �� 5?      $��4* �6    �� 5@      $��2* �6    .+�5C      �� -   5         ��Name$ nameBox��5C      $��1��6&   ._�5D      �� $ 
Horizontal=�6   $��Center=�66   $��Stretch=�6Q   $��0,0,10,0q�6o   .+�5E      �� -   5         ��Name$ nameTB��5E       $��
Název:   ��60     	BasicFont#��[ 6A   ��6i   �� $ nameBox��$ ActualHeight�# [ �� 5F      -   5         ��Name$ nameTextBox��5F      $��Stretch=�6b   $	��160��6�   $	��500��6�     FontPickBackground#��[ 6  ��63   �� *
FileName+ �� Mode$ OneWayToSource=���6�   �� $ nameBox��$ ActualHeight�# [ 6  5G      5H      � 5J      $��2��6    5K      �� 5L      $
��3.5* �6'   �� 5M       5P      �� 5Q      �� 5R      .+�5U      �� $��Uložit obrázek (.png):��6   $��Bottom=�6;   $
��Left=�6V   #��[ 6q   ��6�   �� $ nameBox��$ ActualHeight�# [ (� 5V      $��1��6   $��
10,20,10,0q�6*   $��Bottom=�6>   $��Center=�6Y   .��5W      �� $��Bottom=�6]   #��[ 6y    d� 	IsChecked 6   �� *SavePictureChecked+$ OneWayToSource=�6y   5X      �� 5Z      $��1��6   $��Uložit projekt (.xml):��6)   $��Bottom=�6G   $
��Left=�6b   #��[ 6}   ��6�   �� $ nameBox��$ ActualHeight�# [ (� 5[      $��1��6   $��1��6*   $��
10,20,10,0q�67   $��Bottom=�6K   $��Center=�6f   .��5\      �� #��[ 6]    6   �� *SaveProjectChecked+$ OneWayToSource=�6]   5]      5^      ]� 5`      -   5         ]�Name$ 	dockPanel��5`      $��3��6+   $��Stretch=�68   $��Bottom=�6V   .+�5a      �� $��Bottom=�6   $��1��6m     BorderColor#��[ 6x   $��	15,0,15,0q�6�   ��64   �� $ 	dockPanel��$ ActualWidth�6�   �� 5b      -   5         ��Name$ defaultDirBt��5b   �   $��	20,0,0,10q�6�    � Cursor$
 Hand��6�   $
��Left=�6�    	 BlackTransparentButton#��[	 6  ��6   �� *SetDefaultDir+y�6;   �� $ folderTreeView��$ SelectedItem�# [ .��5c      �� $��Označit jako výchozí��6    #���  6<   $
��Bold"�6�   ��6e   �� $ defaultDirBt��$ 
Foreground���6�   �� $ nameTB��$ FontSize�# [ $ OneWay=�5d      5e      �� 5g      $��4��6   ._�5h      �� $ 
Horizontal=�6   $��Center=�66   $��Center=�6S   .+�5i      ��  �� 	IsDefault . $��Uložit��6{    
 TransparentButton#��[
 6�   $
��Bold"�6�   $��40(�6�   #��[ 6�   ��6.   �� *Save+��6G   �� $ 
saveWinodw��6�   �� 5j      $��Zrušit��6l   #��[
 6}   $��30,0,0,0q�6�   $
��Bold"�6�   $��40(�6�   #��[ 6�   ��6   �� *Cancel+��68   �� $ 
saveWinodw��6�   5k      5l      5n      5p      5q      