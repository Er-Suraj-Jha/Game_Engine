   M S B A M L   `   `   `  ����G  CPrimalEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:PrimalEditorPrimalEditor  5   	   #    PrimalEditor.EnginePathDialog   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:PrimalEditor     5   	      PrimalDialogStyle#��[  5        � 
ResizeMode$  NoResize=�5   	    � ShowInTaskbar$ False��6    � WindowStartupLocation$ CenterOwner=�65    � Title$ Where's Primal Engine?��5	   	   $	��250��6(   $	��400��65   .��5      ��  �� CornerRadius$ 3��6     Editor.Window.GrayBrush3#��[ 6   $��Stretch=�6U   $��10q�6s    J� Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         Opacity$	 0.6Q�6      
BlurRadius$ 15Q�6-      ShadowDepth$ 2Q�6=   ._�5   
   � $
��32,0q�6   .+�5      �� -   5        	 ��Name$	 messageTextBlock��5   3   $	��Top=�5      $��Center=�60     Editor.RedBrush#��[ 6M   $��0,10,0,0q�5      $
��Wrap=�6   63   ]� 5      .+�5      �� $��Engine path��6   $��72��6/     LightTextBlockStyle#��[ 6:   �� 5      -   5        
 ��Name$
 pathTextBox��5      5      �� 5       �� Orientation$ 
Horizontal=�6   $��Bottom=�62   $��Right=�5      $��0,0,0,20q�6-   .+�5      �� -   5        $��0k��5      $��64��6&   $
��32,0q�61    �� 	IsDefault$
 True��6?   6P   �� 5      $��Cancel��6   $��64��6*    �� IsCancel$
 True��65   5      5      5      5      