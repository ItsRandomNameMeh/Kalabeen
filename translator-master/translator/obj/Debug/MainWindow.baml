   M S B A M L   `   `   `  ����E  Atranslator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:translator
translator  5   	       translator.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:translator     5   	   -   5          � Title$  
Translator��5   	   $	��450��6   $	��800��6)   ���	#FFFF7500 � WindowStyle$ 
ToolWindow=�5	   9    J� Effect 5
      3  -System.Windows.Media.Effects.DropShadowEffect  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   o� $��0��6   ���	#FFFFA9A9.@�5      m� $��Файл��6   ���	#FFC8E03C$
��Bold"�6<   .@�5      m� -   5        $��Открыть��5      6,   m� 5      -   5        $��Сохранить��5      6.   5      m� 5      $��Компиляция��6   ���	#FFC8E03C$
��Bold"�6B   .@�5      m� -   5        $"��Скомпилировать��5      63   m� 5      -   5        $%��Запуск программы��5      65   5      5      � 5    
   $��1��6   ��5!      �� 5"       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5#      �  � Color$ Black��6#   � 5$      $ 	#FFEAABAB��6#    � Offset$ 1Q�65   5%       � ColumnDefinitions 5'      �� 5(      $��* �6#   �� 5)      $��* �6#    5+      �� 5,      $��* �6    �� 5-      $
��Auto �6    �� 5.      $
��Auto �6    .+�52      �� -   5        $��SourceTextBox��52   7   $��0��6   $��0��6*   $��5q�6L   $��Consolas)�6W   $��14(�6m   $
��Bold"�6{   
���   ����	#FFEAABAB6�   �� 53      -   5        $��ResultTextBox��53   7   $��1��6   $��0��6*   $��5q�6L   $��Consolas)�6W   $��14(�6m   $
��Bold"�6{   
���   ����	#FFEAABAB6�   �� 54      -   5        $��MessageTextBox��54   K   $��0��6   $��2��6*   $��1��6>   $	��100��6a   $��5q�6n   $��Segoe UI)�6y   $��12(�6�   $��Normal"�6�   ���	#FFEAABAB6�   57      58      59      