   M S B A M L   `   `   `  ����A  =var4_2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:var4_2.Windowsvar4_2.Windows  5   	       var4_2.Windows.Window1   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:var4_2.Windows     5   	     � Title$  Window1��5   	   $	��450��6   $	��800��6&   .��5	      � $��	0 20 0 20q�6    � ColumnDefinitions 5
   
   �� 5      $	��200 �6   6-   �� 5      6!    � RowDefinitions 5   
   �� 5      $��20 �6   6*   �� 5      $��20 �6   6*   �� 5      $��20 �6   6*   .+�5   
   �� $��1��6   $��0��6$   ��5      `� 5       �� StringFormat$ 	{0} | {1}��6   .1�5      ��  �� Path$ MaterialTypeID�6   �� 5      $ Title�6   5      5      �� 5!   
   $��1��6Z   $��1��6j   ��6   �� *
MinCount+$6 0Минимальное количество: {0}��6y   �� 5"   
   $��1��6M   $��2��6]   ��6   �� *
MinCount+$ Поставщик: {0}��6l   �� 5#   
   $��1��6O   $��0��6_   $��Right=�6l   ��6   �� *CountInStock+$ Остаток: {0}��6�   �� 5$   
   $��0��6   $��0��6    $��3��6-   ��5%      �� 5&      $ Image�6    �� TargetNullValue 5'      ��5(      /Res/default.png��68   5*      5,      5/      50      