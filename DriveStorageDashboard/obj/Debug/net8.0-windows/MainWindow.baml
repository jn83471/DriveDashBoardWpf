   M S B A M L   `   `   `  ����P  LDriveStorageDashboard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:DriveStorageDashboard.customControls$DriveStorageDashboard.customControls  5   	   =#clr-namespace:DriveStorageDashboardDriveStorageDashboard  5   	   &     DriveStorageDashboard.MainWindow   5   	   EcustomControls2clr-namespace:DriveStorageDashboard.customControls  W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:DriveStorageDashboard     5   	     � Title$  
MainWindow��5   	   $	��900��6   $
��1438��6)    � WindowStartupLocation$ CenterOwner=�5	   	    � WindowState$ 	Maximized=�5
   	   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��228 �6   �� 5      $��* �6   �� 5      $	��323 �6   .+�5   
   � .+�5      ��  �� Orientation$ Vertical=�6   $��0 83 0 0q�5      .+�5      �� $��drive.��6   $��65 0 0 0q�5      ���#515EC1$
��Left=�5      $��Center=�5      $��21(�5      $��Arial)�5      $
��Bold"�5      5   /DriveStorageDashboard.customControls.MenuButton  5         MyDrive   Icon# [  6,      Text$ My Drive��5   ,      Padding$
 65 0q�5   ,   $��0 53 0 0q�5   ,      
IsSelected$
 True��5    ,   	   	GroupName$	 
MenuButton��5!   ,   �� 5"      $ Vertical=�6   $��0,27,0,0q�64   .+�5#      �� $
��65,0q�6    $��FILES��6.     	TitleText#��[ 6;     5%      $��0,5,0,0q�60   $ 65,0,0,0q�6A     MyFilesFolder# [ 6T   $ My files��6z   $	 
MenuButton��6�     5&      $ 65,0,0,0q�60    
 Shared# [ 6C   $ Sharing��6b   $	 
MenuButton��6r     5'      $ 65,0,0,0q�60     Filerequest# [ 6C   $ File requests��6g   $	 
MenuButton��6}     5(      $ 65,0,0,0q�60    	 Trash# [ 6C   $ Deleted files��6a   $	 
MenuButton��6w   5)      �� 5*      $ Vertical=�6   $��0,43,0,0q�64   .+�5+      �� $
��65,0q�6    $��	MY PLACES��6.   #��[ 6?     5-      $��0,5,0,0q�60   $ 65,0,0,0q�6A     Folders# [ 6T   $ Designs��6t   $	 
MenuButton��6�     5.      $ 65,0,0,0q�60   # [ 6C   $ Music��6c   $	 
MenuButton��6q     5/      $ 65,0,0,0q�60   # [ 6C   $ Design Sprint��6c   $	 
MenuButton��6y   50      51      � 52      $��Bottom=�6   $��Center=�53      $��0 0 0 49q�54       55      �� 56      $
��auto �6'   �� 57      $��* �6'   .+�59      A� $��36��6   $��36��5:      $
��Left=�5;      $��Bottom=�5<      ��5=      �� 5>      
 �� ImageSource$
 /assets/profile1.jpg��6%    j� Stretch$ UniformToFill=�5?   %   5A      � 5B      $��1��6   $��14 0 0 0q�5C      $��76��5D       � RowDefinitions 5E      �� 5F      �� 5G      .+�5I      �� $��Staromlynski��6      MainText#��[ 64   �� 5J      $��1��6    $��PREMIUM USER��6-   #��[ 6A   5K      5L      5N      � 5O   
   $��1��6   ���#EFF2F8.+�5R      F�   Left#��[ 6   $
��Left=�60   $	��Top=�6K   $��60,45q�6c    �� Stretch$ UniformToFill=�6r   $��22��6�   $��17��6�   ���#C2C3C36�   F� 5U       		 Right#��[	 6   $
��Left=�61   $	��Top=�6L   $��101,45q�6d   $ UniformToFill=�6t   $��22��6�   $��17��6�   ���#C2C3C36�   �� 5W      $��UPLOAD NEW FILE��6   $��Right=�6/   $	��Top=�6K   $��	0,34,67,0q�6c    
 PrimaryButton#��[
 6v   �� 5Y      $��Recently Used��6   $
��Left=�6-   $	��Top=�6H   $��	60,85,0,0q�6`   $��18(�6s   $��SemiBold"�6�   �� 5[      $ 
Horizontal=�6   $��	0,139,0,0q�62   $��Center=�6E   $	��Top=�6b   .+�5\      2   ,DriveStorageDashboard.customControls.Folders    SoBigFolder   
FolderIcon# [ 6)      
FolderName$ Designs��6S      
IsSelected$
 True��6h      	GroupName$ FolderButtons��6z     5]      # [ 6)   $ Designs Sprint 2.0��6S   $ FolderButtons��6s   $
��25,0q�6�     5^      # [ 6)   $ Discovery Call��6S   $ FolderButtons��6o   5_      �� 5`      $��	New files��6   $
��Left=�6)   $��
60,380,0,0q�6D   $	��Top=�6X   $��18(�6p   $��SemiBold"�6~   �� 5b      $��Right=�6   $	��Top=�61   $��
0,380,67,0q�6I   $��VIEW ALL��6]     SecondaryButton#��[ 6p   5   /DriveStorageDashboard.customControls.CustomList  5d      $��	0,425,0,0q�6(   $��Stretch=�6;   $	��Top=�6Y   �� 5f      $��Shared with me��6   $
��Left=�6.   $��
60,660,0,0q�6I   $	��Top=�6]   $��18(�6u   $��SemiBold"�6�   �� 5g      $��Right=�6   $	��Top=�61   $��
0,660,67,0q�6I   $��VIEW ALL��6]   #��[ 6p   �� 5h       �� CanHorizontallyScroll$
 True��6   $ 
Horizontal=�66   $��	58,0,0,64q�6O   $��Center=�6b   $��Bottom=�6   .+�5i      5   /DriveStorageDashboard.customControls.MediumCard    Pdf   FileIcon# [ 6,      Fill$	 Red��6L      Text1$ Manual��6W      Text2$ 
Guidelines��6f     5j      $��28,0,0,0q�6,     Png# [ 6>   $ 	CadetBlue��6^   $ Manual��6o   $ 
Guidelines��6~     5k      $��28,0,0,0q�6,     txt# [ 6>   $ Green��6^   $ Manual��6k   $ 
Guidelines��6z     5l      $��28,0,0,0q�6,   # [ 6>   $	 red��6^   $ Manual��6i   $ 
Guidelines��6x     5m      $��28,0,0,0q�6,   # [ 6>   $	 red��6^   $ Manual��6i   $ 
Guidelines��6x   5n      5o      � 5p   
   $��Stretch=�6   $	��Top=�6-   $��2��6E   $��35q�6U   .+�5r      �� $��25,0,0,0q�6   $��Center=�6)   $��SEARCH YOUR CONTENT��6K   $��10(�6f   $��SemiBold"�6t   ���#EFF2F8���#C2C3C3$��0q�6�   .��6�    � 	Resources 5s       �� 
TargetType �� Property �� Value��%_   '��       �� 5u      " ��6   .�5v      ��  �@��CornerRadius$ 20��69   5w      5x      .��6%   5y      �� 5|      $��Right=�6   $	��Top=�61   $��2��6I   $��35��6Y     SearchButton#��[ 6d   5}      �� 5~   
   $��
Statistics��6   $
��Left=�6&   $	��Top=�6A   $��
35,103,0,0q�6Y   $��18(�6m   $��SemiBold"�6{   $��2��6�   �� 5   
   $ Vertical=�6   $��2��6,   $��	0,158,0,0q�6<   $��Center=�6O   $	��Top=�6l   .+�5�      � $��82��6   .+�5�      ��  �� RadiusX$ 20��6    �� RadiusY$ 20��6)   $	��273��66   ���#EFF2F86B   �� 5�      $
��Left=�6   $��14(�67   $��SemiBold"�6E   $��Center=�6[   
���   �$��24,0,0,0q�6�   �� 5�      $�	Downloads��6   �� 5�      �� 6"   $�	this week��6&   5�      �� 5�      $��Right=�6   $��14(�68   $��Center=�6G   
���   �$��0,0,24,0q�6u   $��perday��6�   5�      � 5�      $��2��6   $��0,15,0,0q�6#   $
��Left=�65   $��82��6P   $	��Top=�6\   .+�5�      �� $ 20��6   $ 20��6)   $	��273��66   ���#EFF2F86B   �� 5�      $
��Left=�6   $��14(�67   $��SemiBold"�6E   $��Center=�6[   
���   �$��24,0,0,0q�6�   �� 6�   $�	Available��6�   �� 6�   �� 6�   $�Space��6�   6�   >   8DriveStorageDashboard.customControls.CircularProgressBar  5�      $��Center=�65      Value$ 12��6R      
PFontColor �#6D78CB   ArcThickness$ 2��6r       IndicatorBrush  �#6D78CB$��50��6�   !   BackgroundBrush
! �����6�   �� 5�      $��Right=�6   $��14(�68   $��Center=�6G   
���   �$��0,0,24,0q�6u   $��gb left��6�   5�      � 5�      $��2��6   $��0,15,0,0q�6#   $
��Left=�65   $��82��6P   $	��Top=�6\   .+�5�      �� $ 20��6   $ 20��6)   $	��273��66   ���#EFF2F86B   �� 5�      $
��Left=�6   $��14(�67   $��SemiBold"�6E   $��Center=�6[   
���   �$��24,0,0,0q�6�   �� 6�   $�Shared��6�   �� 6�   �� 6�   $�files��6�   6�     5�      $��Center=�65   $ 49��6R    �#6D78CB$ 2��6r     �#6D78CB$��50��6�   
! �����6�   �� 5�      $��Right=�6   $��14(�68   $��Center=�6G   
���   �$��0,0,24,0q�6u   $��today��6�   5�      5�      �� 5�   
   $��2��6   $��/assets/morestorage.png��6    $��Bottom=�6A   $��35,125q�6\   �� 5�   
   $��0,100q�6   " �� TextAlignment$" Center=�6#   $��Center=�6:   $��Bottom=�6W   $��18(�6r   $��SemiBold"�6�   $��2��6�   �� 6�   $�Unlock more storage now!��6�   �� 6�   �� 6�   �� 6�   $��15(�6�   
���iii�$�Upgrade to Drive Plus.��6  6'  �� 5�   
   $��UPGRADE NOW��6   $��Center=�6'   $	��Top=�6D   $��	0,829,0,0q�6\   #��[
 6o   $��2��6�   5�      5�      