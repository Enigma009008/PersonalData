   M S B A M L   `   `   `  ����G  CPersonalData, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:PersonalData.Views.PagesPersonalData.Views.Pages  5      -    'PersonalData.Views.Pages.ActionViewPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:PersonalData.Views.Pages     5        N� 
Background
  ����� N� Title$ Action Data��5	       � 	Resources 5       �� 
TargetType �� Property �� Value��%}   '��       �� 5   
   " ��6   .�5      ��  � ��$ SemiBold"�6+   �� 5       � ��$	 0,5q�6'   5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   � $��0��6   .+�5      �� $��Center=�6   $��Center=�5      .+�5      � $	��230��6   $	��230��6#   .+�5      �� -   5         ��Name$
 Mask��5      
�������$��1q�6C   
������� �� CornerRadius$ 20��6o   $��5q�6�   �� 5      -   5        $	��Pic��5      ��6'   �� *UserPersonal.GetPhoto+	 J� OpacityMask	 5      !� 5       
 !� Visual
 6*   ��  �� ElementName$
 Mask��5"      5#      �� 5$      $��File name: ��6   �� 5%      -   5        $��TxbFileName��5%      �� 5&      -   5        $��ChooseFileBtn��5+      
���   �
�������$��Choose file��5(      $��35��5)      $��SemiBold"�5*      $
��0,10q�5-       5.      ��%_   '��       �� 5/      " ��6    .�50      ��  �@��CornerRadius$ 10��6=   51      52      53      54      55      � 57   
   $��1��6   .+�58      �� $��Center=�6   $��Center=�59      .+�5:      �� $��FirstName: ��6   �� 5;      $	��300��6B   ��6   �� *UserPersonal.FirstName+6B   �� 5=      $��
LastName: ��6   �� 5>      $	��300��6A   ��6   �� *UserPersonal.LastName+6A   �� 5@      $��E-Mail: ��6   �� 5A      $	��300��6>   ��6   �� *UserPersonal.Email+6>   �� 5C      $��Date of birth: ��6   (  "System.Windows.Controls.DatePicker  5D      $	��300��6O      SelectedDateFormat$
 Long=�6[      SelectedDate 6   �� *UserPersonal.DateOfBirth+6[   �� 5F      $��Phone: ��6   �� 5G      -   5        $	��300��5G   >   ��6   �� *UserPersonal.Phone+6J   �� 5I      $��Status: ��6   �� 5J       �� DisplayMemberPath$ Title��5L      $	��300��5M      ��5J      �� *Status+ �� SelectedItem 5K      �� *UserPersonal.Status+5M      �� 5O      -   5         ��Name$ SaveBtn��5T      
���   �
�������$��	Save data��5Q      $��35��5R      $��SemiBold"�5S      $
��0,10q�5V       5W      ��%_   '��       �� 5X      " ��6    .�5Y      ��  �@��CornerRadius$ 10��6=   5Z      5[      5\      5]      5^      5_      5`      