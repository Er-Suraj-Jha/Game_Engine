   M S B A M L   `   `   `  ���� G  CPrimalEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:PrimalEditor.EditorsPrimalEditor.Editors  ?$clr-namespace:PrimalEditor.UtilitiesPrimalEditor.Utilities  *    $PrimalEditor.Editors.WorldEditorView   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     4local"clr-namespace:PrimalEditor.Editors     4utl$clr-namespace:PrimalEditor.Utilities     $
|�True��  J� InputBindings  �� 
 �� Key$ Z�� �� 	Modifiers$
 Ctrlf� �� Command �� *UndoCommand+�� $ y��$
 Ctrlf� �� *RedoCommand+�� $ S��$
 Ctrlf� �� *SaveCommand+.���  � RowDefinitions �� $��32 ��� .+���  �� Orientation$ 
Horizontal=�.+��� $
��Undo������ *UndoCommand+�� $
��Redo��$��32,0,0,0q����� *RedoCommand+� $��1�� � ColumnDefinitions �� �� .+�� $��0�� �� �� .+��� $��1��$��5��$��Stretch=�$	��Top=�)   #PrimalEditor.Utilities.UndoRedoView  $��1�� � DataContext �� *
UndoRedo+�� $��1��$��5��$
��Left=�$��Stretch=�� $��1��$��5,0,0,0q� �� �� .+��� $��1��$��5��$��Stretch=�$	��Top=�,   &PrimalEditor.Editors.ProjectLayoutView  )   #PrimalEditor.Editors.GameEntityView  $��1��