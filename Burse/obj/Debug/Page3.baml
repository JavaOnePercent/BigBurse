   M S B A M L   `   `   `  ����@  <Burse, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:BurseBurse  5          Burse.Page3   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      U QMaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      localclr-namespace:Burse  5         MaterialDesignBody#���   5      $��Regular"�5	      $��13(�5
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
   -   5        $��DatePickerFrom��5      .  (MaterialDesignThemes.Wpf.ColorZoneAssist   Mode$ Light=�6,   $
��Left=�6X   $��
155,70,0,0q�6s   $	��Top=�6�   $	��136��6�     5   
   -   5        $��DatePickerTo��5      $ Light=�6*   $
��Left=�6V   $��
320,70,0,0q�6q   $	��Top=�6�   $	��136��6�   �� 5   
   $��Промежуток��6   $
��Left=�6%   $��
195,43,0,0q�6@   $	��Top=�6T   �� 5   
   $	��–��6   $
��Left=�6   $��
299,69,0,0q�67   $	��Top=�6K   �� 5   
   -   5         ��Name$ CompanyText��5      $��Сбербанк��6*   $
��Left=�6:   $	��Top=�6U   $	��160��6m   	 �� TextAlignment$	 Center=�6y   $��19��6�   $
��Wrap=�6�   $��213,216,0,0q�6�   �� 5   
   $
��Left=�6   $��96��60   $��
50,240,0,0q�6<   $	��Top=�6P   $	��200��6h   .+�5       �� $,��&Средний размер акций��6   $
��Left=�64   $	��Top=�6O   $	��200��6g   $	 Center=�6s   $��32��6�   $
��Wrap=�6�   �� 5!      -   5        $ 
TextBlocks��5!      $
��Wrap=�6,   $	��Top=�6@   $��64��6X   $��48(�6d   $	 Center=�6r   ���	#FF2121216�   5#      �� 5$   
   $
��Left=�6   $��96��60   $��350,240,0,0q�6<   $	��Top=�6Q   $	��200��6i   .+�5%      �� $4��.Среднee количество сделок��6   $
��Left=�69   $	��Top=�6T   $	��200��6l   $	 Center=�6x   $��32��6�   $
��Wrap=�6�   �� 5&      -   5        $ TextBlocks1��5&      $
��Wrap=�6-   $	��Top=�6A   $��64��6Y   $��48(�6e   $	 Center=�6s   ���	#FF2121216�   5'      5)      5*      