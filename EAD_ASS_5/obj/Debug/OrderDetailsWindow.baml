   M S B A M L   `   `   `  ����E  ADeath_Rock, Version=1.0.0.1, Culture=neutral, PublicKeyToken=null'clr-namespace:Death_Rock
Death_Rock  5   	   ;"clr-namespace:Death_Rock.ConvertorDeath_Rock.Convertor  5   	   #    Death_Rock.OrderDetailsWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Death_Rock     5   	   8	convertor"clr-namespace:Death_Rock.Convertor     5   	   -   5          � Title$  Order Details Window��5	   	   $	��700��6&    � 
ResizeMode$ NoResize=�62    � SizeToContent$ Height=�6H    � 	Resources 5
      $  Death_Rock.Convertor.BoolToInt   	BoolToInt��%   &	          5   
   62   5      .��5      �� $
��Auto=�6   .��5   
   � -   5        $
��grid��5      $��20q�6    � RowDefinitions 5      �� 5      $	��120 �6    6/   �� 5      $��2000* �6    61   �� 5      $��70 �6     � ColumnDefinitions 5      �� 5      6%   �� 5      6%   .+�5      �  � Orientation$ 
Horizontal=�6   $��0��61   $��0��6>   $��	0,10,0,15q�6N   .+�5      �� $%��/DeathRockCafeLogo_1 - Copy.png��5      $��20 0 0 0q�5      $��95��6'   $	��173��63   �� 5      $��Receipt��5      $��Center=�5      ���	#FF302E2F$
��Bold"�5!      $��25(�5"      $��Rockwell)�6#   $��20 0 0 0q�5#      5&      �� 5'      $��1��6   $��0 20 0 0q�6&   $��2��68   .+�5(      �� $��16(�6   $��Rockwell)�6*   Order Number: �� 6O   �6S   ��  �� Path$ order_id�6t   6z   �� 5*      -   5        $
��list��5+   ?   ��6   �� $ 
orderItems� �� View 5,      �� 5-      .P�5.      �� $��Item Id��6-   	 �� Width$	 50��6g   
 �� DisplayMemberBinding
 6>   �� $ id�6g   �� 5/      $��	Item Name��6-   $		 150��6k   
 6@   �� $
 name�6k   �� 50      $��Price��6-   $	 50��6h   
 6<   �� $ price�6h   �� 51      $��Quantity��6-   $	 60��6n   
 6?   �� $ quantity�6n   �� 52      $��Total��6-   $	 60��6m   
 6<   �� $ 
totalPrice�6m   �� 53      $	��Tax��6-   $	 30��6�   
 6:   �� $	 tax� �� 	Converter# [  6�   �� 54      $��Comments��6-   $		 210��6n   
 6?   �� $ comments�6n   55      57      58      �� 59      $��0��6   $��1��6&   $��0 10 0 0q�66   .+�5:      �� $��11(�6   @>*3% Tax will be applied on items having price greater than 1006j   �� 5;      $��12(�6   $	��0 2q�6*   �� 68   .�6=   .�6I   Sub Total: �� $	��200��6S   
������ 6_   6{   �� 6�   �6�   �� $ subTotal�6�   6�   �� 5<      $��12(�6   $	��0 2q�6*   �� 68   .�6=   .�6H   
Discount: �� $	��203��6R   
������ 6^   6z   �� 6�   �6�   �� $ discountPercentage� �� StringFormat$
 {0}%��6�   6�   �� 5=      $��12(�6   $	��0 2q�6*   �� 68   .�6=   .�6C   Tax: �� $	��234��6M   
������ 6Y   6u   �� 6{   �6   �� $	 Tax�6�   6�   �� 5>      $	��0 2q�6   
���   �6>   �� 5?      $��12(�6   $	��0 2q�6*   �� 68   .�6=   .�6E   	Total: �� $	��225��6O   
������ 6[   6w   �� 6}   �6�   �� $ 
grandTotal�6�   6�   �� 5@      
���   �61   �� 5A      $��Center=�6   $��12(�69   $��0 10 0 0q�6G   Thanks for Shopping6n   �� 5B      $��Center=�6   $��12(�69   Developed By: Aizaz Ahmad6b   5C      �� 5D      $��2��6   $��2��6'   $��0 10 0 0q�6;   .+�5E      �� $��Center=�6   $��16(�69   $��
Thank You.��6G   $��Rockwell)�6Y   �� 5F      $��Center=�6   $��16(�69   $��0 5 0 0q�6G   $��Enjoy Your Rocker Meal!��6X   $��Rockwell)�6w   5G      5H      5I      5J      