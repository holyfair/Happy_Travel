   M S B A M L   `   `   `  ����F  BHappyTravel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:HappyTravel.Views.AddWindowsHappyTravel.Views.AddWindows  5      0    *HappyTravel.Views.AddWindows.AddTicketView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:HappyTravel.Views.AddWindows     5      .��5	      �   � RowDefinitions  5
   
   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6    � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   .+�5   
   �� $��0��6   $��0��6    $��Center=�6-   $��Center=�6H   .��6e   Number of ticket :6y   �� 5   
   $��1��6   $��0��6"   $��Center=�6/   $��15q�6J   ��6V   �� *NumberOfTicket+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5   
   $��0��6   $��1��6    $��Center=�6-   $��Center=�6H   .��6e   Seat :6m   �� 5   
   $��1��6   $��1��6"   $��Center=�6/   $��15q�6J   ��6V   �� *Seat+$ TwoWay=�$ PropertyChanged=�6�   �� 5   
   $��0��6   $��2��6    $��Center=�6-   $��Center=�6H   .��6e   Type of seat :6u   �� 5   
   $��1��6   $��2��6"   $��Center=�6/   $��15q�6J   ��6V   �� *
TypeOfSeat+$ TwoWay=�$ PropertyChanged=�6�   �� 5   
   $��0��6   $��3��6    $��Center=�6-   $��Center=�6H   .��6e   Car :6l   �� 5   
   $��1��6   $��3��6"   $��Center=�6/   $��15q�6J   ��6V   �� *Car+$ TwoWay=�$ PropertyChanged=�6�   �� 5   
   $��0��6   $��4��6    $��Center=�6-   $��Center=�6H   .��6e   Row :6l   �� 5   
   $��1��6   $��4��6"   $��Center=�6/   $��15q�6J   ��6V   �� *Row+$ TwoWay=�$ PropertyChanged=�6�   �� 5    
   $��5��6   $��0��6   $��Stretch=�6.   $��Center=�6L   $��15q�6g   $��Ok��6s   ��6�   �� *	OkCommand+�� 5!   
   $��5��6   $��1��6   $��Stretch=�6.   $��Center=�6L   $��15q�6g   $��Cancel��6s   ��6�   �� *CancelCommand+5"      5#      