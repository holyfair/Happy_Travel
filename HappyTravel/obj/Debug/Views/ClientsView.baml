   M S B A M L   `   `   `  ����F  BHappyTravel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:HappyTravel.ViewsHappyTravel.Views  5   	   #    HappyTravel.Views.ClientsView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:HappyTravel.Views     5   	   $	��400��5   	   $	��800��6   .��5
      �   � RowDefinitions  5   
   �� 5      $��4* �6   6*   �� 5      6    � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $��myGrid��5   \   $��0��6   $��2��6       
IsReadOnly .    AutoGenerateColumns .  ��64   �� *ViewSource.View+ �� SelectedItem 5      �� *SelectedClient+ �� Mode$ TwoWay=� � 	Resources 5      *  $System.Windows.Controls.DataGridCell �� 
TargetType �� Triggers	 P� Property
 P� Value �� Property �� Value��%�   '        �� 5      "  6    5      P� 5      	 �@ 
IsSelected
 . . �5      ��  � ��
 �  ��6;   5      5      5       � ContextMenu 5       �� 5!      {�6   �� *IsControlEnabled+$ OneWay=� �� UpdateSourceTrigger$ PropertyChanged=�.@�5"      m� $��	Add phone��6<    m� Command 6   �� *
AddPhone+6<   m� 5#      $��Show Phones��6>    6   �� *
ShowPhones+6>   m� 5$      $��Add Contract��6?    6   �� *AddContract+6?   m� 5%      $��Show Contracts��6A    6   �� *ShowContracts+6A   m� 5&      $��Remove��6:    6   �� *Remove+6:   5'         Columns 5*      0  *System.Windows.Controls.DataGridTextColumn  5+      ,  &System.Windows.Controls.DataGridColumn   Header$ Client code��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6:   �� *
ClientCode+6[     5,      $ Pasport number��6%    6=   �� *PasportNumber+6a     5-      $ Surname��6%    66   �� *	Surname+6T     5.      $
 Name��6%    63   �� *Name+6N     5/      $ Fathers name��6%    6;   �� *FathersName+6]     50      $ 
Birth date��6%    69   �� *	BirthDate+ �� StringFormat$ {0:MM/dd/yyyy}��6x     51      $	 Age��6%    62   �� *Age+6L     52      $ E-mail��6%    65   �� *Email+6Q   54      �� 55   
   $��1��6   $��0��6   $��Stretch=�6.   $��Center=�6L   $��20q�6g   $	��Add��6s   ��6�   �� *
AddCommand+�� 56   
   $��1��6   $��1��6   $��Stretch=�6.   $��Center=�6L   $��20q�6g   $
��Back��6s   ��6�   �� *CloseCommand+57      58      