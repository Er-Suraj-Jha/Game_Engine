   M S B A M L   `   `   `  ���� G  CPrimalEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:PrimalEditorPrimalEditor  #    PrimalEditor.EnginePathDialog   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,localclr-namespace:PrimalEditor        PrimalDialogStyle#��[    � 
ResizeMode$  NoResize=� � ShowInTaskbar$ False�� � WindowStartupLocation$ CenterOwner=� � Title$ Where's Primal Engine?��$	��250��$	��400��.����  �� CornerRadius$ 3��  Editor.Window.GrayBrush3#��[ $��Stretch=�$��10q� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Opacity$	 0.6Q�   
BlurRadius$ 15Q�   ShadowDepth$ 2Q�._�� $
��32,0q�.+��� -   	 ��Name$	 messageTextBlock��$	��Top=�$��Center=�  Editor.RedBrush#��[ $��0,10,0,0q�$
��Wrap=�]� .+��� $��Engine path��$��72��  LightTextBlockStyle#��[ �� -   
 ��Name$
 pathTextBox����  �� Orientation$ 
Horizontal=�$��Bottom=�$��Right=�$��0,0,0,20q�.+��� -   $��0k��$��64��$
��32,0q� �� 	IsDefault$
 True���� $��Cancel��$��64�� �� IsCancel$
 True��