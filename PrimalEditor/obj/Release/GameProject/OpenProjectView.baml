   M S B A M L   `   `   `  ���� G  CPrimalEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:PrimalEditor.GameProjectPrimalEditor.GameProject  .    (PrimalEditor.GameProject.OpenProjectView   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     8local&clr-namespace:PrimalEditor.GameProject     $	��800��  � DataContext  *  $PrimalEditor.GameProject.OpenProject  .���� 
�������.+���  �� Orientation$ 
Horizontal=�$��Center=�.+��� -    ��Name$ projectsListBox��$	��195��$	��250�� �� SelectedIndex$  0������ *
Projects+����  �� 
TargetType" ��.�-   ���� .R��� $ 
Horizontal=�.+��� $��0,0,5,0q����� *Icon+�� ���� *ProjectName+�� $	��400��$
��250 ��$��5,0,0,0q�����  �� ImageSource ��  �� Path$ SelectedItem.Screenshot� �� ElementName$ projectsListBox���� $ 
Horizontal=�$��Center=�$��0,30,0,0q�.+��� -   $�� Open��$	�� 96�� �� 	IsDefault$
 True��$�� 5,0,0,0q��� $�� Exit��$	�� 96��$��	 30,0,0,0q�	 �� IsCancel$
	 True��