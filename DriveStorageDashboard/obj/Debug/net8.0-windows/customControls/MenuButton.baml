   M S B A M L   `   `   `  ����P  LDriveStorageDashboard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:DriveStorageDashboard.customControls$DriveStorageDashboard.customControls  5      5    /DriveStorageDashboard.customControls.MenuButton   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Dlocal2clr-namespace:DriveStorageDashboard.customControls     5      -   5          >�Name$
  this��5       � 	Resources 5	         DefaultIcon  MenuTextStyle �� 
TargetType �� Property �� Value �� Triggers �� Binding �� RelativeSource �� Mode	 �� AncestorType
 �� Value  MenuButtonStyle �� 
TargetType �� Padding �� ElementName � ColumnDefinitions �� Stretch �� FallbackValue �� TargetNullValue �� Triggers��%	  &	        &	 �    &	 :    7  B� 5
   
   $����M4,2L4,22 12.683594,22C12.387594,21.378,12.181078,20.707,12.080078,20L12.074219,20C12.026219,19.673 12,19.34 12,19 12,15.474 14.609,12.566078 18,12.080078 18.327,12.033078 18.66,12 19,12 19.34,12 19.673,12.033078 20,12.080078L20,8 14,2 4,2z M13,3.4550781L18.5,9 13,9 13,3.4550781z M19,14C16.25,14 14,16.25 14,19 14,21.75 16.25,24 19,24 21.75,24 24,21.75 24,19 24,16.25 21.75,14 19,14z M19,16C19.461147,16,19.892436,16.114019,20.283203,16.300781L16.300781,20.285156C16.113553,19.893994 16,19.461758 16,19 16,17.346 17.346,16 19,16z M21.699219,17.716797C21.885981,18.107564 22,18.538853 22,19 22,20.654 20.654,22 19,22 18.538242,22 18.106006,21.886447 17.714844,21.699219L21.699219,17.716797zC�5      �� 5   
   " ��6&   .�5      ��  � ��
 �   �6+   �� 5       � ��$ Center=�62   �� 5       � ��$ 12(�6)   �� 5       � ��$ Normal"�6+   �� 5       � ��$ 11 0 0 0q�6'   �� 5       � ��$ Segoe UI Semibold)�6+    5      �� 5       6   �� *IsMouseOver+ �� $ FindAncestor=�	 ToggleButton
 True5      .a�5      ��  � �� �#515EC163   5      �� 5       6   �� *	IsChecked+ �� $ FindAncestor=�	 ToggleButton
 True5      .a�5      ��  � �� �#515EC163   5      5       �� 5"   
   " d�6(   .�5#      ��  � ��$ 48��6'   �� 5$       � ��$ Stretch=�64   �� 5%       � ��$ Center=�6;   �� 5&       � ��
 ���� 6+   �� 5'       � ��$ 0q�60   �� 5(       � �� 5)      �� 5*      " d�6&   .R�5+      �� #��z��6!   #��z��6K    6   �� *	Padding+$
 this��._�5,      �  5-   "   �� 5.   &   $
��auto �67   �� 5/   &   $��* �67   .+�51   "   F� $��Center=�55   '   $ Uniform=�56   '   $��17��57   '   $��18��58   '   ���#515EC1��51   '   �� *Icon+$
 this��$ DefaultIcon��$ DefaultIcon��59   '   �� 5:   "   $��1��5>   ,   8��  ��5:   ,   �� *Text+$
 this��$ MenuText��$ MenuText��5?   ,   5@      5B       5C      �� 5D      $

 True��6Z    6*   �� *
IsSelected+$
 this��.a�5E   "   ��  �@d�	IsChecked$
 TrueY�6>   5F      5H      5J      5K      5L      .��5M      	� #��[ 6    	� 	GroupName 6;   �� *	GroupName+$
 this��5N      