   M S B A M L   `   `   `  ����F  BFuMiniHotel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:FuMiniHotelFuMiniHotel  5   	        FuMiniHotel.ListBookingMng   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:FuMiniHotel     5   	     � Title$  ListBookingMng��5   	   $	��450��6    $	��800��6-   .��5	      �  � ColumnDefinitions 5
   
   �� 5      �� 5      $��7* �6   .+�5   
   ]� $��Center=�6   $��5,0,5,0q�6/   $��2��6@   .+�5      � 
����ح�$	��794��6+    5      �� 5      $
��261* �6'   �� 5      $
��134* �6'    � RowDefinitions 5      �� 5      $
��Auto �6%   $��299.44��63   �� 5      $
��Auto �6%   $��215.96��63   �� 5      $��262.52 �6%   �� 5      $��0* �6%   .+�5      ��  �� Orientation$ Vertical=�6   $
��Left=�5      $��0,10,0,4q�60   $	��100��6B   .+�5      �� -   5         ��Name$ 
btnBooking��5      $��10q�61   $��80��6=   $��Booking��6H   6Z   �� 5      -   5        $ btnRoom��5      $��10q�6.   $��80��6:   $
��Room��6E   6T   �� 5!      -   5        $ btnCustomer��5!      $��10q�62   $��80��6>   $��Customer��6I   6\   �� 5#      -   5        $ 	btnLogOut��5#      $��10q�60   $��80��6<   $��LogOut��6G   6X   5%      �� 5&      $ Vertical=�6   $
��Left=�5'      $	��506��68   $��2��6D   $��
145,0,0,59q�6X   .+�5)      �� -   5        $��lbTitle��5)      
���  ��$��DemiBold"�6<   $��20(�5*      $!��Booking Reservation Manager��6*   �� 5,      -   5        $
��lbId��5,      $��BookingResercationId��6(   6I   �� 5-      -   5        $��txtId��5-      $��Stretch=�6+   $��25��5.      ��6*   ��  �� Path$ BookingReservationId� �� Mode$ OneWay=� � DataContext 5/      ��  �� ElementName$ 	lvMembers��$ SelectedItem��� 51      -   5        $��
lbFullname��51      $��Customer Name��6.   6H   �� 52      -	   5        $��txtFullname��52      $��Stretch=�61   $��25��53      ��6*   �� $ CustomerFullName�$ OneWay=� 54      �� $ 	lvMembers��$ SelectedItem��� 56      -
   5        $��BookingDate��56      $��Booking Date��6/   6H   �� 57      -   5        $��txtBookingDate��57      $��Stretch=�64   $��25��58      ��6*   �� $ BookingDate�$ OneWay=� 59      �� $ 	lvMembers��$ SelectedItem��� 5;      -   5        $��lbTelephone��5;      $��Total Price��6/   6G   �� 5<      -   5        $��txtTelephone��5<      $��Stretch=�62   $��25��5=      ��6*   �� $ 
TotalPrice�$ OneWay=� 5>      �� $ 	lvMembers��$ SelectedItem�5@      �� 5B      -   5        $��	lvMembers��5B      $
��Auto��6,   $
��Auto��69   $��2��6G   $��	0,280,0,0q�6[   $��4��6n   	 �� View	 5C      �� 5D      .P�5E      �� $��BookingResercationId��6-   
 �� Width$	
 150��6K    �� DisplayMemberBinding 6W   �� $ BookingReservationId��� 5F      $��Customer Name��6-   $	
 150��6D    6P   �� $ CustomerFullName��� 5G      $��Booking Date��6-   $	
 150��6C    6O   �� $ BookingDate��� 5H      $��Total Price��6-   $	
 150��6B    6N   �� $ 
TotalPrice�5I      5L      5P      5Q      5R      5S      