   M S B A M L   `   `   `  ����a  ]WpfEvidencijaGodisnjihOdmoraZavrsniRad, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_4clr-namespace:WpfEvidencijaGodisnjihOdmoraZavrsniRad&WpfEvidencijaGodisnjihOdmoraZavrsniRad  5   	   4    .WpfEvidencijaGodisnjihOdmoraZavrsniRad.Window1   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Flocal4clr-namespace:WpfEvidencijaGodisnjihOdmoraZavrsniRad     5   	   -   5          � Title$  Dusan Nikolic zavrsni rad��5   	   $	��280��6+   $	��500��68    � 
ResizeMode$ NoResize=�6[    � WindowStartupLocation$ CenterScreen=�6q   .��5	      � .+�5
   
   �� $��Slika/1.jpg��6   $��UniformToFill=�6%   �� 5   
   -   5         ��Name$ 	textBlock��5      $
��Left=�6'   $��	10,10,0,0q�6B   $
��Wrap=�6U   $��Lista Zaposlenih��6i   $	��Top=�6�   
�������6�   �� 5   
   -   5         ��Name$ comboBoxListaZaposlenih��5      $
��Left=�64   $��	10,31,0,0q�6O   $	��Top=�6b   $	��120��6z   6�   �� 5   
   -   5        $ 
textBlock1��5      $
��Left=�6(   $��
173,10,0,0q�6C   $
��Wrap=�6W   $��Vrsta Zahteva��6k   $	��Top=�6�   
�������6�   �� 5   
   -   5        $ comboBoxVrstaZahteva��5      $
��Left=�61   $��
173,31,0,0q�6L   $	��Top=�6`   $	��120��6x   �� 5   
   -   5        $ 
textBlock2��5      $
��Left=�6(   $��
332,10,0,0q�6C   $
��Wrap=�6W   $��BrojDana��6k   $	��Top=�6{   
�������6�   �� 5   
   -   5         ��Name$ textBoxBrojDana��5      $
��Left=�6+   $��23��6F   $��
332,31,0,0q�6R    �� TextWrapping$
 Wrap=�6f   $�� ��6z   $	��Top=�6�   $	��120��6�   �� 5   
   -   5        $ 
textBlock3��5      $
��Left=�6(   $��
148,98,0,0q�6C   $
��Wrap=�6W   $��VremeOd��6k   $	��Top=�6z   
�������6�   �� 5   
   -	   5        $ 
textBlock4��5      $
��Left=�6(   $��
272,98,0,0q�6C   $
��Wrap=�6W   $��VremeDo��6k   $	��Top=�6z   
�������6�   (  "System.Windows.Controls.DatePicker  5   
   -
   5          Name$
 dtp1��5      $
��Left=�6#   $��123,119,0,0q�6>   $	��Top=�6S   ��5      �� 5       �� EndPoint$ 0.5,1&�6&   	 �� 
StartPoint$	 0.5,0&�67   .��5      � 
 � Color$
 Black��6#    � Offset$ 0Q�61   � 5      $	
 Red��6#   $ 1Q�6/   5      5        5   
   -   5        $
 dtp2��5      $
��Left=�6#   $��248,119,0,0q�6>   $	��Top=�6S   ��5      �� 5      $ 0.5,1&�6&   $	 0.5,0&�67   .��5      � $
 Black��6#   $ 0Q�61   � 5      $
 	#FFFA0000��6#   $ 1Q�65   5       5"      �� 5#   
   -   5         ��Name$ buttonPosalji��5#      $��Posalji zahtev��6(   $
��Left=�6A   $��191,170,0,0q�6\   $	��Top=�6q   $��89��6�   ��5$      �� 5%      $ 0.5,1&�6&   $	 0.5,0&�67   .��5&      � $
 Black��6#   $ 0Q�61   � 5'      $	
 Red��6#   $ 1Q�6/   5(      ��5*      �� 5+      $ 0.5,1&�6&   $	 0.5,0&�67   .��5,      � $
 Black��6#   $ 0Q�61   � 5-      $
 White��6#   $ 1Q�61   5.      50      �� 51   
   -   5        $ buttonNazad��51      $��Nazad��6&   $
��Left=�66   $��199,202,0,0q�6Q   $	��Top=�6f   $��75��6~   ��52      �� 53      $ 0.5,1&�6&   $	 0.5,0&�67   .��54      � $
 Black��6#   $ 0Q�61   � 55      $
 White��6#   $ 1Q�61   56      ��58      �� 59      $ 0.5,1&�6&   $	 0.5,0&�67   .��5:      � $
 Black��6#   $ 0Q�61   � 5;      $
 	#FFFC0000��6#   $ 1Q�65   5<      5>      �� 5?   
   
�������
���  ��$��2q�66   $
��Left=�6J   $��80��6e   $��	10,63,0,0q�6q   $	��Top=�6�   $��90��6�   ._�5@      �� -   5         ��Name$ imageZaposleni��5@      $��80��6,   $��90��68   $
��Fill=�6C   5A      5B      5C      