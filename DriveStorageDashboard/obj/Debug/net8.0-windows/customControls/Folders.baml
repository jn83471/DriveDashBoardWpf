   M S B A M L   `   `   `  ����P  LDriveStorageDashboard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:DriveStorageDashboard.customControls$DriveStorageDashboard.customControls  5      2    ,DriveStorageDashboard.customControls.Folders   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Dlocal2clr-namespace:DriveStorageDashboard.customControls     5      -   5        $
��this��5        � 	Resources  5	         DefaultIcon  DefaultImage �� 	UriSource  DropShadowPath F� Softness F� ShadowDepth F� Color F� 	Direction  
FolderIcon �� 
TargetType �� Property �� Value	 �� Triggers
 �� Binding �� RelativeSource �� Mode �� AncestorType �� Value  ProfileImageStyle  FolderNameStyle  MenuTextStyle  FolderButtonStyle �� 
TargetType �� ElementName �� FallbackValue �� TargetNullValue  	TitleText �� Orientation j� Stretch �� ImageSource �� Triggers��%�  &	        &	 �    &	     &	 h    7  &	 �    &	 G    &	 W    &	 �	    7  7   7   7  7  7  7  7  7  7  7  7  7  7  7  B� 5
   
   $����M4,2L4,22 12.683594,22C12.387594,21.378,12.181078,20.707,12.080078,20L12.074219,20C12.026219,19.673 12,19.34 12,19 12,15.474 14.609,12.566078 18,12.080078 18.327,12.033078 18.66,12 19,12 19.34,12 19.673,12.033078 20,12.080078L20,8 14,2 4,2z M13,3.4550781L18.5,9 13,9 13,3.4550781z M19,14C16.25,14 14,16.25 14,19 14,21.75 16.25,24 19,24 21.75,24 24,21.75 24,19 24,16.25 21.75,14 19,14z M19,16C19.461147,16,19.892436,16.114019,20.283203,16.300781L16.300781,20.285156C16.113553,19.893994 16,19.461758 16,19 16,17.346 17.346,16 19,16z M21.699219,17.716797C21.885981,18.107564 22,18.538853 22,19 22,20.654 20.654,22 19,22 18.538242,22 18.106006,21.886447 17.714844,21.699219L21.699219,17.716797zC�6+   �� 5   
   $: 4/DriveStorageDashboard;component/assets/profile1.jpg?�6,   F� 5   
   $ 2Q�68   $ 5Q�6E   $ 	LightGray��6U   $	 320Q�6g   �� 5   
   " F�6#   .�5      ��  �@J�BitmapEffect8   6-   �� 5       � ��$ Stretch=�64   �� 5       � ��$ Stretch=�62   �� 5       �@��Stretch$
 Fill=�6(   �� 5       � ��
 �����6%   	 5      �� 5      
 6   �� *IsMouseOver+ �� $ FindAncestor=� ToggleButton True6�   .a�5      ��  � �� �#6A75CA6-   5      �� 5      
 6   �� *	IsChecked+ �� $ FindAncestor=� ToggleButton True6�   .a�5      ��  � �� �#6A75CA6-   5      5       �� 5!   
   " A�6*   .�5"      ��  � ��$ 28��6'   �� 5#       � ��$ 28��6&   �� 5$       �@��Stretch$ UniformToFill=�6(   5%      �� 5)   
   " ��6(   .�5*      ��  � ��
 �   �6+   �� 5+       � ��$
 Left=�64   �� 5,       � ��$ Bottom=�62   �� 5-       � ��$ 16(�6)   �� 5.       � ��$ SemiBold"�6+   �� 5/       � ��$ SemiBold"�6+   50      �� 51   
   " ��6&   .�53      ��  � ��
 �   �6+   �� 54       � ��$ Center=�62   �� 55       � ��$ 12(�6)   �� 56       � ��$ Normal"�6+   �� 57       � ��$ Segoe UI Semibold)�6+   �� 58       � ��$ 11,0,0,0q�6'   	 5<      �� 5=      
 6   �� *IsMouseOver+ �� $ FindAncestor=� ToggleButton True6�   .a�5>      ��  � �� �#515EC163   5?      �� 5@      
 6   �� *	IsChecked+ �� $ FindAncestor=� ToggleButton True6�   .a�5A      ��  � �� �#515EC163   5B      5E      �� 5G   
   " d�6*   .�5H      ��  � ��$	 201��6'   �� 5I       � ��$	 230��6&   �� 5J       � ��$ Center=�6;   �� 5K       � ��$ Center=�62   �� 5L       � ��
 ���� 6+   �� 5M       � ��$ 0q�60   �� 5N       � ��$ 10(�6)   �� 5O       � ��$
 Bold"�6+   �� 5P       � |�$ False��6*   �� 5Q       � �� 5R      �� 5S      " d�6&   .R�5T      �� #��z��6!   ._�5U      � $��Stretch=�6#   $��Stretch=�6A   .+�5X   "   F� 8��  ��6'   �� *
FolderIcon+$
 this��8  8  6�   �� 5[   "   8�� $��SHARED WITH��6O   $��30,45q�6b   $	��Top=�6q   �� 5^   "   $ 
Horizontal=�6-   $��28,65q�6F   $
��Left=�6U   $	��Top=�6p   .+�5_   &   A� 8�� ��5`   *   �� 5a   .   $ UniformToFill=�69    6Q   �� *ProfileImage+$
 this��8  8  5c   '   A� 5d   &   $��4,0,0,0q�6.   8�� ��5e   *   �� 5f   .   $ UniformToFill=�69    6Q   �� *ProfileImage+$
 this��8  8 	 5h   '   A� 5i   &   $��4,0,0,0q�6.   8��
 ��5j   *   �� 5k   .   $ UniformToFill=�69    6Q   �� *ProfileImage+$
 this��8  8  5m   '   5n   #   �� 5o   "   $��FOLDER��6,   $
��Left=�6:   $��Bottom=�6U   $��	28,0,0,35q�6p   8�� 6�   �� 5p   "   $
��Left=�6�   $��Bottom=�6�   $��28,20q�6�   8�� ��6,   �� *
FolderName+$
 this��$ 
FolderName��$ 
FolderName��6�   5q      5r       5s      �� 5u      $
 True��6[   
 6*   �� *
IsSelected+$
 this��.a�5v   "   ��  �@d�	IsChecked$
 TrueY�6>   5w      5y      5{      5}      5~      .��5      	� #��[ 6    	� 	GroupName 6=   �� *	GroupName+$
 this��5�      