   M S B A M L   `   `   `  ����G  CWPF_Malovani, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WPF_MalovaniWPF_Malovani  5   	   A%clr-namespace:WPF_Malovani.ConvertersWPF_Malovani.Converters  5   	   A%clr-namespace:WPF_Malovani.ViewModelsWPF_Malovani.ViewModels  5	   	   ?$clr-namespace:WPF_Malovani.BehaviorsWPF_Malovani.Behaviors  5   	       WPF_Malovani.PaintWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:WPF_Malovani     5   	   Z VFontAwesome.WPF, Version=4.7.0.37774, Culture=neutral, PublicKeyToken=0758b07a11a4f466-fa$http://schemas.fontawesome.io/icons/  5   	   /con%clr-namespace:WPF_Malovani.Converters  5   	   .vm%clr-namespace:WPF_Malovani.ViewModels  5	   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5
   	   4	behaviors$clr-namespace:WPF_Malovani.Behaviors  5   	     � Title$  
Malování��5   	   $	��420��6   $	��800��6'      
Background#��[  63    � WindowStartupLocation$ CenterScreen=�6\    � 	Resources 5      )   #WPF_Malovani.Converters.PopupIsOpen  PopupIsOpen,   &WPF_Malovani.Converters.BoolToSelected  BoolToSelected9   3WPF_Malovani.Converters.SelectedShapeToBtBackground  SelectedShapeToBtBackground8   2WPF_Malovani.Converters.SelectedModeToBtBackground  SelectedModeToBtBackground*   $WPF_Malovani.Converters.ModeToCursor  ModeToCursor=   7WPF_Malovani.Converters.SelectedThicknessToBtBackground # SelectedThicknessToBtBackground1   +WPF_Malovani.Converters.ImageInsertedToIcon  ImageInsertedToIcon��%�   &	       &	      &	 &     &	 9     &	 L     &	 _     &	 r       5   
   6     5   
   6     5   
   6*     5   
   6)     5   
   6     5   
   6.     5   
   6"   5      .��5      �  � RowDefinitions 5   
   �� 5      $��80 �6   �� 5      .+�5   
   �   ControlsPanel#��[ 6    � ColumnDefinitions 5      �� 5       $��80 �6#   �� 5!      $	��150 �6#   �� 5"      $	��150 �6#   �� 5#      $	��150 �6#   �� 5$      $��* �6#   �� 5%      $��80 �6#   .+�5(      ]� ��.  .+�5)      ��  	 VerticalSeparator#��[	 6   �� 5*       
 LabelTextBlock#��[
 6   $��Uložit��6D   �� 5+      -   5         ��Name$
 save��5+   J   $��Bottom=�62    � ToolTip$ Uložit��6X   $��42��6i   $��42��6t   $��Center=�6�   $��Center=�6�     TransparentButton#��[ 6�   ��6   �� *Save+.��5,      "  FontAwesome.WPF.ImageAwesome     Icon$
 Save=�6&      
Foreground 62   �� 	 �� ElementName$
	 save��
 �� Path$
 
Foreground�5-      5.      ]� 50      ��.  $��1��6.   .+�51      �� #��[	 6   �� 53      #��[
 6   $��Tvary��6D   �� 55       �� Orientation$ 
Horizontal=�6   $��Bottom=�66   $��Center=�6N   .+�56      �� -   5        $ slash��56      $ Úsečka��6,     ShapeButton#��[ 6=   -	   'WPF_Malovani.ViewModels.AvailableShapes 	  Line#��Z 6�   ��6b   �� *SelectShapeMode+��6�   �� *SelectedShapeMode+ �� 	Converter# [  �� ConverterParameter# Z .��57      �� #��[ 6!   ��6M   �� $	 slash��$
 ActualWidth���6�   �� $	 slash��$
 ActualHeight�._�58      �� $��3��6]   ��6(   �� $	 slash��$
 ActualWidth���6h   �� $	 slash��$
 
Foreground�z�59   "   V� 5:   &   .~�5;   *   ��  �� Angle$ 45Q�6:   T� 5<   *    T� X$ 4Q�6=    T� Y$ -6Q�6C   5=   '   5?      5@      5A      �� 5C      -   5        $ 	rectangle��5C      $ 
Obdélník��60   #��[ 6C    	  	Rectangle#��Z 6�   ��6h   �� *SelectShapeMode+��6�   �� *SelectedShapeMode+# [ # Z .��5D      �� $��Stretch=�6$   $��Stretch=�6@   ��6^   �� $	 	rectangle��$
 ActualWidth���6�   �� $	 	rectangle��$
 ActualHeight���6�   �� $	 	rectangle��$
 
Foreground�5E      �� 5G      -   5        $ photo��5G      $ Vyber obrázek��6,   #��[ 6D   $��0,2,0,0q�6i   ��6z   �� *OpenPicture+.��5H         6*   �� *ImageInserted+# [  6z   �� $	 photo��$
 
Foreground�5I      5J      �� 5L      $ 
Horizontal=�6   $��Bottom=�66   $��Center=�6N   $��0,0,0,7q�6k   .+�5M      �� -   5        $ curve��5M      $ Křivka��6,   #��[ 6=    	  Curve#��Z 6�   ��6b   �� *SelectShapeMode+��6�   �� *SelectedShapeMode+# [ # Z .��5N        $ Pencil=�6*    69   �� $	 curve��$
 
Foreground�5O      �� 5Q      -   5        $ ellipse��5Q      $ Elipsa��6.   #��[ 6?    	  Ellipse#��Z 6�   ��6d   �� *SelectShapeMode+��6�   �� *SelectedShapeMode+# [ # Z .��5R      A� $��Stretch=�6"   $��Stretch=�6>   ��6\   �� $	 ellipse��$
 ActualWidth���6�   �� $	 ellipse��$
 ActualHeight���6�   �� $	 ellipse��$
 
Foreground�5S      �� 5U      -   5        $
 text��5U      $
 Text��6+   #��[ 6:   $��0,2,0,0q�6_    	  Text#��Z 6�   ��6p   �� *SelectShapeMode+��6�   �� *SelectedShapeMode+# [ # Z .��5V        $
 Font=�6*    67   �� $
	 text��$
 
Foreground�5W      5X      5Y      ]� 5[      ��.  $��2��6.   .+�5\      �� #��[	 6   �� 5^      #��[
 6   $��Úpravy��6D   �� 5`      $ 
Horizontal=�6   $��Bottom=�66   $��Center=�6N   $��Center=�6k   $��0,0,0,6q�6�   .+�5a      �� -   5        $ color��5a      $! Změnit barvu/font/velikost��6J     
MenuButton#��[ 6o   ��6,   �� *	Customize+.��5b        $
 Tint=�6*    67   �� $	 color��$
 
Foreground�5c      �� 5e      -	   5        $ thicknessBt��5e      $ Změnit tloušťku��62   #��[ 6L   ��5f      � 5g      .+�5h   "   � -
   5         �Name$ thicknessPopup��5h   (     	BasePopUp#��[ 6@    � VerticalOffset$ 5��6c   .��5i   &   � $	��100��6+   $	��150��68   .+�5j   *   ��   BorderColor#��[ 61   $��20��6[   $��20��6f   $	��Top=�6r   z�5k   .   V� 5l   2   .~�5m   6   �� $ 45Q�6F   T� 5n   6   $	 -40Q�6I   5o   3   5q   +   �� 5s   *   $��Bottom=�61   $��90��6L   $	��150��6X   #��[ 6d   #��[ 6�   $��4q�6�    �� CornerRadius$ 15��6�   ._�5t   .   �� $��Center=�69   $��Center=�6V   .+�5u   2   �� -   5        $ thinLine��5u   9     ThicknessSelection#��[ 6K   0
   *WPF_Malovani.ViewModels.AvailableThickness 
  Thin#��Z 6�   ��6w   �� *SelectThickness+��6�   �� *SelectedThickness+# [ # Z .��5v   6   � $	��100��6;   $��15��6G   #��[ 6S   .+�5w   :   �� $	��100��6D   $��3��6P   ��6[   �� $	 thinLine��$
 
Foreground�5x   7   5y   3   �� 5{   2   -   5        $ 
mediumLine��5{   9   #��[ 6M    
  Medium#��Z 6�   ��6y   �� *SelectThickness+��6�   �� *SelectedThickness+# [ # Z .��5|   6   � $	��100��6;   $��15��6G   #��[ 6S   .+�5}   :   �� $	��100��6D   $��5��6P   ��6[   �� $	 
mediumLine��$
 
Foreground�5~   7   5   3   �� 5�   2   -   5        $ 	thickLine��5�   9   #��[ 6L    
  Thick#��Z 6�   ��6x   �� *SelectThickness+��6�   �� *SelectedThickness+# [ # Z .��5�   6   � $	��100��6;   $��15��6G   #��[ 6S   .+�5�   :   �� $	��100��6D   $��7��6P   ��6[   �� $	 	thickLine��$
 
Foreground�5�   7   5�   3   5�   /   5�   +   5�   '   5�   #     5�   "   $ SortAmountDesc=�62    6H   �� $	 thicknessBt��$
 
Foreground�5�       � Triggers 5�      :� 5�       :� RoutedEvent$ ButtonBase.Click��6+   .[�5�   "   �� .��5�   &   �� .��5�   *   ��  �� TargetProperty$ IsOpen�6I    �� 
TargetName$ thicknessPopup��6l   .p�5�   .   s�   �� KeyTime$  0:0:0.01��6F   ! �� Value! 6Y   �� *IsOpen+$	 thicknessPopup��# [ 5�   +   5�   '   5�   #   5�      5�      �� 5�      -   5        $
 fill��5�      $ Vyplnit tvar��6+   #��[ 6B   $��0q�6f   ��6q   �� *FillShapesCommand+��6�   �� *
FillShapes+# [ .��5�        $ Adjust=�6*    69   �� $
	 fill��$
 
Foreground�5�      5�      5�      ]� 5�      ��.  $��3��6.   .+�5�      �� #��[	 6   �� 5�      #��[
 6   $��Módy��6D   �� 5�      $ 
Horizontal=�6   $��Bottom=�66   $��Center=�6N   $��Center=�6k   $��0,0,0,6q�6�   .+�5�      �� -   5        $ paint��5�      $ Maluj��6,   #��[ 6<   ,   &WPF_Malovani.ViewModels.AvailableModes"   Paint#��Z" 6   ��6`   �� *
SelectMode+��6�   �� *SelectedMode+# [ # Z" .��5�        $ 
PaintBrush=�6*    6=   �� $	 paint��$
 
Foreground�5�      �� 5�      -   5        $
 drag��5�      $ 
Přetáhni��6+   #��[ 6>   #   Grab#��Z# 6�   ��6b   �� *
SelectMode+��6�   �� *SelectedMode+# [ # Z# .��5�        $ HandGrabOutline=�6*    6A   �� $
	 drag��$
 
Foreground�5�      �� 5�      -   5        $ delete��5�      $ Odstraň��6-   #��[ 6?   $��0q�6c   $   Delete#��Z$ 6�   ��6n   �� *
SelectMode+��6�   �� *SelectedMode+# [ # Z$ .��5�        $ Trash=�6*    68   �� $	 delete��$
 
Foreground�5�      5�      5�      �� 5�      $��5��6   $��0,0,5,5q�6R   $��Bottom=�6c   $��Right=�6~     	BasicFont#��[ 6�     
LabelColor#��[ 6�   ��6(   �� *
Dimensions+% �� Mode$% OneTime=�6�   5�      �� 5�   
   $��1��6   $��2��6!   $	��Top=�6,   $��Stretch=�6E   #��[ 6c   �� 5�   
   $��1��6   $
��Left=�6$   $	��Top=�6?   $��15,17, 3, 3q�6W   $
��Auto=�6l   $
��Auto=�6�   .��5�      �� -   5        & ��Name$& itemsControl��5�   :   ��6   �� *Shapes+��5�      �� 5�      .R�5�      �� ' ��Name$' paintingCanvas��6!   
���������69   �� *	PixelsX+$% OneTime=���6a   �� *	PixelsY+$% OneTime=�( � Cursor( 6�   �� *SelectedMode+# [ .  (System.Windows.Interactivity.Interaction)   	Behaviors) 5�      *   $WPF_Malovani.Behaviors.PaintBehavior  5�   "   *   	MouseDown* 6;   �� *	MouseDown++   MouseUp+ 6[   �� *	MouseUp+,   	MouseMove, 6w   �� *	MouseMove+-   Triggers- 5�      /  )System.Windows.Interactivity.EventTrigger  5�   "   .   	EventName$. Loaded��61   .  (System.Windows.Interactivity.TriggerBase/   Actions./ 5�   &   6  0System.Windows.Interactivity.InvokeCommandAction  0   Command0 6<   �� *
LoadCanvas+1   CommandParameter1 6[   �� $	 paintingCanvas��5�   #   5�      5�      5�      5�      5�      5�      