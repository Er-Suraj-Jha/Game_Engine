   M S B A M L   `   `   `  ����G  CPrimalEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:PrimalEditor.EditorsPrimalEditor.Editors  5      ?$clr-namespace:PrimalEditor.UtilitiesPrimalEditor.Utilities  5      Q-clr-namespace:PrimalEditor.Utilities.ControlsPrimalEditor.Utilities.Controls  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	      C&clr-namespace:PrimalEditor.GameProjectPrimalEditor.GameProject  5
      *    $PrimalEditor.Editors.WorldEditorView   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:PrimalEditor.Editors     5      4utl$clr-namespace:PrimalEditor.Utilities     5      >ctlr-clr-namespace:PrimalEditor.Utilities.Controls     5      6sys&clr-namespace:System;assembly=mscorlib     5	      >gameproject&clr-namespace:PrimalEditor.GameProject     5
      $
|�True��5        � 	Resources  5         True 	 False��%M   &	        &	      ��5   
   True��6)   ��5   
   	False��6+   5       J� InputBindings 5      �� 5   
   
 �� Key$ Z��65    �� 	Modifiers$
 Ctrlf�6=    �� Command 6   �� *UndoCommand+6=   �� 5   
   $ Z��65   $ 
Ctrl+Shiftf�6=    6   �� *RedoCommand+6=   �� 5   
   $ S��65   $
 Ctrlf�6=    6   �� *SaveCommand+6=   �� 5   
   $ F5��6;    6   �� *DebugStartCommand+6;   �� 5   
   $ F5��6K   $
 Ctrlf�6T    6   �� *#!DebugStartWithoutDebuggingCommand+6T   �� 5   
   $ F5��6:   $ Shiftf�6C    6   �� *DebugStopCommand+6C   �� 5   
    �� CommandParameter# [  66   $ F7��6_    6   �� *BuildCommand+6_   .��5      �  � RowDefinitions 5   
   �� 5      $��32 �6   �� 5      .+�5!   
   ��  �� Orientation$ 
Horizontal=�6   .+�5"      �� $
��Undo��6   ��6$   �� *UndoCommand+�� 5#      $
��Redo��6   $	��5,0q�6E   ��6%   �� *RedoCommand+6E   �� 5$      -   5        $��
New Script��5$      {�5%      ��  �� Path$ 	IsEnabled�	 �� ElementName$	 buildButton���� 5&      -   5        
 ��Name$
 buildButton��5&      $��Build��6*   $	��5,0q�6:   #��[  5'   6   ��6   �� *BuildCommand+66   �� 5(      -   5         ��Name$ 	runConfig��5(      $��Center=�6*   $��72��6E    �� SelectedIndex 5)      �� *BuildConfig+.@�5*      �� $��Debug��6   �� 5+      $��Release��6   5,      �� 5-      -   5        $��Primitive Mesh��5-      $
��10,0q�6Y   5.      � 5/   
   $��1��6    � ColumnDefinitions 50      �� 51      �� 52      $
��Auto �6#   .+�54      � $��0��6    55      �� 56      �� 57      .+�59      �  5:      �� 5;      �� 5<       5>      �� 5?      �� 5@      .+�5B      �� $��0��6#   $��2��60   $��0��6A   
������ $��Stretch=�5C   #   $��Right=�6?   $��5��6[   �� 5D      $��1��6#   $��2��60   $��0��6D   
������ $	��Top=�5E   #   $��Stretch=�6;   $��5��6Y   .   (PrimalEditor.Utilities.RenderSurfaceView  5F      $��0��6,   $��0��69   $��0,0,5,0q�6I     5G      $��0��6,   $��1��69   $��0,0,0,0q�6I     5H      $��1��6,   $��0��69   $��0,5,5,0q�6I     5I      $��1��6,   $��1��69   $��0,5,0,0q�6I   5J      �� 5N      $��1��6   $��3��6,   $��Stretch=�67   $	��Top=�6U   
������ 6m   � 5O      $��1��6   $��5��6$   $��Stretch=�6/   $	��Top=�5P      
������ 6/   � 5Q      $��1��6   $��0,5,0,0q�6$    5R      �� 5S      �� 5T      .+�5V      )   #PrimalEditor.Utilities.UndoRedoView  $��0��6H     Editor.Window.GrayBrush2#��[ 5W   '    � DataContext 5V   '   �� *
UndoRedo+5W   '   �� 5X      $��1��6#   $��5��63   $��Stretch=�6=   $
��Left=�5Y   #   
������ 6>   '   !PrimalEditor.Utilities.LoggerView  5Z      $��1��6%   $��5,0,0,0q�65   5[      5\      �� 5]      $��1��6   $��5��6+   $
��Left=�65   $��Stretch=�6P   
������ 6l   � 5^      $��1��6   $��5,0,0,0q�6#   $	��250��64    5_      �� 5`      �� 5a      .+�5c      �� $��1��6   $��5��6,   $��Stretch=�67   $	��Top=�6U   
������ 6m   ,   &PrimalEditor.Editors.ProjectLayoutView  5d        Editor.Window.GrayBrush3#��[ 6*   )   #PrimalEditor.Editors.GameEntityView  5e      $��1��6'   #��[ 64   $��0,5,0,0q�6k   5f      5g      5h      5i      