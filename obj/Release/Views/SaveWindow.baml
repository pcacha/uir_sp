   M S B A M L   `   `   `  ���� G  CWPF_Malovani, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:WPF_Malovani.ViewsWPF_Malovani.Views  A%clr-namespace:WPF_Malovani.ConvertersWPF_Malovani.Converters  ?$clr-namespace:WPF_Malovani.BehaviorsWPF_Malovani.Behaviors  #    WPF_Malovani.Views.SaveWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     2local clr-namespace:WPF_Malovani.Views     5con%clr-namespace:WPF_Malovani.Converters     Z VFontAwesome.WPF, Version=4.7.0.37774, Culture=neutral, PublicKeyToken=0758b07a11a4f466-fa$http://schemas.fontawesome.io/icons/  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  4	behaviors$clr-namespace:WPF_Malovani.Behaviors  -     �Name$  
saveWinodw�� � Title$ Uložit��$	��450��$	��600��   
Background#��[   � WindowStartupLocation$ CenterScreen=� � 	Resources .   (WPF_Malovani.Converters.HieghtToFontSize  HieghtToFontSize1   +WPF_Malovani.Converters.TagToImageConverter  TagToImageConverter6   0WPF_Malovani.Converters.SelectedItemToVisibility  SelectedItemToVisibility*   $WPF_Malovani.Converters.HalfFontSize  HalfFontSize��%<   &	       &	      &	 
     &	              .���  +� FocusedElement ��  �� ElementName$ folderTreeView�� � ColumnDefinitions �� �� .+�R� -    R�Name$ folderTreeView��  TreeViewBackground#��[ $��15q�  �� 
TargetType	 �� Property
 �� Value �� Orientation"  FontAwesome.WPF.ImageAwesome   
Foreground   Icon �� RelativeSource �� Mode �� AncestorType �� Path �� 	Converter��%�   'Q�       7  �� " Q�.��� 	 � ��
 �� .R��� $ 
Horizontal=�.+�  $��4q�$��20��$��20��
 ��  � ��  �� $ FindAncestor=�$ TreeViewItemL�$	 Tag�8   �� $��5,0,0,0q�$��Center=����� ����  �� 
TargetType" R�.R��� #��z��$
��Auto=�$
��Auto=�.���� .  (System.Windows.Interactivity.Interaction   	Behaviors 1   +WPF_Malovani.Behaviors.ScrollViewerBehavior   -   'WPF_Malovani.Behaviors.TreeViewBehavior     DirectoryUpdate �� *DirectoryUpdate+� $��1�� � RowDefinitions �� $
��0.3* ��� $��* ��� $��2* ��� $��4* ��� $��2* �.+��� -    ��Name$ nameBox��$��1��._��� $ 
Horizontal=�$��Center=�$��Stretch=�$��0,0,10,0q�.+��� -    ��Name$ nameTB��$��
Název:   ��  	BasicFont#��[ ���� $ nameBox��$ ActualHeight�# [ �� -    ��Name$ nameTextBox��$��Stretch=�$	��160��$	��500��  FontPickBackground#��[ ���� *
FileName+ �� Mode$ OneWayToSource=����� $ nameBox��$ ActualHeight�# [ � $��2�� �� $
��3.5* ���  �� �� .+��� $��Uložit obrázek (.png):��$��Bottom=�$
��Left=�#��[ ���� $ nameBox��$ ActualHeight�# [ (� $��1��$��
10,20,10,0q�$��Bottom=�$��Center=�.���� $��Bottom=�#��[  d� 	IsChecked �� *SavePictureChecked+$ OneWayToSource=��� $��1��$��Uložit projekt (.xml):��$��Bottom=�$
��Left=�#��[ ���� $ nameBox��$ ActualHeight�# [ (� $��1��$��1��$��
10,20,10,0q�$��Bottom=�$��Center=�.���� #��[  �� *SaveProjectChecked+$ OneWayToSource=�]� -    ]�Name$ 	dockPanel��$��3��$��Stretch=�$��Bottom=�.+��� $��Bottom=�$��1��  BorderColor#��[ $��	15,0,15,0q����� $ 	dockPanel��$ ActualWidth��� -    ��Name$ defaultDirBt��$��	20,0,0,10q� � Cursor$
 Hand��$
��Left=� 	 BlackTransparentButton#��[	 ���� *SetDefaultDir+y��� $ folderTreeView��$ SelectedItem�# [ .���� $��Označit jako výchozí��#���  $
��Bold"����� $ defaultDirBt��$ 
Foreground����� $ nameTB��$ FontSize�# [ $ OneWay=��� $��4��._��� $ 
Horizontal=�$��Center=�$��Center=�.+���  �� 	IsDefault . $��Uložit�� 
 TransparentButton#��[
 $
��Bold"�$��40(�#��[ ���� *Save+���� $ 
saveWinodw���� $��Zrušit��#��[
 $��30,0,0,0q�$
��Bold"�$��40(�#��[ ���� *Cancel+���� $ 
saveWinodw��