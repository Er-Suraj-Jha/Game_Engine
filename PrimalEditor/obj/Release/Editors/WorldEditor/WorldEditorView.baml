   M S B A M L   `   `   `  ���� G  CPrimalEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:PrimalEditor.EditorsPrimalEditor.Editors  ?$clr-namespace:PrimalEditor.UtilitiesPrimalEditor.Utilities  Q-clr-namespace:PrimalEditor.Utilities.ControlsPrimalEditor.Utilities.Controls  *    $PrimalEditor.Editors.WorldEditorView   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     4local"clr-namespace:PrimalEditor.Editors     4utl$clr-namespace:PrimalEditor.Utilities     >ctlr-clr-namespace:PrimalEditor.Utilities.Controls     $
|�True��  J� InputBindings  �� 
 �� Key$ Z�� �� 	Modifiers$
 Ctrlf� �� Command �� *UndoCommand+�� $ y��$
 Ctrlf� �� *RedoCommand+�� $ S��$
 Ctrlf� �� *SaveCommand+.���  � RowDefinitions �� $��32 ��� .+���  �� Orientation$ 
Horizontal=�.+��� $
��Undo������ *UndoCommand+�� $
��Redo��$��32,0,0,0q����� *RedoCommand+� $��1�� � ColumnDefinitions �� �� .+�� $��0�� �� �� .+���  #  Editor.Selected.BackgroundBrush#��[  ._��� $��Center=�.+�/  )PrimalEditor.Utilities.Controls.NumberBox     Value$ 0��  Editor.FontBrush#��[ /  )PrimalEditor.Utilities.Controls.ScalarBox  $ 10��   
Multiplier$ 10Q�/  )PrimalEditor.Utilities.Controls.VectorBox  	   X$	 0��
   Y$
 1��   Z$ 2��   W$ 3��   
VectorType$ Vector2=�  $	 0��$
 1��$ 2��$ 3��$ Vector3=�  $	 0��$
 1��$ 2��$ 3��$ Vector4=�  $	 0��$
 1��$ 2��$ 3��$ Vector2=�   Orientation$ Vertical=�  $	 0��$
 1��$ 2��$ 3��$ Vector3=�$ Vertical=�  $	 0��$
 1��$ 2��$ 3��$ Vector4=�$ Vertical=��� $��1��$��3��$��Stretch=�$	��Top=�
������ �� $��1��  Editor.Window.GrayBrush2#��[ $��0,5,0,0q�.@��� $��History��.��)   #PrimalEditor.Utilities.UndoRedoView   � DataContext �� *
UndoRedo+�� $	��Log��.��'   !PrimalEditor.Utilities.LoggerView  �� $��1��$��5��$
��Left=�$��Stretch=�
������ � $��1��$��5,0,0,0q� �� �� .+��� $��1��$��5��$��Stretch=�$	��Top=�
������ ,   &PrimalEditor.Editors.ProjectLayoutView    Editor.Window.GrayBrush3#��[ )   #PrimalEditor.Editors.GameEntityView  $��1��#��[ $��0,5,0,0q�