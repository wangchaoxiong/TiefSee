   M S B A M L   `   `   `  ���� L  HFilenameExtension, Version=2.7.5.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:WPF_關聯附檔名WPF_關聯附檔名  $    WPF_關聯附檔名.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     3local!clr-namespace:WPF_關聯附檔名       � Title$  TiefSee 關聯副檔名��$��421.867��$��735.402�����	#FF2D2D30.��� $
��Auto=� � ColumnDefinitions �� $��1* ��� $��1* �.+��� $
��Auto=�.���� $��10q�.+��� $��關聯副檔名��$	��Top=�$��28(� �� 
IsReadOnly .  �� TextWrapping$
 Wrap=�
�������$��0q���Z� ��Z� �� $����將 TiefSee 關聯到右邊「副檔名清單」的檔案類型，並讓 win10 能夠將 TiefSee 設為預設的圖片檢視器。��$	��Top=�$��18(� . $
 Wrap=����	#7FFFFFFF$��0,5,0,0q�$��0q���Z� ��Z� �� -      
but_一般#���   $��套用關聯��$
��Left=�$	��Top=�$��18(�$��5q�$��0,5,0,0q��� $��解除副檔名關聯��$	��Top=�$��28(� . $
 Wrap=�
�������$��0,70,0,0q�$��0q���Z� ��Z� �� $Z��T如果您打算刪除 TiefSee ，請點此按鈕解除 TiefSee 與圖片的關聯。��$	��Top=�$��18(� . $
 Wrap=����	#7FFFFFFF$��0,5,0,0q�$��0q���Z� ��Z� �� -   #���   $��解除關聯��$
��Left=�$	��Top=�$��18(�$��5q�$��0,5,0,0q�]� $��1��$��10q�.+��� $��副檔名清單��$	��Top=�$��28(� . $
 Wrap=�
�������$	��Top=�$��0q���Z� ��Z� �� $!��一行代表一種副檔名��$	��Top=�$��18(� . $
 Wrap=����	#7FFFFFFF$	��Top=�$��0q���Z� ��Z� �� -    ��Name$ t_副檔名��$n��hJPG
JPEG
JFIF
PNG
GIP
BMP
ICO
TIF
TIFF
SVG
MPO
CRW
NEF
PPM
TGA
PCX
PGM
PBM
PSB
PSD
WEBP
JPF
HEIC
EMF
WMF��$��18(�$
 Wrap=�
����������	#FF1E1E1E$��5q�$��0,5,0,0q�" �� VerticalScrollBarVisibility$
 Auto=� �� AcceptsReturn . ��Z� �� 
�������$
��Left=�$��1��$��1��