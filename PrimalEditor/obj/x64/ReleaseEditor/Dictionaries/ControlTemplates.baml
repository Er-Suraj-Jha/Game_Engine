   M S B A M L   `   `   `  ���� G  CPrimalEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:PrimalEditor.DictionariesPrimalEditor.Dictionaries  Q-clr-namespace:PrimalEditor.Utilities.ControlsPrimalEditor.Utilities.Controls  0    *PrimalEditor.Dictionaries.ControlTemplatesW SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType   LightTextBlockStyle �� Property  Editor.FontBrush �� Value  TextBoxStyle  Editor.Window.GrayBrush2  Editor.Window.GrayBrush4 �� BasedOn  TextBoxStyle_WithRename  FocusVisual �� StrokeDashArray J� SnapsToDevicePixels �� 
StartPoint �� EndPoint  Editor.Window.GrayColor5 � Color	 � Offset  Editor.Window.GrayColor4 	 Editor.Window.GrayColor6 
 Editor.Window.GrayColor2
 �� 
TargetType � 	Resources  Key  Editor.Window.GrayColor3  Editor.Window.GrayColor1 ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName # Editor.Selected.BackgroundBrush   Button.Selecetd.OpacityBrush  Button.Pressed.OpacityBrush  Editor.Disabled.FontBrush # Button.Disabled.BackgroundBrush  Button.Disabled.BorderBrush  ListBoxItemStyle �� RelativeSource �� AncestorType �� Padding ]� 
Conditions �� Property �� Value # Editor.Selected.BackgroundColor �� Color �� Opacity  SimpleButton  Editor.Window.GrayBrush3  Editor.Window.GrayBrush5  PrimalWindowStyle  Editor.Window.GrayBrush1'  !System.Windows.Shell.WindowChrome   CornerRadius%  System.Windows.SystemParameters"   WindowResizeBorderThickness   ResizeBorderThickness   GlassFrameThickness   CaptionHeight    NonClientFrameEdges!   UseAeroCaptionButtons" �� Triggers# �� Binding$ �� Path% �� Value& �� Source' � 	Resources( � Title) ��Name  PrimalDialogStyle/  )PrimalEditor.Utilities.Controls.NumberBox* ��Name+ ��Name, �� UpdateSourceTrigger- �� ElementName/  )PrimalEditor.Utilities.Controls.ScalarBox. �Name  Editor.Window.GrayBrush6/  )PrimalEditor.Utilities.Controls.VectorBox/ � ColumnDefinitions0 ��Name1 � RowDefinitions2 ��Name3  Name  Editor.RedBrush4 � ToolTip5   Value  Editor.GreenBrush  Editor.BlueBrush   F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     1local'clr-namespace:PrimalEditor.Dictionaries  5utl-clr-namespace:PrimalEditor.Utilities.Controls  %�*  &	        &	 S     '��     7  &	 &    7  &	 =    7  '�� �    7  7  7  7 	 7 
 7  7  7  7  7  7  7  7  7  7  7  7  7  &	     7  7  7  7  7  '�� 2    7  7  7  7  7  7  7  7  &	 X    &	     7  &	 ?    7  '  �    7  7  '  �    7  7  7  7  7  7  '  ;     7  7  7 7  7  7  7  7  �� "  ��.���  � ��# �  ��  � ��$ Center=���  � ��$
 Left=��� "  ��.���  � ��# �  ��  � ��# �  ��  � ��# �  ��  �@��SelectionBrush
 �������  � ��$ Center=���  � ��$ Stretch=���  � ��$	 0,2q��� "  ��8   .�-   �� "  ��8   .�-   �� .���  � �� �� .R��� $��2q�$	 1 2R�8��  $
 true��$��1���� "  ��.���  �@�FocusVisualStyle8   ��  � �� �� $	 0,0&�$	 0,1&�.��� 8  $	 0Q�� 8  $	 1Q���  � �� �� $	 0,0&�$	 0,1&�.��� 8  $	 0Q�� 8  $	 1Q���  � ��# � ����  � ��$	 0,1q���  � ��$ Center=���  � ��$ Center=���  � ��$ Center=���  � ��$ Center=���  � ��$	 5,3q���  � �� �� "
 �� ���� $	 0,0&�$	 0,1&� Button.Selecetd.OpacityBrush .��� $ White��$	 0Q�� $ 	#88ffffff��$	 1Q��� $	 0,0&�$	 0,1&�Button.Pressed.OpacityBrush .��� $ White��$	 1Q�� $ 	#88ffffff��$	 0Q��� $	 0,0&�$	 0,1&�#Button.Disabled.BackgroundBrush .��� 8  $	 0Q�� 8  $	 1Q��� $	 0,0&�$	 0,1&�Button.Disabled.BorderBrush .��� 8  $	 0Q�� 8  $	 1Q�.R�� .+��� $ border��#��z��#��z��#��z��$
 true��$ 3���� $ borderSelected��$
 True��$ 3��$��0q�
������ �� $ contentPresenter��$|�False��#��z��#��z��$
��True��# z #��z�� P�  �@��IsDefaulted$
 true��. ��� $ borderSelected��8 	  � ���� $ borderSelected��8 
  �@J�OpacityMaskP�  �@J�IsMouseOver$
 true��. ��� $ contentPresenter�� � ��
 ������� $ borderSelected��8   � ���� $ borderSelected��8   �@J�OpacityMaskP�  � ��$
 true��. ��� $ contentPresenter�� � ��
 ������� $ borderSelected��8   � ���� $ borderSelected��8   �@J�OpacityMaskP�  � {�$ false��. ��� $ contentPresenter��8   � ���� $ borderSelected��8   � ���� $ borderSelected��8   � ���� "  ��.���  �@J�SnapsToDevicePixels$
 True����  � ��$ 4,2,0,2q���  � �� �� *HorizontalContentAlignment+ �� " ����  � �� �� *VerticalContentAlignment+ �� " ����  � ��
 ���� ��  � ��
 ���� ��  � ��$ 0q���  �@�FocusVisualStyle8   ��  � �� �� "
 ��.R��� $ Bd��#��z��#��z��#��z��# z��$
 true��._��� #��z��#��z��# z  ]�  ��  �@��IsSelectionActive$ False����  �@��
IsSelected$
 True��./��� $ Bd��8   � ��]�  ��  �@��IsSelectionActive$
 True����  �@��
IsSelected$
 True��./��� $ Bd��8   � ��]�  ��  �@J�IsMouseOver$
 true����  �@��IsSelectionActive$
 True����  �@��
IsSelected$ False��./��� $ Bd�� � �� �� 8  $	 0.5Q�]�  ��  �@J�IsMouseOver$
 true����  �@��IsSelectionActive$ False����  �@��
IsSelected$ False��./��� $ Bd��8   � ��P�  � {�$ False��. ��� $ Bd��# �   � ���� "  ��.���  � ��8   ��  � ��8  ��  � ��8  ��  � ��$ 0q���  � ��8  ��  � ��$
 Auto=���  � ��$
 Auto=���  � ��$
 true����  �@��PanningMode$
 Both=���  �@��IsFlicksEnabled$ False����  � ��$ Center=���  � �� �� "
 ��.R��� $ Bd��#��z��#��z��#��z��$ 1q�$
 true��._��� $|�false��#��z��.���� # z  P�  �@��IsSelectionActive$
 True��. ��� $ Bd��8   � ��P�  � {�$ false��. ��� $ Bd��8   � ���� $ Bd��8   � ��]�  ��  �@��IsSelectionActive$
 true����  �@J�IsMouseOver$
 True��./��� $ Bd��8   � ��]�  ��  �@��
IsGrouping$
 true���� " �@%�IsVirtualizingWhenGrouping$ false��./���  � ��$ false���� "  ��.���  � ��# �  ��  � ��# �  ��  � ��# �  ��  � ��$ 0q���  � ��$ Center=���  � ��$ Center=���  � ��$ Center=���  � ��$ 0q���  � �� �� "
 ��.R��� $ border��#��z��#��z��#��z��$
 True��._��� $ contentPresenter��$|�False��#��z��#��z��$
��True��# z #��z�� P�  �@J�IsMouseOver$
 True��. ��� $ border��# �   � ���� "  �.���  � ��# �  ��  � ��# �  ��  �@ WindowChrome   $ 0��# Z $ 0q�$ 20Q�$
  None=�$! False����  � �� �� "
 �.R��� #��z��#��z������ "  ��.���  � ��$ 1q�" �� # ��  �� " �$$ WindowState�% 	Maximized.a���  � �� �� #& Z ._�� .+��� .u��� $��5,24,5,5q�]� $	��Top=�$��False��' ���� 'F�       "  F�.���  � �� �� *
Foreground+ �� 
 Button��  � ��$ 1���� '��       "  ��8   .���  � ��$ 24����  � ��$ 14����  � ��$ 0,2,1,0q���  � ��$	 Top=���  �@J�SnapsToDevicePixels$
 True����  � ��$ Right=���   �@ IsHitTestVisibleInChrome$
 True��.+��� $�� 5,2,0,0q�$��Center=�$
��Left=�$
��Bold"�#���  #��z( �� $) btnClose��-   ��� .+�F� ����@B `� � z  �� 	$��0q�F� ����@B 0ځ � z `� 	$��0q��� $) 
btnRestore��-   ���� #���  $��1��$��10��$��8���� $) btnMinimize��-   ���� #���  $��1��$��10��$��1��$��0,4,0,0q��� "  �.���  � ��# �  ��  � ��# �  ��  �@ WindowChrome   $ 0��# Z $ 0q�$ 20Q�$
  None=�$! False����  � �� �� "
 �.R��� #��z��#��z������ "  ��.���  � ��$ 1q�" �� # ��  �� " �$$ WindowState�% 	Maximized.a���  � �� �� #& Z ._�� .+��� .u��� $��5,24,5,5q�]� $	��Top=�$��False��' ���� 'F�       "  F�.���  � �� �� *
Foreground+ �� 
 Button��  � ��$ 1���� '��       "  ��8   .���  � ��$ 24����  � ��$ 14����  � ��$ 0,2,1,0q���  � ��$	 Top=���  �@J�SnapsToDevicePixels$
 True����  � ��$ Right=���   �@ IsHitTestVisibleInChrome$
 True��.+��� $�� 5,2,0,0q�$��Center=�$
��Left=�$
��Bold"�#���  #��z( �� $) btnClose��-   ��� .+�F� ����@B `� � z  �� 	$��0q�F� ����@B 0ځ � z `� 	$��0q��� "   .���  �@�FocusVisualStyle Z� ��  � �� �� "
  .R�� .+��� $* PART_textBlock��$��Center=����� *Value+ �� *TemplatedParent+���� "  ��" P�  �@J�IsMouseOver$
 True��. ���  �@�Cursor$ SizeWE���� $+ PART_textBox��$��0q�$��0q�#��z��$y�	Collapsed=�8��  $��Center=�$��Center=����� *Value+ �� *TemplatedParent+$, Explicit=� �� $% visible��# �� *
Visibility+$- PART_textBox��.a��� $ PART_textBlock�� � y�$ 	Collapsed=��� # �� *Value+ �� *Self+% Z� .a��� $ PART_textBlock��8   � ���� $ PART_textBlock�� �@�ToolTip$ Mixed values���� $ PART_textBlock�� � ��$ 20���� "   .���  �@�FocusVisualStyle Z� ��  � ��8   ��  � ��8  ��  � ��8  ��  � ��$ 1q���  �@^�InitialShowDelay$
 3000����  �@^�BetweenShowDelay$
 1000����  � �� �� "
  .R��� $ border��$
 true��$��0,2,0,3q�#��z��$	 5,2q�#��z��$ 10��#��z��._�� $
. grid��$��50��.+��� $* PART_textBlock��$��Center=����� *Value+ �� *TemplatedParent+���� "  ��" P�  �@J�IsMouseOver$
 True��. ���  �@�Cursor$ SizeWE���� $+ PART_textBox��$��0q�$��0q�#��z��$y�	Collapsed=�8�� $��Center=�$��Center=����� *Value+ �� *TemplatedParent+$, Explicit=� P�  �@J�IsMouseOver$
 True��. ��� $ border��8   � ��P�  � {�$ False��. ��� $
 grid�� �@J�Opacity$	 0.5Q��� $% Visible��# �� *
Visibility+$- PART_textBox��.a��� $ PART_textBlock�� � y�$ 	Collapsed=��� # �� *Value+ �� *Self+% Z� .a��� $ PART_textBlock��8   � ���� $ PART_textBlock�� �@�ToolTip$ Mixed values���� $ PART_textBlock�� � ��$ 20���� "   .���  �@�FocusVisualStyle Z� ��  � ��8   ��  � ��8  ��  � ��$ 1q���  � �� �� "
   ���� '        "   8  .���  � ��$ 50����  �@^�InitialShowDelay$
 3000����  �@^�BetweenShowDelay$
 1000����  �@ 
Multiplier �� *
Multiplier+ �� *TemplatedParent+.R��� $ border��$
 true��$��0,2,0,3q�#��z��$	 5,2q�#��z��$ 10��#��z��._�� $
. grid��/ �� $0 columnDefinition���� $0 columnDefinition1���� $0 columnDefinition2���� $0 columnDefinition3��1 �� $2 rowDefinition0���� $2 rowDefinition1���� $2 rowDefinition2���� $2 rowDefinition3��.+�  $	3 nbX��8�� $4 X value��5 �� *X+ �� *TemplatedParent+  $	3 nbY��8�� $4 Y value��5 �� *Y+ �� *TemplatedParent+  $	3 nbZ��8�� $4 Z value��5 �� *Z+ �� *TemplatedParent+  $	3 nbW��8�� $4 W value��$y�	Collapsed=�5 �� *W+ �� *TemplatedParent+ �� $% Vertical��# �� *Orientation+ �� *Self+.a��� $	 nbX�� � ��$ 0���� $	 nbY�� � ��$ 1���� $	 nbZ�� � ��$ 2���� $	 nbW�� � ��$ 3���� $ columnDefinition1�� � ��$
 auto ��� $ columnDefinition2�� � ��$
 auto ��� $ columnDefinition3�� � ��$
 auto ��� $% 
Horizontal��# �� *Orientation+ �� *Self+.a��� $	 nbX�� � ��$ 0���� $	 nbY�� � ��$ 1���� $	 nbZ�� � ��$ 2���� $	 nbW�� � ��$ 3���� $ rowDefinition1�� � ��$
 auto ��� $ rowDefinition2�� � ��$
 auto ��� $ rowDefinition3�� � ��$
 auto ��� $% Vector2��# �� *
VectorType+ �� *Self+.a��� $ columnDefinition2�� � ��$
 auto ��� $ columnDefinition3�� � ��$
 auto ��� $ rowDefinition2�� � ��$
 auto ��� $ rowDefinition3�� � ��$
 auto ��� $	 nbZ�� � y�$ 	Collapsed=��� $% Vector3��# �� *
VectorType+ �� *Self+.a��� $ columnDefinition3�� � ��$
 auto ��� $ rowDefinition3�� � ��$
 auto ��� $% Vector4��# �� *
VectorType+ �� *Self+.a��� $	 nbW�� � y�$ Visible=�P�  �@J�IsMouseOver$
 True��. ��� $ border��8   � ��P�  � {�$ False��. ��� $
 grid�� �@J�Opacity$	 0.5Q�