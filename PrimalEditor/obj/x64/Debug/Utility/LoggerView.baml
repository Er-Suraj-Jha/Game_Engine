   M S B A M L   `   `   `  ����G  CPrimalEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:PrimalEditor.UtilitiesPrimalEditor.Utilities  5      '    !PrimalEditor.Utilities.LoggerView   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:PrimalEditor.Utilities     5        � 	Resources  5	       �� 
TargetType �� Property �� Value   Editor.Window.GrayBrush4 �� 
TargetType ��Name J� SnapsToDevicePixels �� Triggers P� Property	 P� Value
 �� 
TargetName �� ElementName��%�  'd�       7   �� 5
   
   " d�6   .�5      ��  �@�FocusVisualStyle 61   Z� �� 5       � ��8   6,   �� 5       � ��$ 1q�60   �� 5       � ��$ 18��6&   �� 5       � ��$ Center=�6;   �� 5       � ��$ Center=�69   �� 5       � ��$ 1q�6(   -   5        �� 5       � �� 5      �� 5      " d�6&   .R�5      �� $ outerBorder��6!   #��z��5   !   #��z��6M   $
 true��6�   ._�5      �� $ innerBorder��6%   #��z��6:   $��1q�6d   5       5      P� 5       �@J�IsMouseOver$
	 true��6=   . �5   "   �� $
 outerBorder��6@    5   )   �� *
Background+$ innerBorder�� � ��5      P� 5       �@d�	IsChecked$	 falseY�6;   . �5    "   �� $
 innerBorder��6<    �@J�Opacity$	 0.5Q�6U   5!      P� 5"       � {�$	 false��6;   . �5#   "   �� $
 innerBorder��6<    �@J�Opacity$	 0.2Q�6U   5$      5&      5(      5)      5*      .��5+      � .+�5,   
   �� -   5         ��Name$ scrollViewer��5-      $
��Auto=�5,      $
��Auto=�6:     Editor.Window.GrayBrush2#��[ 5-   -   $��0,32,0,0q�5.      .��5/      �� ��6   �� #  PrimalEditor.Utilities.Logger   FilteredMessages �� Source# Z ��50      �� 51      .R�52      �� 53      ��55      �� 56      .R�57      ]�  � ToolTip 6$   �� *
MetaData+��58      �� 59   "   " ]�6(   .�5:   &   ��  � �� 5;   *   �� 5<   .    # Editor.Selected.BackgroundColor �� Color# [ 6>    �� Opacity$	 0.5Q�6w   5>   '    �� Triggers 5?   &   P� 5@   *    �@J�IsMouseOver$
	 True��6I   . �5A   .   ��  � ��
 �����6K   5B   +   5D   #   .+�5F      �� $	��5,0q�6U   ��6(   �� *Time+ �� StringFormat$ hh:mm:ss����5G   "   �� 5H   &   " ��6,   .�5I   *   ��  � ��
 ����6G    5J   *   �� 5K   .   (  "PrimalEditor.Utilities.MessageType   Warning �� Value# Z 6Z    �� Binding 6:   �� *MessageType+.a�5L   2   ��  � �� �	#ffffbb226O   5M   /   �� 5N   .      Error# Z 6Z    6:   �� *MessageType+.a�5O   2   ��  � �� �	#ffff44556O   5P   /   5R   '   5T      �� 5U      $
��Wrap=�6A     LightTextBlockStyle#��[ 6U   ��6(   �� *	Message+6U   5V      5W      5Y      5Z      �� 5[   
   $��24��6   $	��Top=�6     Editor.Window.GrayBrush3#��[ 65   $��	0,-10,0,0q�6l    J� Effect 5\      3  -System.Windows.Media.Effects.DropShadowEffect  5]         Opacity$	 0.3Q�6#      
BlurRadius$ 10Q�61      ShadowDepth$ 0Q�6A   ._�5_      ��  �� Orientation$ 
Horizontal=�6   $��Right=�62   $	��4,0q�6N   $��Center=�6[   .+�5`      �� -   5        $��Clear��5`      $	��1,0q�6)   $|�False��6S   d� 5a      -   5         d�Name$ 
toggleInfo��5b       d� 	IsChecked$
 TrueY�5a      $
��info��60   $	��1,0q�6?   $! Toggle information messages��6L     Editor.GreenBrush#��[ 5b   2   d� 5c      -   5        $ toggleWarnings��5d      $
 TrueY�5c      $
��warn��60   $	��1,0q�6?   $ Toggle warning messages��6L     Editor.OrangeBrush#��[ 5d   6   d� 5e      -   5        $ toggleErrors��5f      $
 TrueY�5e      $��error��60   $	��1,0q�6@   $ Toggle error messages��6M     Editor.RedBrush#��[ 5f   4   5g      5h      5i      5j      