   M S B A M L   `   `   `  ���� G  CPrimalEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:PrimalEditor.GameDevPrimalEditor.GameDev  *    $PrimalEditor.GameDev.NewScriptDialog   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     4local"clr-namespace:PrimalEditor.GameDev        PrimalDialogStyle#��[    � 
ResizeMode$  NoResize=� � ShowInTaskbar$ False�� � WindowStartupLocation$ CenterOwner=� � Title$ 
New Script��$	��250��$	��400��.����  �� CornerRadius$ 3��  Editor.Window.GrayBrush3#��[ $��Stretch=�$��10q� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Opacity$	 0.6Q�   
BlurRadius$ 15Q�   ShadowDepth$ 2Q�._�� $
��32,0q�.+�� -   	 �Name$	 busyAnimation��$
��Left=�$��Center=�$y�Hidden=�
 � 	Resources
   Editor.FontColor �� Color  	busyBrush��%   &	       7  �� 8   .+�A� $	��164��$	��164��#��[ $��Center=�$��Center=�$��
-155,0,0,0q�$��1�� J� RenderTransformOrigin$ 0.5,0.5&�A� $	��154��$	��154��#��[ $��Center=�$��Center=�$��
-155,0,0,0q�$��10�� �� StrokeDashArray$ 0.3,0.33R�$ 0.5,0.5&�z���  � Triggers :�  :� RoutedEvent$ Loaded��.[��� .���� .��W�  �� TargetProperty$7 1(Ellipse.RenderTransform).(RotateTransform.Angle)�	 W� To -360 g� Duration$ 0:0:2D� g� RepeatBehavior$ Forever��A� $	��174��$	��174��#��[ $��Center=�$��Center=�$��
-155,0,0,0q�$��5��$ 	0.5,0.186R�$ 0.5,0.5&�z���  :� $ Loaded��.[��� .���� .��W� $7 1(Ellipse.RenderTransform).(RotateTransform.Angle)� W� From 360 0$ 0:0:10D�$ Forever��� #��[  � Points 8�  8� X$	 160Q� 8� Y$ 35Q�8� $	 180Q�$ 20Q�8� $	 340Q�$ 20Q��� $��Creating New Script....��
�������$	��Top=�$��Right=�$��0,20,0,0q� :� $ Loaded��.[��� .���� .��W� $ Opacity� 1 0$ 0:0:1D�$ Forever�� g� AutoReverse$
 True��� ����  �� 
TargetType" � �� Triggers P�  P� Property � {� P� Value$ False��. ���  �� Property �@J�Opacity �� Value$	 0.5Q�.+��� -    ��Name$ messageTextBlock��$	��Top=�$��Center=�  Editor.RedBrush#��[ $��0,10,0,0q�$
��Wrap=��� $��Center=�.+�]� .+��� $��Script Name��$��72��  LightTextBlockStyle#��[ �� -     ��Name$  
ScriptName��]� .+��� $
��Path��$��72��#��[ �� -   $  
scriptPath���� ! �� Orientation$! 
Horizontal=�$��Bottom=�$��Right=�$��0,0,0,20q�.+��� -   $��Create��$��64��$
��32,0q�" �� 	IsDefault$
" True���� $��Cancel��$��64��# �� IsCancel$
# True��