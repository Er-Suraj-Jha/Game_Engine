   M S B A M L   `   `   `  ����G  CPrimalEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:PrimalEditor.EditorsPrimalEditor.Editors  5      ?$clr-namespace:PrimalEditor.UtilitiesPrimalEditor.Utilities  5      Q-clr-namespace:PrimalEditor.Utilities.ControlsPrimalEditor.Utilities.Controls  5      *    $PrimalEditor.Editors.WorldEditorView   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:PrimalEditor.Editors     5      4utl$clr-namespace:PrimalEditor.Utilities     5      >ctlr-clr-namespace:PrimalEditor.Utilities.Controls     5      $
|�True��5	        J� InputBindings  5      �� 5   
   
 �� Key$ Z��65    �� 	Modifiers$
 Ctrlf�6=    �� Command 6   �� *UndoCommand+6=   �� 5   
   $ y��65   $
 Ctrlf�6=    6   �� *RedoCommand+6=   �� 5   
   $ S��65   $
 Ctrlf�6=    6   �� *SaveCommand+6=   .��5      �  � RowDefinitions 5   
   �� 5      $��32 �6   �� 5      .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $
��Undo��6   ��6$   �� *UndoCommand+�� 5      $
��Redo��6   $	��5,0q�6E   ��6%   �� *RedoCommand+6E   �� 5      -   5        $��
New Script��5      6+   �� 5      -   5         ��Name$ buildButton��5      $��Build��6*   $	��5,0q�6:   �� 5      -   5         ��Name$ 	runConfig��5      $��Center=�6*   $��72��6E   .@�5      �� $��Debug��6   �� 5      $��Release��6   5      5      � 5   
   $��1��6    � ColumnDefinitions 5       �� 5!      �� 5"      .+�5$      � $��0��6    5%      �� 5&      �� 5'      .+�5)      ��  #  Editor.Selected.BackgroundBrush#��[  6   ._�5*      �� $��Center=�6!   .+�5+      /  )PrimalEditor.Utilities.Controls.NumberBox  	   Value$	 0��6)     Editor.FontBrush#��[ 63   /  )PrimalEditor.Utilities.Controls.ScalarBox  5,      $	 10��6)   
   
Multiplier$
 10Q�64   /  )PrimalEditor.Utilities.Controls.VectorBox  5-         X$ 0��6)      Y$ 1��6/      Z$ 2��65      W$ 3��6;      
VectorType$ Vector2=�6A     5.      $ 0��6)   $ 1��6/   $ 2��65   $ 3��6;   $ Vector3=�6A     5/      $ 0��6)   $ 1��6/   $ 2��65   $ 3��6;   $ Vector4=�6A     51      $ 0��6)   $ 1��6/   $ 2��65   $ 3��6;   $ Vector2=�6A      Orientation$ Vertical=�6V     52      $ 0��6)   $ 1��6/   $ 2��65   $ 3��6;   $ Vector3=�6A   $ Vertical=�6V     53      $ 0��6)   $ 1��6/   $ 2��65   $ 3��6;   $ Vector4=�6A   $ Vertical=�6V   56      57      �� 58      $��1��6   $��3��6,   $��Stretch=�67   $	��Top=�6U   
������ 6m   �� 59      $��1��6     Editor.Window.GrayBrush2#��[ 6*   $��0,5,0,0q�6a   .@�5:      �� $��History��6   .��5;      )   #PrimalEditor.Utilities.UndoRedoView   � DataContext 6+   �� *
UndoRedo+5<      �� 5=      $	��Log��6   .��5>      '   !PrimalEditor.Utilities.LoggerView  5?      5@      5A      �� 5B      $��1��6   $��5��6+   $
��Left=�65   $��Stretch=�6P   
������ 6l   � 5C      $��1��6   $��5,0,0,0q�6#    5D      �� 5E      �� 5F      .+�5H      �� $��1��6   $��5��6,   $��Stretch=�67   $	��Top=�6U   
������ 6m   ,   &PrimalEditor.Editors.ProjectLayoutView  5I        Editor.Window.GrayBrush3#��[ 6*   )   #PrimalEditor.Editors.GameEntityView  5J      $��1��6'   #��[ 64   $��0,5,0,0q�6k   5K      5L      5M      5N      