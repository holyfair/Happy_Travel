   M S B A M L   `   `   `  ����F  BHappyTravel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:HappyTravel.ViewsHappyTravel.Views  5           HappyTravel.Views.TripView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:HappyTravel.Views     5      .��5	      �   � ColumnDefinitions  5
   
   �� 5      6!   �� 5      6!   �� 5      6!    � RowDefinitions 5   
   �� 5      $��4* �6   6*   �� 5      6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $��myGrid��5   \   $��0��6   $��3��6       
IsReadOnly .    AutoGenerateColumns .  ��64   �� *ViewSource.View+ �� SelectedItem 5      �� *SelectedTrip+ �� Mode$ TwoWay=� � 	Resources 5      *  $System.Windows.Controls.DataGridCell �� 
TargetType �� Triggers	 P� Property
 P� Value �� Property �� Value��%�   '        �� 5      "  6    5      P� 5      	 �@ 
IsSelected
 . . �5      ��  � ��
 �  ��6;   5      5      5       � ContextMenu 5       �� 5!      {�6   �� *IsControlEnabled+$ OneWay=� �� UpdateSourceTrigger$ PropertyChanged=�.@�5"      m� $��
Add ticket��6=    m� Command 6   �� *	AddTicket+y�6Q   �� *
Visibility+m� 5#      $��Show tickets ��6?    6   �� *ShowTickets+6?   m� 5$      $��Remove��6:    6   �� *Remove+y�6J   �� *
Visibility+5%         Columns 5(      0  *System.Windows.Controls.DataGridTextColumn  5)      ,  &System.Windows.Controls.DataGridColumn   Header$ Trip number��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6:   �� *
TripNumber+6[     5*      $
 Name��6%    63   �� *Name+6N     5+      $ Type of transport��6%    6@   �� *TypeOfTransport+6f     5,      $ Place of departure��6%    6A   �� *PlaceOfDeparture+6h     5-      $ Place of arrival��6%    6?   �� *PlaceOfArrival+6d     5.      $ Departure date��6%    6=   �� *DepartureDate+6a     5/      $ Date of arrival��6%    6>   �� *DateOfArrival+6b   51      �� 52   
   $��3��6   $��2��6   $��Stretch=�6.   $��Center=�6L   $��10q�6g   $
��Back��6s   $��25��6�   $��2��6�   ��6�   �� *CloseCommand+y�6�   �� *AdminButtons+6�   �� 53   
   $��3��6   $��0��6   $��Stretch=�6.   $��Center=�6L   $��10q�6g   $	��Add��6s   $��25��6�   $��2��6�   ��6�   �� *
AddCommand+y�6�   �� *AdminButtons+6�   �� 54   
   $��3��6   $��1��6   $��Stretch=�6.   $��Center=�6L   $��10q�6g   $
��Back��6s   $��25��6�   $��2��6�   ��6�   �� *CloseCommand+y�6�   �� *UserButtons+6�   55      56      