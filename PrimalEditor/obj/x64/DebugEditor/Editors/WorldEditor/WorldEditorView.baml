   M S B A M L   `   `   `  ���� G  CPrimalEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:PrimalEditor.EditorsPrimalEditor.Editors  ?$clr-namespace:PrimalEditor.UtilitiesPrimalEditor.Utilities  Q-clr-namespace:PrimalEditor.Utilities.ControlsPrimalEditor.Utilities.Controls  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem *    $PrimalEditor.Editors.WorldEditorView   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     4local"clr-namespace:PrimalEditor.Editors     4utl$clr-namespace:PrimalEditor.Utilities     >ctlr-clr-namespace:PrimalEditor.Utilities.Controls     6sys&clr-namespace:System;assembly=mscorlib     $
|�True��  � 	Resources     True 	 False��%1   &	        &	      ��True����	False�� J� InputBindings �� 
 �� Key$ Z�� �� 	Modifiers$
 Ctrlf� �� Command �� *UndoCommand+�� $ Z��$ 
Ctrl+Shiftf� �� *RedoCommand+�� $ S��$
 Ctrlf� �� *SaveCommand+�� $ F5�� �� *DebugStartCommand+�� $ F5��$
 Ctrlf� �� *#!DebugStartWithoutDebuggingCommand+�� $ F5��$ Shiftf� �� *DebugStopCommand+��  �� CommandParameter# [  $ F7�� �� *BuildCommand+.���  � RowDefinitions �� $��32 ��� .+���  �� Orientation$ 
Horizontal=�.+��� $
��Undo������ *UndoCommand+�� $
��Redo��$	��5,0q����� *RedoCommand+�� -   $��
New Script��{���  �� Path$ 	IsEnabled�	 �� ElementName$	 buildButton���� -   
 ��Name$
 buildButton��$��Build��$	��5,0q�#��[  ���� *BuildCommand+�� -    ��Name$ 	runConfig��$��Center=�$��72�� �� SelectedIndex �� *BuildConfig+.@��� $��Debug���� $��Release��� $��1�� � ColumnDefinitions �� �� $
��Auto �.+�� $��0�� �� �� .+��  �� ��  �� �� .+��� $��0��$��2��$��0��
������ $��Stretch=�$��Right=�$��5���� $��1��$��2��$��0��
������ $	��Top=�$��Stretch=�$��5��.   (PrimalEditor.Utilities.RenderSurfaceView  $��0��$��0��$��0,0,5,0q�  $��0��$��1��$��0,0,0,0q�  $��1��$��0��$��0,5,5,0q�  $��1��$��1��$��0,5,0,0q��� $��1��$��3��$��Stretch=�$	��Top=�
������ � $��1��$��5��$��Stretch=�$	��Top=�
������ � $��1��$��0,5,0,0q� �� �� .+�)   #PrimalEditor.Utilities.UndoRedoView  $��0��  Editor.Window.GrayBrush2#��[  � DataContext �� *
UndoRedo+�� $��1��$��5��$��Stretch=�$
��Left=�
������ '   !PrimalEditor.Utilities.LoggerView  $��1��$��5,0,0,0q��� $��1��$��5��$
��Left=�$��Stretch=�
������ � $��1��$��5,0,0,0q�$	��250�� �� �� .+��� $��1��$��5��$��Stretch=�$	��Top=�
������ ,   &PrimalEditor.Editors.ProjectLayoutView    Editor.Window.GrayBrush3#��[ )   #PrimalEditor.Editors.GameEntityView  $��1��#��[ $��0,5,0,0q�