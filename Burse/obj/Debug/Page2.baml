   M S B A M L   `   `   `  ����@  <Burse, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:BurseBurse  5          Burse.Page2   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      U QMaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      localclr-namespace:Burse  5         MaterialDesignBody#���   5      $��Regular"�5	      $��13(�5
      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignFont N� 
FontFamily# �  5       N� Title$ 
Биржа��5      $��Center=�6   $��Center=�65    N� 
Background �	#00000000.��5      � $	��603��6   $	��419��6   $��Center=�6$   $��Center=�6A   ���	#00000000.+�5   
   #  MaterialDesignThemes.Wpf.Card  $	��174��6   $��
20,10,20,0q�6+     5   
   $	��201��6   $��Bottom=�6+   $��Bottom=�6F   $��
20,0,20,10q�6h   �� 5   
   -   5        $��buttonResult��5      $��
Найти��6&   $
��Left=�66   $��455,131,0,0q�6Q   $	��Top=�6f   $��74��6~   ���	#FF673AB7���	#FF673AB76�   d� 5   
   -   5         $  MaterialDesignActionToggleButton#��[ 5      $��S��6Q    � Cursor$
 Hand��6�   $��289,131,282,256q�6�   1  +MaterialDesignThemes.Wpf.ToggleButtonAssist   	OnContent$ G��5   i   5      �� 5   
   -   5        $��Company��5      $��Сбербанк��6#   $��338,139,204,264q�63   (  "System.Windows.Controls.DatePicker  5   
   -   5        $��
DatePicker��5      .  (MaterialDesignThemes.Wpf.ColorZoneAssist   Mode$ Light=�6(   $
��Left=�6T   $��	95,70,0,0q�6o   $	��Top=�6�   $	��136��6�      DisplayDateStart$ 
1998-02-18X�6�   	   IsTodayHighlighted	 . 6�   )  #MaterialDesignThemes.Wpf.TimePicker  5   
   -   5        $��TimePickerFrom��5   $   
   	Is24Hours
 . $
��Left=�6K   $��
303,69,0,0q�6h   $	��Top=�6|   $��91��6�     5   
   -   5        $��TimePickerTo��5   $   
 . $
��Left=�6I   $��
438,69,0,0q�6d   $	��Top=�6x   $��91��6�   �� 5   
   $��Дата��6   $
��Left=�6   $��	95,44,0,0q�6:   $	��Top=�6M   �� 5   
   $��
Время��6   $
��Left=�6    $��
303,43,0,0q�6;   $	��Top=�6O   �� 5   
   $	��–��6   $
��Left=�6   $��
407,69,0,0q�67   $	��Top=�6K   �� 5    
   -   5        $��	Coterovki��5       $+��%Котировки Сбербанка��6!   $
��Left=�6?   $��229,208,0,0q�6Z   $	��Top=�6o   �� 5!   
   $
��Left=�6   $	��151��60   $��
70,240,0,0q�6=   $	��Top=�6Q   $	��161��6i   .+�5"      �� $	��Min��6   $
��Left=�6#   $	��Top=�6>   $	��160��6V    �� TextAlignment$ Center=�6b   $��43��6y   �� 5#      -   5         ��Name$ TextBlockMin��5#      $
��Wrap=�6.   $�� ��6B   $	��Top=�6J   $��86��6b   $	��160��6n   $��48(�6z   $ Center=�6�   
���  ��$��0,0,1,0q�6�   �� 5$      $��RUB, ₽��6   $
��Left=�6&   $	��Top=�6A   $	��160��6Y   $ Center=�6e   $��17��6|   5%      �� 5&   
   $
��Left=�6   $	��151��60   $��371,240,0,0q�6=   $	��Top=�6R   $	��161��6j   .+�5'      �� $	��Max��6   $
��Left=�6#   $	��Top=�6>   $	��160��6V   $ Center=�6b   $��43��6y   �� 5(      -	   5        $ TextBlockMax��5(      $
��Wrap=�6.   $�� ��6B   $	��Top=�6J   $��86��6b   $	��160��6n   $��48(�6z   $ Center=�6�   
��� � �$��0,0,1,0q�6�   �� 5)      $��RUB, ₽��6   $
��Left=�6&   $	��Top=�6A   $	��160��6Y   $ Center=�6e   $��17��6|   5*      5,      5-      