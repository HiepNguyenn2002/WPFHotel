   M S B A M L   `   `   `  ����F  BFuMiniHotel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:FuMiniHotelFuMiniHotel  5   	       FuMiniHotel.ViewBooking   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:FuMiniHotel     5   	     � Title$  ViewBooking��5   	   $	��450��6   $	��800��6*   .��5	      �  � ColumnDefinitions 5
   
   �� 5      �� 5      $��7* �6   .+�5   
   ]� $��Center=�6   $��5,0,5,0q�6/   $��2��6@   .+�5      � 
����ح�$	��649��6+    5      �� 5      $
��261* �6'   �� 5      $
��134* �6'    � RowDefinitions 5      �� 5      $
��Auto �6%   �� 5      $
��Auto �6%   �� 5      $	��180 �6%   �� 5      $��* �6%   .+�5      ��  �� Orientation$ Vertical=�6   $
��Left=�5      $��0, 10, 0, 0q�60   $��2��6E   .+�5      �� -   5         ��Name$ btnBookingReservation��5      $��10q�6<   $��80��6H   $��Profile��6S   6e   �� 5      -   5        $ 	btnLogOut��5      $��10q�60   $��80��6<   $��LogOut��6G   6X   5!      �� 5"      $ Vertical=�6   $
��Left=�5#      $	��500��68   $��2��6D   $��	145,0,0,0q�6X   �� 5%      $ 
Horizontal=�6   $
��Left=�66   $��2��6Q   $��195,342,0,0q�6e   $��2��6z   �� 5(      -   5        $��	lvMembers��5(      $	��300��6,   $
��Auto��68   $��10,147,212,40q�6F   $��2��6]    �� View 5)      �� 5*      .P�5+      �� $��Booking Date��6-    �� Width$	 150��6C    �� DisplayMemberBinding 6O   ��  �� Path$ BookingDate��� 5,      $��Total Price��6-   $	 150��6B    6N   �� $ 
TotalPrice�5-      5/      �� 50      -   5        $��lvDetail��50      $
��Auto��6+   $��345,147,40,40q�69   $��2��6P   $��2��6�    51      �� 52      .P�53      �� $��Room number��6-   $	 100��6B    6N   �� $ 
RoomNumber��� 54      $��
Start date��6-   $	 100��6A    6M   �� $ 	StartDate��� 55      $��End date��6-   $	 100��6?    6K   �� $ EndDate��� 56      $��Price perday��6-   $	 100��6C    6O   �� $ ActualPrice�57      59      5<      5=      5>      5?      