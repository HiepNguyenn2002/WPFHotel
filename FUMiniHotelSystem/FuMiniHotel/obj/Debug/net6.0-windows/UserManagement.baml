   M S B A M L   `   `   `  ����F  BFuMiniHotel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:FuMiniHotelFuMiniHotel  5   	        FuMiniHotel.UserManagement   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:FuMiniHotel     5   	     � Title$  UserManagement��5   	   $	��688��6    $	��800��6-   .��5	      �  � ColumnDefinitions 5
   
   �� 5      �� 5      $��7* �6   .+�5   
   ]� $��Center=�6   $��5,0,5,0q�6/   $��2��6@   .+�5      � 
����ح� 5      �� 5      $
��261* �6'   �� 5      $
��134* �6'    � RowDefinitions 5      �� 5      $
��Auto �6%   �� 5      $
��Auto �6%   �� 5      $	��180 �6%   �� 5      $��* �6%   .+�5      ��  �� Orientation$ Vertical=�6   $
��Left=�5      $��0, 10, 0, 0q�60   $��2��6E   .+�5      �� -   5         ��Name$ btnBookingReservation��5      $��10q�6<   $��80��6H   $��Booking Reservation��6S   6q   �� 5      -   5        $ btnRoom��5      $��10q�6.   $��80��6:   $
��Room��6E   6T   �� 5#      -   5        $ 	btnLogOut��5#      $��10q�60   $��80��6<   $��LogOut��6G   6X   5%      �� 5&      $ Vertical=�6   $
��Left=�5'      $	��500��68   $��2��6D   $��	145,0,0,0q�6X   .+�5*      �� -   5        $��lbTitle��5*      
���  ��$��DemiBold"�6<   $��20(�5+      $��Customer Manager��6*   �� 5-      -   5        $
��lbId��5-      $��
CustomerId��6(   6?   �� 5.      -   5        $��txtId��5.      $��Stretch=�6+   $��25��5/      ��6*   ��  �� Path$ 
CustomerId� �� Mode$ OneWay=� � DataContext 50      ��  �� ElementName$ 	lvMembers��$ SelectedItem��� 52      -   5        $��
lbFullname��52      $��	Full Name��6.   6D   �� 53      -   5        $��txtFullname��53      $��Stretch=�61   $��25��54      ��6*   �� $ CustomerFullName�$ OneWay=� 55      �� $ 	lvMembers��$ SelectedItem��� 57      -	   5        $��lbEmail��57      $��Email��6+   6=   �� 58      -
   5        $��txtEmail��58      $��Stretch=�6.   $��25��59      ��6*   �� $ EmailAddress�$ OneWay=� 5:      �� $ 	lvMembers��$ SelectedItem��� 5<      -   5        $��lbTelephone��5<      $��	Telephone��6/   6E   �� 5=      -   5        $��txtTelephone��5=      $��Stretch=�62   $��25��5>      ��6*   �� $ 	Telephone�$ OneWay=� 5?      �� $ 	lvMembers��$ SelectedItem��� 5A      -   5        $��
lbBirthday��5A      $��Birthday��6.   6C   (  "System.Windows.Controls.DatePicker  5B      -   5        $��txtBirthday��5B   !   $��Stretch=�64   $��25��5C      	   Text	 6*   �� $ CustomerBirthday�$ OneWay=� 5D      �� $ 	lvMembers��$ SelectedItem��� 5F      -   5        $��
lbPassword��5F      $��Password��6.   6C   �� 5G      -   5        $��txtPassword��5G      $��Stretch=�61   $��25��5H      
 �� 
IsReadOnly$

 True��5I   _   ��5H   *   �� $ Password�$ OneWay=� 5I      �� $ 	lvMembers��$ SelectedItem�6_   5J      �� 5L      $ 
Horizontal=�6   $
��Left=�66   $��2��6Q   $��195,342,0,0q�6e   $��2��6z   .+�5M      �� -   5        $ 	btnInsert��5M      $��10q�60   $��80��6<   $��Insert��6G   6X   �� 5N      -   5        $ 	btnUpdate��5N      $��10q�60   $��80��6<   $��Update��6G   6X   �� 5O      -   5        $ 	btnDelete��5O      $��10q�60   $��80��6<   $��Delete��6G   6X   �� 5P      -   5        $ 	btnSearch��5P      $��10q�60   $��80��6<   $��Seach��6G   6W   5Q      �� 5T      -   5        $��	lvMembers��5T   (   $��1��6   $
��Auto��69   $
��Auto��6F   $��2��6T   $��0,40,0,0q�6h   $��2��6z    �� View 5U      �� 5V      .P�5W      �� $��
CustomerId��6-    �� Width$	 150��6A    �� DisplayMemberBinding 6M   �� $ 
CustomerId��� 5X      $��Email��6-   $	 150��6<    6H   �� $ EmailAddress��� 5Y      $��	Full Name��6-   $	 150��6@    6L   �� $ CustomerFullName��� 5Z      $��	Telephone��6-   $	 150��6@    6L   �� $ 	Telephone��� 5[      $��Birthday��6-   $	 150��6?    6K   �� $ CustomerBirthday��� 5\      $��Password��6-   $	 100��6?    6K   �� $ Password�5]      5`      5d      5e      5f      5g      