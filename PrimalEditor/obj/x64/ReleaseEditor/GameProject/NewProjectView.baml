   M S B A M L   `   `   `  ����G  CPrimalEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:PrimalEditor.GameProjectPrimalEditor.GameProject  5      -    'PrimalEditor.GameProject.NewProjectView   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:PrimalEditor.GameProject     5      $	��800��5        � DataContext  5
      )  #PrimalEditor.GameProject.NewProject  5   
   .��5      ��  �� CornerRadius$ 3��6      Editor.Window.GrayBrush3#��[  6   $	��700��6U   $��Center=�6a   $
��0,30q�6~   ._�5   
   �� .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Center=�62   $��0,20,0,0q�6O   .+�5      �� -   5         ��Name$ templateListBox��5   a   $	��195��6   $	��250��6(    �� SelectedIndex$  0��6z   ��67   �� *ProjectTemplates+��5      �� 5      .R�5      �� $ 
Horizontal=�6)   .+�5   "   �� $��0,0,5,0q�6B   ��6(   �� *Icon+6B   �� 5   "   ��6,   �� *ProjectType+5      5      5      �� 5      $	��400��6   $
��250 ��6'   $��5,0,0,0q�65   ��5      �� 5       �� ImageSource 6%   ��  �� Path$ SelectedItem.Screenshot� �� ElementName$ templateListBox��5      5      �� 5       $ 
Horizontal=�6   $��Center=�62   $��0,30,0,0q�6O   .+�5!      �� $
��Name��6   $��50��6)     LightTextBlockStyle#��[ 66   �� 5"      $
�� 550��6   ��6'   �� *ProjectName+ �� UpdateSourceTrigger$ PropertyChanged=�5#      �� 5$      $ 
Horizontal=�6   $��Center=�62   $��0,5,0,0q�6O   .+�5%      �� $
��Path��6   $��50��6)   #��[ 66   �� 5&      $
�� 500��6   ��6'   �� *ProjectPath+$ PropertyChanged=��� 5'      $�� Browse��6   $	�� 45��6+   $�� 5,0,0,0q�67   5(      �� 5)      $ 
Horizontal=�6   $��Center=�62   $��0,30,0,0q�6O   .+�5*      �� -   5        $�� Create��5*      $	�� 96��6+   	 �� 	IsDefault$
	 True��67   {�6H   �� *	IsValid+6g   �� 5+      $�� Exit��6   $	�� 96��6+   $��	 20,0,0,0q�67   
 �� IsCancel$

 True��6J   5,      �� 5-        Editor.RedBrush#��[ 64   $��	0,10,0,0 q�6b   $��Center=�6u   ��6   �� *
ErrorMsg+6u   5.      5/      50      