   M S B A M L   `   `   `  ����@  <Notes, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:NotesNotes  5   	       Notes.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Notes     5   	     � Title$  Notes��5   	   $	��400��6   $	��600��6$   $	��300��60   $	��460��6@   .��5	      �  � ColumnDefinitions 5
   
   �� 5      �� 5      �� 5      �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   .+�5   
   (  "System.Windows.Controls.DatePicker  -   5          Name$ 
DatePicker��5      $��4��6)   $��15(�6=   $��Cascadia Code SemiBold)�6K   6o   �� 5   
   -   5         ��Name$ Notes��5      $��1��6"   $��4��6/   $��2��6@   $��Cascadia Code SemiBold)�6T   6x   �� 5   
   $%��Название заметки��6   $��1��6+   $��2��68   $��2��6H   $��Center=�6\   $��Center=�6w   $��15(�6�   $��Cascadia Code SemiBold)�6�   �� 5   
   $��Описание��6   $��3��6#   $��2��60   $��2��6@   $��Center=�6T   $��Center=�6o   $��15(�6�   $��Cascadia Code SemiBold)�6�   �� 5   
   -   5         ��Name$ Title��5      $��2��6!   $��2��6.   $��2��6>   $��15(�6R   $��Cascadia Code SemiBold)�6`   �� 5   
   -   5        $ Description��5      $��4��6'   $��2��64   $��2��6D   $��15(�6X   $��Cascadia Code SemiBold)�6f   �� 5   
   -   5         ��Name$ Delete��5      $#��Удалить заметку��6!   $��5��6;   $��2��6H   $��15(�6\   $��Cascadia Code SemiBold)�6j   6�   �� 5   
   -   5        $ Create��5      $��Создать��6!   $��5��63   $��2��6@   $��15(�6P   $��Cascadia Code SemiBold)�6^   6�   �� 5    
   -   5        $
 Save��5       $��Сохранить��6   $��5��63   $��3��6@   $��15(�6P   $��Cascadia Code SemiBold)�6^   6�   5!      5"      