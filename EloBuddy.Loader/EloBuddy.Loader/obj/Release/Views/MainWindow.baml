   M S B A M L   `   `   `  ���� J  FEloBuddy.Loader, Version=0.1.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:EloBuddy.LoaderEloBuddy.Loader  C&clr-namespace:EloBuddy.Loader.ControlsEloBuddy.Loader.Controls  E'clr-namespace:EloBuddy.Loader.ConverterEloBuddy.Loader.Converter  =#clr-namespace:EloBuddy.Loader.TypesEloBuddy.Loader.Types  &     Elobuddy.Loader.Views.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:EloBuddy.Loader     ;controls&clr-namespace:EloBuddy.Loader.Controls     =	converter'clr-namespace:EloBuddy.Loader.Converter     5types#clr-namespace:EloBuddy.Loader.Types     -   .   (EloBuddy.Loader.Types.CustomChromeWindow   Name$  mainWin��.   (EloBuddy.Loader.Types.CustomChromeWindow   SourceInitialized$ mainWin_SourceInitialized��   Initialized$ mainWin_Initialized��   SizeChanged$ mainWin_SizeChanged��   LocationChanged$ mainWin_LocationChanged��   Loaded$ mainWin_Loaded��   ContentRendered$ mainWin_ContentRendered�� � Title$ EloBuddy��$
��1020��$	��670��$	��720��$
��1200�� � 
ResizeMode$ CanResizeWithGrip=����	#FF141414	 � WindowStartupLocation$	 CenterScreen=�$��1q�
 � Icon$6
 0/EloBuddy.Loader;component/resources/favicon.ico��.����  �� CornerRadius$ 3��
���   �$��0,0,0,6q�._��  � ColumnDefinitions �� $��70 ��� $��* � � RowDefinitions �� $��50 ��� $��40 ��� $��* � � 	Resources I  CEloBuddy.Loader.Converter.WindowStateToMinMaxButtonContentConverter   winStateConv��%   &	          .+�� -   $��0��$��0��$��2�����	#FF40A6D1.+�/   )EloBuddy.Loader.Controls.HeaderDecoration  �� $��ELOBUDDY��$
��Left=�$��Center=�$��25(�$��SemiBold"�
�������$��10 0 0 0q� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Opacity$	 0.2Q��� $��2��$��2��$��Center=� �� Orientation$ 
Horizontal=�$��0,0,10,0q�$��Right=�.+��� -   $��40��$��40��$��Center=�$��Center=�  CloseMinMaxButtonStyle#���  
����������	#FF40A6D1���	#00707070���� $.��(pack://application:,,,/font/#FontAwesome)�$��20(�$��	0 0 0 -10q��� -   $��40��$��40��#���  
������ ���	#FF40A6D1
�������$.��(pack://application:,,,/font/#FontAwesome)�$��17(�$��Bottom=�����  �� ElementName$ mainWin�� �� Path$ WindowState� �� 	Converter# [  �� -   $��40��$��40��$	����#���  
������ ���	#FF40A6D1
�������$.��(pack://application:,,,/font/#FontAwesome)�$
��20px(�$��Bottom=�� $��0��$��1��$��2�����	#FF1F1F1F K� ZIndex$ 1��      	Direction$	 270Q�   
BlurRadius$ 7Q�$	 0.2Q�  �� 
TargetType �� Property �� Value��%-   '��       �� " ��.���  � ��$ 13(� �� $��* ��� $
��Auto ��� $��0 �.+��� $��1��$ 
Horizontal=�.+��� -    ��Name$ GamesPlayedLabel��$y�Hidden=�$��Games played today:��$��Center=�
��������� -   $ GamesPlayedCountLabel��$y�Hidden=�$��100/100��$��Center=����	#FF40D151$��0q�$��0,0,5,0q�$��SemiBold"�(   "EloBuddy.Loader.Controls.Separator  -     Name$ StatsSeperator��$y�Hidden=�
�������$��5 0 5 0q��� $y�Hidden=�$ ��Your membership expires in��$��Center=�
��������� -	   $ 	DaysLabel��$y�Hidden=�$��100 days��$��Center=����	#FF40D151$��0q�$��0,0,5,0q�$��SemiBold"��� $��Welcome back, Buddy!��$��Center=�
�������  
�������$��5 0 5 0q��� $��EloBuddy Status:��$��Center=�
������� � Cursor$
 Hand���� -
   $ UpdateStatusLabel��$	��???��$��Center=����	#FF40D151$	��0,6q�$
 Hand��.   (EloBuddy.Loader.Controls.UserNameControl  -     Name$ uncUser��.   (EloBuddy.Loader.Controls.UserNameControl   Click$ uncUser_Click��$��0��$��60��    UserName$  username��!   ImageBackgroundBrush! �	#FF40A6D1$��Bottom=�$
��Left=�$��	5 0 0 -20q�$ 1���� $��0��$��2��$��2��" �� TabStripPlacement$
" Left=�   LeftTabColumnTabControlStyle#���  
���������Z� .@���   LeftTabColumnTabItemStyle#���  ��Z� ���� # � ToolTip$
# Home��$	����$��Center=�$.��(pack://application:,,,/font/#FontAwesome)�
�������$��Center=�$��30(�.���� $��Disabled=�$
��Auto=����� $ �� EndPoint$$ 0.5,1&�% �� 
StartPoint$% 0.5,0&�.��� & � Color$& 	#FFC4C4C4��� $& 	#FFEEEEEE��' � Offset$' 1Q�� $& 	#FFE4E4E4��$
' 0.11Q�.��*	   $EloBuddy.Loader.Controls.NewsControl	  -   ( 	 Name$( NewsControl���� #���  ��Z� ���� $# Installed Addons��$��Center=�$	����$.��(pack://application:,,,/font/#FontAwesome)�
�������$��Center=�$��30(�.��6
   0EloBuddy.Loader.Controls.InstalledAddonsDataGrid
  -   ) 
 Name$) InstalledAddonsGrid��$��-2q��� -   $��0��$��2��$��Bottom=�  SettingsButtonStyle#���  $��0 0 0 5q�$# Settings����Z� ��Z� ���� $	����$.��(pack://application:,,,/font/#FontAwesome)�
�������$��Center=�$��30(�