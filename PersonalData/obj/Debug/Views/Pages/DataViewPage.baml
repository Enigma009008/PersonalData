   M S B A M L   `   `   `  ����G  CPersonalData, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:PersonalData.Views.PagesPersonalData.Views.Pages  5      +    %PersonalData.Views.Pages.DataViewPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:PersonalData.Views.Pages     5      -   5          N� 
Background
  ����� N� Title$ 	View Data��5
      .��5      �  � RowDefinitions 5   
   �� 5      �� 5      $��5* �6   �� 5      .+�5   
   � $��0��6   .+�5      �� $��Center=�6   $��Center=�66    �� Orientation$ 
Horizontal=�6Q   .+�5      �� $��Search: ��6   �� 5      -   5        $��	SearchTxb��5      $	��300��5      5      5      5      � 5   
   $��1��6   .+�5      �� -   5        $��listViewData��5      ��5      �� 5      .R�5       �  � ColumnDefinitions 5!      �� 5"   "   $��* �63   �� 5#   "   $��* �63   .+�5&      � $	��230��6#   $	��230��6/   .+�5'   "   ��  ��Name$
 Mask��6)   
������� �� CornerRadius$ 20��6J   $��5q�6\   �� 5(   "   ��6(   �� *
GetPhoto+ J� OpacityMask 5)   &   !� 5*   *    !� Visual 66   �� 	 �� ElementName$
	 Mask��5,   #   5-      �� 5.      $��1��6)   $��10,0,0,0q�5/   )   .+�50   "   �� 
 �� ContentStringFormat$
 ID: {0}��6?   ��6(   �� *ID+6?   �� 51   "   $
 First name: {0}��6F   ��6(   �� *	FirstName+6F   �� 52   "   $
 Last name: {0}��6E   ��6(   �� *
LastName+6E   �� 53   "   $
 
Email: {0}��6B   ��6(   �� *Email+6B   �� 54   "   $
 Date of birth: {0}��6H   ��6(   �� *DateOfBirth+6H   �� 55   "   $
 
Phone: {0}��6B   ��6(   �� *Phone+6B   �� 56   "   $
 Telegram: {0}��6E   ��6(   �� *
Telegram+6E   �� 57   "   $
 Status: {0}��6I   ��6(   �� *Status.Title+6I   58      59      5:      5<      5=      � 5?   
   $��2��6   .+�5@      �� $��Center=�6   $��Center=�5A      $ 
Horizontal=�5B      .+�5C      �� -   5         ��Name$ BtnAdd��5C      $	��200��5E      $	��Add��5F      $��30��5G      
���   �
�������$��SemiBold"�5J      $��0q�5K       � 	Resources 5L       �� 
TargetType �� Property �� Value��%_   '��       �� 5M      " ��6    .�5N      ��  �@��CornerRadius$ 12��6=   5O      5P      5Q      �� 5R      -   5        $ BtEdit��5R      $��10q�5T      $	��200��5U      $
��Edit��5V      $��30��5W      
���   �
�������$��SemiBold"�5Z      $��0q�5[       5\      ��%_   '��       �� 5]      " ��6    .�5^      ��  �@��CornerRadius$ 12��6=   5_      5`      5a      �� 5b      -   5        $ 	BtnDelete��5b      $	��200��5d      $��Delete��5e      $��30��5f      
���   �
�������$��SemiBold"�5i      $��0q�5j       5k      ��%_   '��       �� 5l      " ��6    .�5m      ��  �@��CornerRadius$ 12��6=   5n      5o      5p      5q      5r      5s      5t      