   M S B A M L   `   `   `  ����@  <Tanks, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:TanksTanks  5   	       Tanks.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Tanks     5   	   -   5          � Title$  
MainWindow��5	   	   $
��1000��6   $
��1000��6*    � Left$	 450��67   
 � Top$ 0��6B    � Cursor$
 Hand��5
   "    � 
ResizeMode$ NoResize=�6M    � 	Resources 5         OutlinedLabelStyle �� 
TargetType �� Property �� Value3  -System.Windows.Media.Effects.DropShadowEffect	   ShadowDepth
   Color   
BlurRadius   	Direction��%�  &	        �� 5   
   " ��6+   .�5      ��  � ��$ Arial Black)�6+   �� 5       � ��$ 48(�6)   �� 5       � ��
 �����6+   �� 5       � ��$ Center=�64   �� 5       � ��$	 Top=�62   �� 5       � y�$ Hidden=�6+   �� 5       �@K�ZIndex$	 999��6-   �� 5       �@J�Effect 5        5      $	 10Q�6'   $
 Black��68   $ 10Q�6F   $ 10Q�6V   5      5      5      .��5      � -   5         �Name$
 GRD1��5      $ /res/ZoomCr.cur��6   ��5   
   �� 5       �� ImageSource$ res/grass.jpg��6   .+�5!   
   �� -   5         ��Name$ MyCanva��5!      $  ��6"   .+�5#      A� -   5        $��enemyEllipse��5#      $��30��6*   $��30��65   
���  ��6A   �� 5'      -   5         ��Name$ PlayerImage��5'      $
��Left=�6)   $��84��6D   $	��Top=�6P   $	��150��6h   $��/Panzer2.png��6t   $  ��6�    �� Left$	 372��6�   
 �� Top$	 798��6�    K� ZIndex$	 997��6�    J� OpacityMask 5(      �� 5)      $ /Panzer2.png��6!   z�5+      �� 5,       �� Angle$ 0Q�6&    �� CenterX$ 75Q�60    �� CenterY$ 42Q�6=   5/      �� 50      -   5        $ PlayerImage_Head��50      $��84��6.   $	��150��6:   $��/Panzer2_head.png��6F   $  ��6a   $	 365��6k   $	 794��6}   $��Center=�6�   $��Center=�6�   $	 998��6�   $��UniformToFill=�6�    51      �� 52      $ /Panzer2_head.png��6!    j� Stretch$ UniformToFill=�6A   z�5<      �� 5=      $ 0Q�6&   $ 75Q�60   $ 42Q�6=   5@      �� 5A      $
��1000��6   $	 -16��6"   $
��1000��63   $��res/wood.png��6@   $��Center=�6V   $��Center=�6s   $
 1111��6�   �� 5B      -   5         ��Name$	 LB1��5B      $	��000��6!   $	 914��6/   $ 39��6A   $��68��6Q   $	��136��6]   $��20(�6i   $
��Left=�6w   $	��Top=�6�   $	 999��6�   $��Cooper Black)�6�   r� 5C      -   5        $��	gifPlayer��5C       r� LoadedBehavior$
 Play=�6,    r� UnloadedBehavior$ Manual=�6B   $y�Hidden=�6]    r� 
SpeedRatio$	 0.1Q�6q   �� 5D      -	   5        $ LB1_Copy��5D      $��Score:��6&   $	 848��67   $ 39��6I   $��67��6Y   $	��134��6e   $��20(�6q   $
��Left=�6   $	��Top=�6�   $	 999��6�   $��Cooper Black)�6�   �� 5E      -
   5        $ 	LB1_Copy1��5E      $��Wave:��6'   $	 848��67   $ 59��6I   $��67��6Y   $	��134��6e   $��20(�6q   $
��Left=�6   $	��Top=�6�   $	 999��6�   $��Cooper Black)�6�   �� 5F      -   5        $ 	LB1_Copy2��5F      $	��HP:��6'   $	 677��65   $��67��6G   $	��134��6S   $��24(�6_   $
��Left=�6m   $��Center=�6�   $	 999��6�   ���	#00000000$��Cooper Black)�6�   � 5G      -   5         �Name$ 
HP_BR_Copy��5G      $��28��6.   $	 733��6:   $ 6��6L   $	��240��6[   
���   �$
 1500��6z   $��0,0,0,0q�6�   
���   ����	#FF35B74D$
��Left=�6�   $��Center=�6�   � 5H      -   5        $ HP_BR��5H      $��20��6)   $	 737��65   $ 10��6G   $	��232��6W   ���	#FFF91414$��Center=�6z   $��Center=�6�   $
 1500��6�   $��0,0,0,0q�6�   
���   ����	#FF35B74D6�   �� 5I      -   5         ��Name$ Button1��5I      $��RESTART��6&   $	 348��68   $	 652��6J   $��88��6[   $	��304��6g   $��Center=�6�   $	��Top=�6�   $��Arial Black)�6�   $��36(�6�   $
 1500��6�    J� RenderTransformOrigin$ 0.401,0.512&�6�   ���	#FF85B74B���	#FF421C1C$��10,10,10,10q�6K  $y�Hidden=�6i  �� 5J      -   5        $ GO��5J      $��	GAME OVER��6    $	 255��64   $	 330��6F   $��72(�6W   $��Arial Black)�6e   $��Center=�6~   $	��Top=�6�   ���	#FFC10D0D$y�Hidden=�6�   $	 999��6�   #��[  6�   �� 5L      -   5        $ GO_Copy��5L      $��Wave:��6%   $	 255��65   $	 438��6G   $��48(�6X   $��Arial Black)�6f   ���	#FFC10D0D$��Center=�6�   $	��Top=�6�   $y�Hidden=�6�   $	 999��6�   #��[  6�   �� 5M      -   5        $ GO_Copy1��5M      $��Score:��6(   $	 255��69   $	 503��6K   $��48(�6\   $��Arial Black)�6j   ���	#FFC10D0D$��Center=�6�   $	��Top=�6�   $y�Hidden=�6�   $	 999��6�   #��[  6�   � 5N      -   5        $	 PBR��5N      $��10��6'   $	 733��63   $ 34��6E   $	��240��6U   ���	#FFC71F1F���	#FF141FCE$
��Left=�6�   $��Center=�6�   $
 1500��6�   �� 5O      -   5        $ Kills��5O      $��Kills:��6#   $	 733��64   $ 39��6F   $��67��6V   $	��134��6b   $��20(�6n   $	 999��6|   $��Cooper Black)�6�   $��Center=�6�   $	��Top=�6�   �� 5P      -   5        $ GO_Copy2��5P      $��Kills:��6(   $	 255��69   $	 568��6K   $��48(�6\   $��Arial Black)�6j   ���	#FFC10D0D$y�Hidden=�6�   $	 999��6�   #��[  6�   5T      5U      5V      