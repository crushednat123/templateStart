   M S B A M L   `   `   `  ����B  >Library, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Library.UserControlsLibrary.UserControls  5   	       Library.Start.WindowStart   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Y UFontAwesome.Sharp, Version=5.15.4.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	   +uc"clr-namespace:Library.UserControls  5   	   -   5          �Name$  startWindow��5   	    � WindowStartupLocation$ CenterScreen=�5	   	    � Title$+ %Школьная библиотека��5
   	   $	��650��6%   $
��1300��62   $
��1170��6?   $	��370��6O    � WindowStyle$
 None=�5   	    � AllowsTransparency$
 True��5   	   
������  � 
ResizeMode$ CanResizeWithGrip=�5   	   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��250 �6   �� 5      .+�5   
   ��  �� CornerRadius$ 	10 0 0 10��6   ��5      �� 5       �� 
StartPoint$ 0.5,0&�6&   	 �� EndPoint$	 0.5,1&�69   .��5      �    DarkBlueTopColor
 � Color#
 [  6#    � Offset$ 0Q�6M   � 5        DarkBlueBottomColor#
 [ 6#   $ 1Q�6P   5      ._�5!      �� .+�5"      ��  �� Orientation$ 
Horizontal=�6   $��Center=�66   $��0 35 0 0q�6S   .+�5#      �� $ 10��6   $��40��6/   $��40��6:   ��5$      �� 5%      $	 0,0&�62   $		 1,2&�6C   .��5&   "   �   TopFrame#
 [ 6/   $ 0Q�6Q   � 5'   "     BottomFrame#
 [ 6/   $ 1Q�6T   5(      ._�5+      �� $��JP��6$     tbNameAndSurname#��[ 6.   5,      �� 5.      $��10 0 0 0q�6!   $��Center=�63   .+�5/      �� $��Jonathan Perman��6$     tbNameSurname#��[ 6;   �� 50      $��Beta 1.0��6$     tbNumberVersion#��[ 64   6_   51      53      �� 55        separatorLeft#��[ 6   �� 5:        btnMenuActive#��[ 6   .��5;      �� $ 
Horizontal=�6%   .+�5<      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=5.15.4.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$
 Home=�6+    	 fa:IconImage#��[	 67   �� 5>      $��Главная��6(    
 menuButtonText#��[
 67   5?      5A      �� 5C        btnMenu#��[ 6   .��5D      �� $ 
Horizontal=�6%   .+�5E        $ BookOpen=�6+   #��[	 6;   �� 5G      $��
Книги��6(   #��[
 65   5H      5J      �� 5K      #��[ 6   .��5L      �� $ 
Horizontal=�6%   .+�5M        $
 Book=�6+   #��[	 67   �� 5N      $��Мои книги��6(   #��[
 69   5O      5Q      �� 5U      #��[ 6   .��5V      �� $ 
Horizontal=�6%   .+�5W        $	 Cog=�6+   #��[	 66   �� 5X      $��Настройки��6(   #��[
 69   5Y      5[      �� 5]      -   5         ��Name$ btnExit��5]   T   #��[ 6   .��5^      �� $ 
Horizontal=�6%   .+�5_        $ PowerOff=�6+   #��[	 6;   �� 5`      $��
Выход��6(   #��[
 66   5a      5c      5e      5g      �� 5j   
   -   5        $��1��5j      $ 	0 10 10 0��6!   ��5k      �� 5l      $	 1,0&�6&   $		 0,1&�67   .��5m      �   DarkBlueTopRightColor#
 [ 6#   $ 0Q�6R   � 5n        DarkBlueBottomLeftColor#
 [ 6#   $ 1Q�6T   5o      ._�5r      �  � RowDefinitions 5s      �� 5t      $
��auto �6$   �� 5u      $	��200 �6$   �� 5v      $��* �6$   .+�5|      �� $ 
Horizontal=�6   $��Bottom=�5}      $��Right=�5~      $��	0 0 30 20q�5      .+�5�      ��   
btnTopMenu#��[ 6   $��Справка��5�      �� 5�      #��[ 6   $��Справка��5�      �� 5�      #��[ 6   $��Справка��5�      
�������  
BtnMenuTop#��[ 6B   �� 5�      #��[ 6   $��Справка��5�      5�      �� 5�      $��Главная��5�        Sizes26#��[ 6$     TextColorTitle#��[ 5�      $
��Left=�5�      $��
20 35 0 20q�60   � 5�      $��1��6   $��20 20 15 40q�6$    5�      �� 5�      $��* �6+   �� 5�      $��* �6+   �� 5�      $��* �6+   .+�5�      #   Library.UserControls.InfoBook  $��0��6"      Title$ hjdfhg��62      Number$ 43545��6A      Icon$	 Eye=�6P      Background1$ #827bff��6[      Background2$ #d9b5ff��6q      EllipsBackground1$ #b298fd��5�   "      EllipsBackground2$ #e4bbff��6>   6\     5�      $��1��6"   $ hjdfhg��62   $ 43545��6A   $	 Eye=�6P   $ #827bff��6[   $ #d9b5ff��6q   $ #b298fd��5�   "   $ #e4bbff��6>   6\     5�      $��2��6"   $ hjdfhg��62   $ 43545��6A   $	 Eye=�6P   $ #827bff��6[   $ #d9b5ff��6q   $ #b298fd��5�   "   $ #e4bbff��6>   6\   5�      � 5�      $��2��6   .+�5�      �� -   5         ��Name$ reseGrip��5�   2   $��0 0 5 5q�6!     blah#��[ 6D   5�      5�      5�      5�      5�      