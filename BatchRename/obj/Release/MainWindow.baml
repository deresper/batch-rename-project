   M S B A M L   `   `   `  ���� F  BBatchRename, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:BatchRenameBatchRename      BatchRename.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:BatchRename     -     � Title$  Batch Rename��
���������)  #BatchRename.SettingBindingExtension  *Height+��  *Width+ � Left   *Left+
 � Top   *Top+ � 	Resources    Plus �� 	UriSource 	 Minus  MyDataTemplate  MyItemContainerStyle �� 
TargetType �� Property �� Value��%  &	        &	      &	 7     &	 �     �� $ Images/plus.png?��� $ Images/minus.png?��� .R��� 
�������$��1,1,0,0q�$��-6,-2,-6,-2q�._��� $��6,2,6,2q�.+��� ���� *MySpecialBinding+�� " ��.���  � ��$ Stretch=���  � ��$ Stretch=�.���  � RowDefinitions �� $��* ��� $	��15* �	 � ColumnDefinitions	 �� $��* ��� $��2* �.+��� $��1q�
�������$��2��._�`� $��2��.�c� .@��� �� -   $��
btnRefresh��$	��100��.���� 
 �� Orientation$
 
Horizontal=�$��25��$��84��.+��� $��Images/refresh.png��$
��Left=��� $��Refresh��$��Center=�$��SemiBold"�$��5q��� �� -   $��btnHelp��$	��100��.���� $
 
Horizontal=�$��25��$��84��.+��� $��Images/help.png��$
��Left=��� $
��Help��$��Center=�$��SemiBold"�$��5q��� �� -   $��btnStartBatch��$	��110��.���� $
 
Horizontal=�$��25��$	��110��.+��� $��Images/play.png��$
��Left=��� $��Start Batch��$��Center=�$��SemiBold"�$��5q�� $��0��$��1��.+��  �� $��* ��� $��* ��� $	��11* �.+��� 
�������$��1q�._�`� .�c� .@��� �� $��Images/add.png��$��32��$��Center=��� $
 Vertical=�$	��100��$��0,0,5,0q�.+��� $��Add Methods��$��SemiBold"�$	��Top=�$��Center=��� -   $��MethodCombobox��$��22��$��0,0,0,0q�$��10(����� .R��� ���� *Name+ �� Mode$ OneWay=����� " ��.���  � ��$ 10(��� �� -   .���� $
 
Horizontal=�$��0,0,10,0q�.+��� $��Images/clear.png��$��32���� $��Clear��$��Center=�$��SemiBold"��� �� $
 
Horizontal=�.+��� -   $��0q�
������ .���� $��Images/up.png��$��30���� -   $��0q�
������ .���� $��Images/up_most.png��$��30���� -	   $��0q�
������ .���� $��Images/down.png��$��30���� -
   $��0q�
������ .���� $��Images/down_most.png��$��30���� $��1��
�������$��1q�._�`� $��1��.�c� $��50��.@��� �� -   
������ $��0q�.���� $
 
Horizontal=�.+��� $��Images/save_preset.png��$��35���� $��Save Preset��$��SemiBold"�$��Center=�$��5,0,0,0q��� �� $	��220��$
 
Horizontal=�.+��� $��Preset:��$��SemiBold"�$��Center=�$��	10,0,10,0q��� -   $��PresetCombobox��$	��150��$��25���� -   $��operationListBox��$��2��
�������$��Stretch=� �� SelectionMode$ Extended=�  �� Triggers P� Property P� Value��%d   '��       �� " �� P�  �@J�IsKeyboardFocusWithin . . ���  �@��
IsSelected . ���� .R�� $��2q� �� $��* ��� $��4* �	 �� $��* ��� $��4* ��� $
��0.5* ��� $��* �.+��� $��border��
���   �$��2q�$��4��$��0������ " ��.���  � ��
 ����� ��  �� Binding ��  �� ElementName$ checkboxApplyMethod�� �� Path$ 	IsChecked� �� Value True.a���  � ��
 ��� ���  �� $ btnAddMethodArgs��$ 	IsChecked� True.a���  � ��
 ��iA�d� $��btnAddMethodArgs��-   $��0��$��0��$��3q�$��0q�
������ .���� $��image��#���   �� $��
MethodName��$��1��$��0��$��SemiBold"�$��25(�$
��Left=�$��Center=����� *Name+�� $��checkboxApplyMethod��-   $��2��$��0��$��Right=�$��Center=�$��5q��� $��btnDelMethod��-   $��3��$��0��$��3q�$��0q�
������ .���� $��Images/cross.png��$
��Auto��$��Right=�$��Center=�$��0,1,0,1q�$��35��� $��1��$��4��
������� �� $��* ��� $��* �.+��� $��0��$��Description: ��$
��Bold"��� $��SemiBold"�$��1��$��Center=�$
��Left=����� *Description+���� " �.���  � y�$ 	Collapsed=� ��  �� $ 
MethodName��$ IsMouseOver� True.a���  � y�$ Visible=��� 
�������$��1��$��1��.@��� ���� $
 
Horizontal=�.+��� $��Images/file.png��$��42���� $��Rename Files��$��SemiBold"�$��Center=�.��]� .+�`� $	��Top=�.�c� .@��� -   .���� $
 
Horizontal=�.+��� $��Images/add.png��$��35���� $��	Add Files��$��SemiBold"�$��Center=��� �� -   .���� $
 
Horizontal=�.+��� $��Images/preview.png��$��35���� $��Preview��$��SemiBold"�$��Center=�$��5,0,0,0q��� �� $
 
Horizontal=�.+��� -   
������ $��0q�.���� $��Images/up.png��$��30���� -   
������ $��0q�.���� $��Images/up_most.png��$��30���� -   
������ $��0q�.���� $��Images/down.png��$��30���� -   
������ $��0q�.���� $��Images/down_most.png��$��30���� �� -   $��FileNameListView��$��Bottom=�#���   �� View �� .P��� $��Filename�� �� Width$	 150�� �� CellTemplate# �   �� DisplayMemberBinding �� *Value+�� $��New Filename��$	 150��# �   �� *PreviewFilename+�� $
��Path��$	 200��# �   �� *Path+�� $��Error��$	 300��# �   �� *Error+�� ���� $
 
Horizontal=�.+��� $��Images/folder.png��$��40�� �� BitmapScalingMode$ HighQuality=��� $��Rename Folders��$��SemiBold"�$��Center=�.��]� .+�`� $	��Top=�.�c� .@��� -   .���� $
 
Horizontal=�.+��� $��Images/add_folder.png��$��35���� $��
Add Folder��$��SemiBold"�$��Center=��� �� -   .���� $
 
Horizontal=�.+��� $��Images/preview.png��$��35���� $��Preview��$��SemiBold"�$��Center=�$��5,0,0,0q��� �� $
 
Horizontal=�.+��� -   
������ $��0q�.���� $��Images/up.png��$��30���� -   
������ $��0q�.���� $��Images/up_most.png��$��30���� -   
������ $��0q�.���� $��Images/down.png��$��30���� -   
������ $��0q�.���� $��Images/down_most.png��$��30���� �� -   $��FolderNameListView��$��Bottom=�$��Stretch=�$��Stretch=� �� .P��� $��Folder Name��$	 150�� �� *Value+�� $��New Folder Name��$	 150�� �� *PreviewFoldername+�� $
��Path��$	 200�� �� *Path+�� $��Error��$	 300�� �� *Error+