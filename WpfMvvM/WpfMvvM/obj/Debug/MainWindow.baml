   M S B A M L   `   `   `  ����B  >WpfMvvM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:WpfMvvM.ViewModelWpfMvvM.ViewModel  5   	       WpfMvvM.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   2cutsnsclr-namespace:WpfMvvM.ViewModel     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)    � 	Resources 5      (   "WpfMvvM.ViewModel.PersonaViewModel   
objPersona   Nombres   	Apellidos   Edad��%G   &	          5   
   $
 Juan��65   $ Perez��6D   $ 18��6V   5      .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��291* �6   �� 5      $
��106* �6   �� 5      $
��120* �6   .+�5   
   �� $��Nombres��6   $
��Left=�6"   $��	37,39,0,0q�6=   $	��Top=�6P   �� 5   
   $��	Apellidos��6   $
��Left=�6$   $��	37,70,0,0q�6?   $	��Top=�6R   �� 5   
   $
��Edad��6   $
��Left=�6   $��
37,101,0,0q�6:   $	��Top=�6N   �� 5   
   $��Adulto��6   $
��Left=�6!   $��
37,132,0,0q�6<   $	��Top=�6P   �� 5   
   -   5        $��
txtNombres��5      $
��Left=�6$   $��23��6?   $��
107,43,0,0q�6K    �� TextWrapping$
 Wrap=�6_   $	��Top=�6s   $	��120��6�    J� RenderTransformOrigin$ 0.258,-0.13&�6�   ��6�   �� *	Nombres+ �� Source# [  �� 5   
   -   5        $��txtApellidos��5      $
��Left=�6&   $��23��6A   $��
107,74,0,0q�6M   $
 Wrap=�6a   $	��Top=�6u   $	��120��6�   $ 0.258,-0.13&�6�   ��6�   �� *	Apellidos+# [  �� 5   
   -   5        $��txtEdad��5      $
��Left=�6!   $��23��6<   $��107,105,0,0q�6H   $
 Wrap=�6]   $	��Top=�6q   $	��120��6�   $ 0.258,-0.13&�6�   ��6�   �� *Edad+# [  �� 5   
   -   5        $��cbAdulto��5      $�� ��6#   $
��Left=�6.   $��107,138,0,0q�6I   $	��Top=�6^   	 d� 	IsChecked	 6v   �� *
EsAdulto+
 �� Mode$
 OneWay=�# [  5      5      