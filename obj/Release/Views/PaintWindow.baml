   M S B A M L   `   `   `  ���� G  CWPF_Malovani, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WPF_MalovaniWPF_Malovani  A%clr-namespace:WPF_Malovani.ConvertersWPF_Malovani.Converters  A%clr-namespace:WPF_Malovani.ViewModelsWPF_Malovani.ViewModels  ?$clr-namespace:WPF_Malovani.BehaviorsWPF_Malovani.Behaviors      WPF_Malovani.PaintWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,localclr-namespace:WPF_Malovani     Z VFontAwesome.WPF, Version=4.7.0.37774, Culture=neutral, PublicKeyToken=0758b07a11a4f466-fa$http://schemas.fontawesome.io/icons/  /con%clr-namespace:WPF_Malovani.Converters  .vm%clr-namespace:WPF_Malovani.ViewModels  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  4	behaviors$clr-namespace:WPF_Malovani.Behaviors    � Title$  
Malování��$	��420��$	��800��   
Background#��[   � WindowStartupLocation$ CenterScreen=� � 	Resources )   #WPF_Malovani.Converters.PopupIsOpen  PopupIsOpen,   &WPF_Malovani.Converters.BoolToSelected  BoolToSelected9   3WPF_Malovani.Converters.SelectedShapeToBtBackground  SelectedShapeToBtBackground8   2WPF_Malovani.Converters.SelectedModeToBtBackground  SelectedModeToBtBackground*   $WPF_Malovani.Converters.ModeToCursor  ModeToCursor=   7WPF_Malovani.Converters.SelectedThicknessToBtBackground # SelectedThicknessToBtBackground1   +WPF_Malovani.Converters.ImageInsertedToIcon  ImageInsertedToIcon��%i   &	       &	      &	 
     &	      &	      &	      &	                    .���  � RowDefinitions �� $��80 ��� .+��   ControlsPanel#��[  � ColumnDefinitions �� $��80 ��� $	��150 ��� $	��150 ��� $	��150 ��� $��* ��� $��80 �.+�]� ��.  .+���  	 VerticalSeparator#��[	 ��  
 LabelTextBlock#��[
 $��Uložit���� -    ��Name$
 save��$��Bottom=� � ToolTip$ Uložit��$��42��$��42��$��Center=�$��Center=�  TransparentButton#��[ ���� *Save+.��"  FontAwesome.WPF.ImageAwesome     Icon$
 Save=�   
Foreground �� 	 �� ElementName$
	 save��
 �� Path$
 
Foreground�]� ��.  $��1��.+��� #��[	 �� #��[
 $��Tvary����  �� Orientation$ 
Horizontal=�$��Bottom=�$��Center=�.+��� -   $ slash��$ Úsečka��  ShapeButton#��[ -	   'WPF_Malovani.ViewModels.AvailableShapes 	  Line#��Z ���� *SelectShapeMode+���� *SelectedShapeMode+ �� 	Converter# [  �� ConverterParameter# Z .���� #��[ ���� $	 slash��$
 ActualWidth����� $	 slash��$
 ActualHeight�._��� $��3������ $	 slash��$
 ActualWidth����� $	 slash��$
 
Foreground�z�V� .~���  �� Angle$ 45Q�T�  T� X$ 4Q� T� Y$ -6Q��� -   $ 	rectangle��$ 
Obdélník��#��[  	  	Rectangle#��Z ���� *SelectShapeMode+���� *SelectedShapeMode+# [ # Z .���� $��Stretch=�$��Stretch=����� $	 	rectangle��$
 ActualWidth����� $	 	rectangle��$
 ActualHeight����� $	 	rectangle��$
 
Foreground��� -   $ photo��$ Vyber obrázek��#��[ $��0,2,0,0q����� *OpenPicture+.��   �� *ImageInserted+# [  �� $	 photo��$
 
Foreground��� $ 
Horizontal=�$��Bottom=�$��Center=�$��0,0,0,7q�.+��� -   $ curve��$ Křivka��#��[  	  Curve#��Z ���� *SelectShapeMode+���� *SelectedShapeMode+# [ # Z .��  $ Pencil=� �� $	 curve��$
 
Foreground��� -   $ ellipse��$ Elipsa��#��[  	  Ellipse#��Z ���� *SelectShapeMode+���� *SelectedShapeMode+# [ # Z .��A� $��Stretch=�$��Stretch=����� $	 ellipse��$
 ActualWidth����� $	 ellipse��$
 ActualHeight����� $	 ellipse��$
 
Foreground��� -   $
 text��$
 Text��#��[ $��0,2,0,0q� 	  Text#��Z ���� *SelectShapeMode+���� *SelectedShapeMode+# [ # Z .��  $
 Font=� �� $
	 text��$
 
Foreground�]� ��.  $��2��.+��� #��[	 �� #��[
 $��Úpravy���� $ 
Horizontal=�$��Bottom=�$��Center=�$��Center=�$��0,0,0,6q�.+��� -   $ color��$! Změnit barvu/font/velikost��  
MenuButton#��[ ���� *	Customize+.��  $
 Tint=� �� $	 color��$
 
Foreground��� -	   $ thicknessBt��$ Změnit tloušťku��#��[ ��� .+�� -
    �Name$ thicknessPopup��  	BasePopUp#��[  � VerticalOffset$ 5��.��� $	��100��$	��150��.+���   BorderColor#��[ $��20��$��20��$	��Top=�z�V� .~��� $ 45Q�T� $	 -40Q��� $��Bottom=�$��90��$	��150��#��[ #��[ $��4q� �� CornerRadius$ 15��._��� $��Center=�$��Center=�.+��� -   $ thinLine��  ThicknessSelection#��[ 0
   *WPF_Malovani.ViewModels.AvailableThickness 
  Thin#��Z ���� *SelectThickness+���� *SelectedThickness+# [ # Z .��� $	��100��$��15��#��[ .+��� $	��100��$��3������ $	 thinLine��$
 
Foreground��� -   $ 
mediumLine��#��[  
  Medium#��Z ���� *SelectThickness+���� *SelectedThickness+# [ # Z .��� $	��100��$��15��#��[ .+��� $	��100��$��5������ $	 
mediumLine��$
 
Foreground��� -   $ 	thickLine��#��[  
  Thick#��Z ���� *SelectThickness+���� *SelectedThickness+# [ # Z .��� $	��100��$��15��#��[ .+��� $	��100��$��7������ $	 	thickLine��$
 
Foreground�  $ SortAmountDesc=� �� $	 thicknessBt��$
 
Foreground� � Triggers :�  :� RoutedEvent$ ButtonBase.Click��.[��� .���� .����  �� TargetProperty$ IsOpen� �� 
TargetName$ thicknessPopup��.p�s�   �� KeyTime$  0:0:0.01��! �� Value! �� *IsOpen+$	 thicknessPopup��# [ �� -   $
 fill��$ Vyplnit tvar��#��[ $��0q����� *FillShapesCommand+���� *
FillShapes+# [ .��  $ Adjust=� �� $
	 fill��$
 
Foreground�]� ��.  $��3��.+��� #��[	 �� #��[
 $��Módy���� $ 
Horizontal=�$��Bottom=�$��Center=�$��Center=�$��0,0,0,6q�.+��� -   $ paint��$ Maluj��#��[ ,   &WPF_Malovani.ViewModels.AvailableModes"   Paint#��Z" ���� *
SelectMode+���� *SelectedMode+# [ # Z" .��  $ 
PaintBrush=� �� $	 paint��$
 
Foreground��� -   $
 drag��$ 
Přetáhni��#��[ #   Grab#��Z# ���� *
SelectMode+���� *SelectedMode+# [ # Z# .��  $ HandGrabOutline=� �� $
	 drag��$
 
Foreground��� -   $ delete��$ Odstraň��#��[ $��0q�$   Delete#��Z$ ���� *
SelectMode+���� *SelectedMode+# [ # Z$ .��  $ Trash=� �� $	 delete��$
 
Foreground��� $��5��$��0,0,5,5q�$��Bottom=�$��Right=�  	BasicFont#��[   
LabelColor#��[ ���� *
Dimensions+% �� Mode$% OneTime=��� $��1��$��2��$	��Top=�$��Stretch=�#��[ �� $��1��$
��Left=�$	��Top=�$��15,17, 3, 3q�$
��Auto=�$
��Auto=�.���� -   & ��Name$& itemsControl������ *Shapes+���� .R��� ' ��Name$' paintingCanvas��
����������� *	PixelsX+$% OneTime=����� *	PixelsY+$% OneTime=�( � Cursor( �� *SelectedMode+# [ .  (System.Windows.Interactivity.Interaction)   	Behaviors) *   $WPF_Malovani.Behaviors.PaintBehavior  *   	MouseDown* �� *	MouseDown++   MouseUp+ �� *	MouseUp+,   	MouseMove, �� *	MouseMove+-   Triggers- /  )System.Windows.Interactivity.EventTrigger  .   	EventName$. Loaded��.  (System.Windows.Interactivity.TriggerBase/   Actions./ 6  0System.Windows.Interactivity.InvokeCommandAction  0   Command0 �� *
LoadCanvas+1   CommandParameter1 �� $	 paintingCanvas��