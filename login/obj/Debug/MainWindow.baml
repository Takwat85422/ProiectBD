   M S B A M L   `   `   `  ����@  <login, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:loginlogin  5   	       login.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:login     5   	   -   5        $	��600��5   	   $	��500��6     � WindowStyle$
  None=�5	   	    � 
ResizeMode$ NoResize=�5
   	   
������  � AllowsTransparency . .��5      �� ���#272a2b �� CornerRadius$ 10��5      ._�5   
   � -   5         �Name$ MainGrid��5       � ColumnDefinitions 5      �� 5      $��9* �6#   �� 5      $	��32* �6#   �� 5      $��9* �6#    � RowDefinitions 5      �� 5      $
��131* �6    �� 5      $
��348* �6    �� 5      $
��121* �6    .+�5      �� $��1��6   $��1��5      $��Center=�5      $ 10��5      ���#4e5356$��10q�5       ._�5!      �  5"      �� 5#      $
��193* �6(   �� 5$      $
��130* �6(   .+�5&      �� $��1��6!   .+�52      �� $ 10��6!   ���#353334$	��200��54      $��50��6)   $��	10,0,10,0q�55      ._�57      �� -   5         ��Name$ usrBox��57   '   $��	10,0,10,0q�59   !   $��0q�5:   !   
������ $��Center=�5<   !   $��11(�5=   !   $��5q�5>   !   ���#CFCFCF��58   !   �� *
username+ �� Mode$ TwoWay=�5?   !   5@      �� 5B      $ 10��6!   ���#353334$	��200��5D   !   $��50��5E   !   $��0,10,0,0q�5F   !   ._�5G      G� -   5        
�������	 G� Password$	 
**********��5I   *   $��12(�5J   *   $	��180��5K   *   $��30��5L   *   $��0q�5M   *   $��Center=�5N   *   $
��Left=�5O   *   
������ $��10,20,10,10q�5Q   *   5R      5S      5T      5U      5V      �� 5W      -   5        
 ��Name$
 UserIcon��5W      $��1��5X      $��1��5Y      $	��Top=�5Z      $��Center=�5[      ���#778E90$��5q�5]      $	 100��5^      $	��170��5_      $	��170��5`      $��
72,15,72,0q�5a      ._�5b      �� $��/Images/user_v4.png��6   $��Center=�5c      $��Center=�5d      $	��160��65   $	��160��6B   5e      5f      �� 5g      $��1��6   $��0��5h       �� Orientation$ 
Horizontal=�5i      $��Center=�5j      $��Center=�5k      $��0,30,0,0q�5l      .+�5m      �� $"��/Images/fast-delivery_v2.png��6   $
��Left=�5n      $��0,5,0,20q�5o      $��79��6*   5p      �� 5q      $��FastAF��6   $
��Left=�5r      $��Center=�5s      
���   �$��52(�5u      $��Impact)�5v      $��Italic$�5w      5y      �� 5|      $ Vertical=�6   $��1��5}      $��2��5~      .+�5      �� -   5        $��Login��5      $��50��5�      $	��200��5�      $��32(�5�      
������ $��Center=�5�      $	��Top=�5�      $��0,20,0,0q�5�         ButtonTemplate#��[  5�      5�      �� 5�      -   5        $��No account?��5�      $��14(�5�      
������ $��Center=�5�      $	��Top=�5�      $��0,0,0,0q�5�      #��[  5�      5�      5�      5�      5�      5�      