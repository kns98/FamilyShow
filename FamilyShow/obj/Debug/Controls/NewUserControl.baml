   M S B A M L   `   `   `  ����E  AFamilyShow, Version=3.4.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Microsoft.FamilyShowMicrosoft.FamilyShow  5      )    #Microsoft.FamilyShow.NewUserControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      4local"clr-namespace:Microsoft.FamilyShow     5      -   5        $	��350��5        J� 	AllowDrop  .  � 	Resources 5      )   #Microsoft.FamilyShow.ImageConverter   ImageConverter��%   &	          5   
   6   5      .��5      �� .+�5   
   �� -   5         ��Name$ Header��5        BackgroundBrush#���  5        BorderBrush#���  5      $��1,1,1,0q�5       �� CornerRadius$ 5,5,0,0��5      ._�5      �� -   5         ��Name$ HeaderTextBlock��5      $��	15,5,10,5q�5      $��Center=�5      $��18(�5      $
��Bold"�5        HeaderFontColor#���  5      $��Add a family member��5      $
��Wrap=�5       5!      �� 5$   
   #���  6   $��1,1,1,1q�6=   ._�5%      � -   5         �Name$ ContentGrid��5&      $��0,0,0,0q�5'        InputBackgroundBrush#���  5(       � ColumnDefinitions 5)      �� 5*      $
��0.5* �6'   �� 5+      $
��0.5* �6'    � RowDefinitions 5-      �� 5.      $
��Auto �6$   �� 5/      $
��Auto �6$   �� 50      $
��Auto �6$   .+�53      �� $��2��6    �� Orientation$ 
Horizontal=�61   .+�54      �� $��15,15,15,15q�55      #���  56      $��1,1,1,1q�57      ._�58      � -   5        $ 
AvatarGrid��58      .+�59      �� $��80��5:   !   $��Center=�5;   !   $��Center=�5<   !     InputFontColor#���  5=   !     AvatarTextBlockStyle#���  5>   !   $��Drag a photo here��5?   !   	 �� TextAlignment$	 Center=�5@   !   $��WrapWithOverflow=�5A   !   �� 5B      -   5        
 ��Name$
 AvatarPhoto��5C   !   $��80��5D   !   $��75��5E   !   ��5F   !   ��  �� Path$ Avatar� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5G      5H      �� 5I      $��0��6!   $��
15,15,0,15q�6.   .+�5J      �� $��_Gender��5K      #���  5L       �� Target 5M      ��  �� ElementName$ MaleRadioButton��$ OneWay=�	� 5N      -   5         	�Name$ MaleRadioButton��5O      $��5,0,0,0q�5P      $
��Male��5Q      #���  5R       d� 	IsChecked$
 TrueY�5S      $��90��5T      	� 5U      -   5        $ FemaleRadioButton��5V      $��5,0,0,0q�5W      $��Female��5X      #���  5Y      $��95��5Z      5[      5\      �� 5^      $��1��6   $��10,0,0,0q�6*   .+�5_      �� $��_First Name��5`      #���  5a       5b      �� $ FirstNameInputTextBox��$ OneWay=��� 5c      -	   5         ��Name$ FirstNameInputTextBox��5d      $	��130��5e      $��5,0,0,0q�5f      $
��Left=�5g      $	��100��5h       �� TextWrapping$
 Wrap=�5i      �� 5j      $��Date of _Birth��5k      #���  5l       5m      �� $ BirthDateInputTextBox��$ OneWay=��� 5n      -
   5        $ BirthDateInputTextBox��5o      $	��130��5p      $��5,0,0,0q�5q      $
��Left=�5r      $	��120��5s      $
 Wrap=�5t      5u      �� 5w      $��1��6   $��1��6*   .+�5x      �� $��
_Last Name��5y      #���  5z       5{      �� $ LastNameInputTextBox��$ OneWay=��� 5|      -   5        $ LastNameInputTextBox��5}      $	��130��5~      $��5,0,0,0q�5      $
��Left=�5�      $	��110��5�      $
 Wrap=�5�      �� 5�      $��_Place of Birth��5�      #���  5�       5�      �� $ BirthPlaceInputTextBox��$ OneWay=��� 5�      -   5        $ BirthPlaceInputTextBox��5�      $	��130��5�      $��5,0,0,0q�5�      $
��Left=�5�      $	��130��5�      $
 Wrap=�5�      5�      �� 5�      $��2��5�      $��2��5�      $��15,15,15,15q�5�      $
��Left=�5�      $��Stretch=�5�      $ 
Horizontal=�5�      .+�5�      �� -   5         ��Name$ 	AddButton��5�      $
��Left=�5�      $��Bottom=�5�      $
��_Add��5�       �� 	IsDefault . $	��140��5�      �� 5�      -   5        $ CloseButton��5�      $��10,0,0,0q�5�      $
��Left=�5�      $��Bottom=�5�      $��_Close��5�       �� IsCancel . $	��150��5�      5�      5�      5�      �� 5�   
   -   5        $ Footer��5�      $��35��5�      #���  5�      #���  5�      $��1,0,1,1q�5�      $ 0,0,5,5��5�      5�      5�      