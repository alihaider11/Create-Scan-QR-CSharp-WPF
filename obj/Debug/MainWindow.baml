   M S B A M L   `   `   `  ����A  =QRCode, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:QRCodeQRCode  5   	       QRCode.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:QRCode     5   	   U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  
MainWindow��5	   	   $	��450��6   $	��800��6)    � WindowStartupLocation$ CenterScreen=�65    � WindowStyle$
 None=�6Z    � 
ResizeMode$ NoResize=�6m   .��5
      � -   5        ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ White��6    � Offset$ 1Q�6-   6:   � 5      $ 
WhiteSmoke��6   $ 0Q�62   6?   5      .+�5   
   � -   5         �Name$ DragGrid��5   H   $	��Top=�6   $��15��6'   ���#BF1A335      � 5   
   $	��Top=�6   $
��Left=�6'   $	��460��6B   $	��250��6O   ���#BF1A33.+�5      ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5        	  Name$	 TransitionContentSlide��5   2   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase
   OpeningEffect
 6R   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+   Duration$ 0:0:0.2X�.��5      � -   5        $ TransitionGrid��5      $	��Top=�6/   $��60��6G   $��10��6S   $
��Left=�6^   
�������$
��0 70q�6�   5      5      �� 5      -   5         ��Name$ ListViewMenu��5      $	��Top=�6Z   $
��0 70q�6r   .@�5      �� $��60��6   
�������.��5      �� $
��20 0q�6!    �� Orientation$ 
Horizontal=�6/   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 
QrcodeEdit=�62   $��30��6D   $��30��6O   �� 5      $��	Create QR��6$   $��Center=�65   $
��10 0q�6P   $��18(�6^   6n   5      5      �� 5       $��60��6   
�������.��5!      �� $
��20 0q�6!   $ 
Horizontal=�6/   .+�5"        $ 
QrcodeEdit=�62   $��30��6D   $��30��6O   �� 5#      $��Scan QR��6$   $��Center=�63   $
��10 0q�6N   $��18(�6\   6l   5$      5%      5&      5'      � 5(   
   -   5        $ GridContent��5(   6   $��Bottom=�6   $	��520��6*   $��10q�6K   $	��350��6W   $��Right=�6d   5*      �� 5+   
   -   5         ��Name$ btnClose��5+   9   $	��Top=�6    � ToolTip$ Close��6)   
���   � *  &MaterialDesignFloatingActionMiniButton#��[  6u   $��Right=�6�   $��20 25q�6�   ���#BF1A33��6�   Z� .��5,        $ Close=�6&   $��20��63   $��20��6>   5-      � 5.   
   $	��Top=�6   $��Right=�6'   $��100 20q�6C   .+�5/      �� $ 
Horizontal=�6   .+�50      �� $��C# Code Academy��6   $��32(�63   $��Jokerman)�6A   6Y     51      $ Facebook=�6*   $��Center=�6:   $��35��6U   $��35��6`   $	��5 0q�6l     52      $ Twitter=�6*   $��Center=�69   $��35��6T   $��35��6_   $	��5 0q�6k     53      $ 	Instagram=�6*   $��Center=�6;   $��35��6V   $��35��6a   $	��5 0q�6m   54      55      56      57      