   M S B A M L   `   `   `  ���� G  CPrimalEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:PrimalEditor.EditorsPrimalEditor.Editors  C&clr-namespace:PrimalEditor.GameProjectPrimalEditor.GameProject  ,    &PrimalEditor.Editors.ProjectLayoutView   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     4local"clr-namespace:PrimalEditor.Editors     7proj&clr-namespace:PrimalEditor.GameProject     .���   � RowDefinitions  �� $��32 ��� .+��� $��	Add Scene��$��96��$��Center=�$|�False��$��0��$
��Left=�$��20,0,0,0q����� *AddSceneCommand+�� $��1��$
��Auto=�$
��Auto=�.���� ���� *Scenes+���� .R��� ���� .R�9�  9� 
IsExpanded �� *
IsActive+ �� Mode$ OneWay=���� .+���  �� Orientation$ 
Horizontal=�.+���    LightTextBlockStyle#��[  ���� *Name+�� $��Remove��$
��20,0q�$|�False������ * DataContext.RemoveSceneCommand+ �� RelativeSource ��  �� AncestorType UserControl���� �� -   $��+��{��� *
IsActive+.���� -    �� SelectionMode$ Extended=����� *GameEntities+{��� *
IsActive+���� .R��� $ 
Horizontal=�.+��� ���� *Name+�� $��Remove������ *%#ParentScene.RemoveGameEntityCommand+���� 