   M S B A M L   `   `   `  ����F  BFuMiniHotel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:FuMiniHotelFuMiniHotel  5   	        FuMiniHotel.RoomManagement   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:FuMiniHotel     5   	     � Title$  RoomManagement��5   	   $	��672��6    $	��800��6-   .��5	      �  � ColumnDefinitions 5
   
   �� 5      �� 5      $��7* �6   .+�5   
   ]� $��Center=�6   $��5,0,5,0q�6/   $��2��6@   .+�5      � 
����ح�$	��649��6+    5      �� 5      $
��261* �6'   �� 5      $
��134* �6'    � RowDefinitions 5      �� 5      $
��Auto �6%   �� 5      $
��Auto �6%   �� 5      $	��180 �6%   �� 5      $��* �6%   .+�5      ��  �� Orientation$ Vertical=�6   $
��Left=�5      $��0, 10, 0, 0q�60   $��2��6E   .+�5      �� -   5         ��Name$ btnBookingReservation��5      $��10q�6<   $��80��6H   $��Booking Reservation��6S   6q   �� 5      -   5        $ 
btnBooking��5      $��10q�61   $��80��6=   $��Booking��6H   6Z   �� 5!      -   5        $ 	btnMember��5!      $��10q�60   $��80��6<   $��Customer��6G   6Z   �� 5#      -   5        $ 	btnLogOut��5#      $��10q�60   $��80��6<   $��LogOut��6G   6X   5%      �� 5&      $ Vertical=�6   $
��Left=�5'      $	��500��68   $��2��6D   $��	145,0,0,0q�6X   .+�5*      �� -   5        $��lbTitle��5*      
���  ��$��DemiBold"�6<   $��20(�5+      $��Room Manager��6*   �� 5-      -   5        $
��lbId��5-      $��RoomId��6(   6;   �� 5.      -   5        $��txtID��5.      $��Stretch=�6+   $��25��5/      ��6*   ��  �� Path$ RoomID� �� Mode$ OneWay=� � DataContext 50      ��  �� ElementName$ 	lvMembers��$ SelectedItem��� 52      -   5        $��
lbFullname��52      $��Room Number��6.   6F   �� 53      -	   5        $��txtRomNumber��53      $��Stretch=�62   $��25��54      ��6*   �� $ 
RoomNumber�$ OneWay=� 55      �� $ 	lvMembers��$ SelectedItem��� 57      -
   5        $��lbEmail��57      $��Room Description��6+   6H   �� 58      -   5        $��txtDescription��58      $��Stretch=�64   $��25��59      ��6*   �� $ Description�$ OneWay=� 5:      �� $ 	lvMembers��$ SelectedItem��� 5<      -   5        $��lbTelephone��5<      $��Room Max Capacity��6/   6M   �� 5=      -   5        $��txtMaxCapacity��5=      $��Stretch=�64   $��25��5>      ��6*   �� $ MaxCapacity�$ OneWay=� 5?      �� $ 	lvMembers��$ SelectedItem��� 5A      -   5        $��
lbRoomType��5A      $��	Room Type��6.   6D   �� 5B      -   5        $��ComboBoxRoomType��5B      .@�5C      �� $��1��6'   65   5D      �� 5F      -   5        $��
lbPassword��5F      $��RoomPricePerDay��6.   6J   �� 5G      -   5        $��txtPricePerDay��5G      $��Stretch=�64   $��25��5H      ��6*   �� $ PricePerDay�$ OneWay=� 5I      �� $ 	lvMembers��$ SelectedItem�5J      �� 5L      $ 
Horizontal=�6   $
��Left=�66   $��2��6Q   $��195,342,0,0q�6e   $��2��6z   .+�5M      �� -   5        $ 	btnInsert��5M      $��10q�60   $��80��6<   $��Insert��6G   6X   �� 5N      -   5        $ 	btnUpdate��5N      $��10q�60   $��80��6<   $��Update��6G   6X   5P      �� 5S      -   5        $��	lvMembers��5S   (   $��1��6   $
��Auto��69   $
��Auto��6F   $��2��6T   $��0,40,0,0q�6h   $��2��6z   	 �� View	 5T      �� 5U      .P�5V      �� $��RoomId��6-   
 �� Width$	
 150��6=    �� DisplayMemberBinding 6I   �� $ RoomId��� 5W      $��Room Number��6-   $	
 150��6B    6N   �� $ 
RoomNumber��� 5X      $��Room Description��6-   $	
 150��6G    6S   �� $ RoomDescription��� 5Y      $��Room Max Capacity��6-   $	
 150��6H    6T   �� $ RoomMacCapacity��� 5Z      $��	Room Type��6-   $	
 150��6@    6L   �� $ RoomType��� 5[      $��Room Price Per Day��6-   $	
 100��6I    6U   �� $ RoomPricePerDay�5\      5_      5c      5d      5e      5f      