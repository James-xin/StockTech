   M S B A M L   `   `   `  ����\  XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   SearchToggleButton �� 
TargetType � ColumnDefinitions ��Name  NormalBrush  NormalBorderBrush  WindowBackgroundBrush F�Name  
GlyphBrush ��Name �� Triggers P� Property	 P� Value
 �� 
TargetName  	DarkBrush �� Value �� Property  PressedBrush  DisabledBackgroundBrush  DisabledBorderBrush 	 DisabledForegroundBrush 
 AutoCompleteComboBox �� 
TargetType  
ComboBoxEx �� BasedOn �� 	ClickMode d� 	IsChecked �� Path �� Mode �� RelativeSource J� IsHitTestVisible �� SelectionBoxItem �� SelectionBoxItemTemplate ��Name �� 
IsReadOnly �� 
IsReadOnly �� IsDropDownOpen � AllowsTransparency J� SnapsToDevicePixels � ActualWidth �� MaxDropDownHeight  SolidBorderBrush K� IsItemsHost-    'System.Windows.Input.KeyboardNavigation     DirectionalNavigation! P� 
SourceName�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      5        5      �� 5   
   $% /Resources/ComboBox.Styles.xaml?�6   %�
  &	        7  7  7  7  7  7  7  7  7  7 	 7 	 &	
 �    7  7   7  7  7 	 �� 5      " d�61   .R�5   
   �  5      �� 5      �� 5      $��20 �6#   .+�5      �� $ Border��5      $��2��5      8��  8�� $��1q�5      �� 5      $��0��5      $��1q�5      8�� 8�� $��0,0,1,0q�5      F� 5      $ Arrow��5      $��1��5      8�� $��Center=�5!      $��Center=�5"      �� 5#      $ 	ImageLook��6   $��1��6'   $��Center=�67   $��Center=�6T   $��15��6o   $��15��6z   |�.  ��5$      ��5%      /Icons/lookup.png��65   5'      5(       5)   
   P� 5*       �@J�IsMouseOver	 . . �5+      �� $
 Border��6   8   � ��6C   5,      P� 5-       �@d�	IsChecked$
	 trueY�68   . �5.      �� $
 Border��6   8   � ��6C   5/      P� 50       � {�	 .  . �51      �� $
 Border��6   8   � ��6C   �� 52      $
 Border��6   8   � ��6D   �� 53      8 	  � ��6/   �� 54      $
 Arrow��6   8 
  � ��6<   55      57      �� 59      " ��6)   8   .�5:   
   ��  � �� 5;      �� 5<      " ��6"   .R�5=      � .+�5>      d� $��ToggleButton��5?      8�� $��2��5A      |�.  $ Press=�5D       5C      �� $ IsDropDownOpen�$ TwoWay=� �� *TemplatedParent+5E      �� 5F      $��ContentSite��5G       .  #��z 5I      #��z 5J      #��z��5K      $��1q�5L      $��Center=�5M      $
��Left=�5N      �� 5O      $ PART_EditableTextBox��6"   $
��Left=�5P      $��Center=�5Q      $��1q�5R      |�. $��0q�5T      #��z��5U      $y�Hidden=�5V      # z 5W      #��z��5X      � 5Y      $��Popup��5Z      $��Bottom=�5[      #��z 5\       . |�.  $��Slide=�5_      .��5`      � $��DropDown��5a       . #��z 5c      #��z 5d      .+�5e   "   �� $ DropDownBorder��5f   !   8�� $��1q�5h   !   8�� 5i   !   �� 5j   "   $��4,6,4,6q�6/    . .��5k   &   ��  . $  	Contained=�6D   5l   #   5m      5n      5o       5p      P� 5q       �@��HasItems	 .  . �5r      �� $
 DropDownBorder��6%    � ��$ 95��6V   5s      P� 5t       � {�	 .  . �5u      �� 8   � ��6;   5v      P� 5w       �@��
IsGrouping	 . . �5x      ��  � �� .  6N   5y      P� 5z      $! Popup��6"    �@�AllowsTransparency	 . . �5{      �� $
 DropDownBorder��6%    � ��$ 0,2,0,0q�6S   5|      P� 5}       �@��
IsEditable	 . . �5~      ��  � �� .  6:   �� 5      $
 PART_EditableTextBox��6%    � y�$ Visible=�6`   �� 5�      $
 ContentSite��6%    � y�$ Hidden=�6T   5�      5�      5�      5�      5�      