   M S B A M L   `   `   `  ����E  AFamilyShow, Version=3.4.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:Microsoft.FamilyShow.Controls.Diagram%Microsoft.FamilyShow.Controls.Diagram  5      ;"clr-namespace:Microsoft.FamilyShowMicrosoft.FamilyShow  5      (    "Microsoft.FamilyShow.DiagramViewer   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2006     5      Gdiagram3clr-namespace:Microsoft.FamilyShow.Controls.Diagram     5      4local"clr-namespace:Microsoft.FamilyShow     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5        � 	Resources  5         FadeInAnimation �� TargetProperty	 W� To g� Duration  FadeOutAnimation  ScrollViewerStyle �� 
TargetType �� Property �� Value  ZoomAreaStyle �� Triggers :� RoutedEvent  ZoomSliderStyle  ZoomLabelStyle  TimeAreaStyle  TimeSliderStyle  TimeLabelStyle 	 SliderBorderStyle��%�	  &	        &	 i     &	 �     &	 F    7   7  &	 �    &	 �    &	      7   7  &	 �    &	 �    &		 n    �� 5   
   .��5      W� $ Opacity�5      $	 0.9X�5      $ 0:0:0.5D�5      5      �� 5   
   .��5      W� $ Opacity�5      $	 0.3X�5      $ 0:0:0.5D�5      5      �� 5   
   " ��6*   .�5      ��  � ��$ Hidden=�6>   �� 5        � ��$ Hidden=�6<   5!      �� 5$   
   " ��6&   .�5%      ��  �@J�Opacity$ .3Q�6(   �� 5&       � ��$ Right=�64   �� 5'       � ��$ Bottom=�62   �� 5(       � ��$ 15q�6'    5)      :� 5*      $ 
MouseEnter��6   [�5+      �� 5,      8��  6*   5.      :� 5/      $ 
MouseLeave��6   [�50      �� 51      8�� 6*   53      55      �� 58   
   " ��6(   .�59      ��  � ��$ 20��6&   �� 5:       � ��$ 70��6'   �� 5;       �@�Cursor$ Arrow��6'   �� 5<       �@��Orientation$ Vertical=�6,   �� 5=       �@��TickPlacement$
 None=�6.   �� 5>       �@�SmallChange$	 0.1Q�6,   �� 5?       �@�LargeChange$	 .25Q�6,   �� 5@       �@�Maximum$ 10Q�6(   �� 5A       �@�Minimum$ .5Q�6(   �� 5B       �@��IsSnapToTickEnabled .  64   5C      �� 5F   
   " ��6'   .�5G      ��  � ��$ Center=�64   �� 5H       � ��
 �����6+   5I      �� 5L   
   " ��6&   .�5M      ��  �@J�Opacity$ .3Q�6(   �� 5N       � ��$
 Left=�64   �� 5O       � ��$ Bottom=�62   �� 5P       � ��$ 15q�6'    5Q      :� 5R      $ 
MouseEnter��6   [�5S      �� 5T      8��  6*   5V      :� 5W      $ 
MouseLeave��6   [�5X      �� 5Y      8�� 6*   5[      5]      �� 5`   
   " ��6(   .�5a      ��  � ��$ 20��6&   �� 5b       � ��$ 70��6'   �� 5c       �@�Cursor$ Arrow��6'   �� 5d       �@��Orientation$ Vertical=�6,   �� 5e       �@��TickPlacement$
 None=�6.   �� 5f       �@�SmallChange$ 1Q�6,   �� 5g       �@��IsSnapToTickEnabled . 64   5h      �� 5k   
   " ��6'   .�5l      ��  � ��$ Center=�64   �� 5m       � ��
 �����6+   5n      �� 5q   
   " ��6*   .�5r      ��  � ��$ 0q�60   �� 5s       �@��CornerRadius$ 10��6-   �� 5t       � �� �	#800000006+   �� 5u       � �� �	#80ffffff6,   �� 5v       �@��Padding$ 7q�6(   5w      5y      .��5{      � .+�5|   
   �� -   5        	 ��Name$	 ScrollViewer��5|      #��[ 6-   .��5}      � -   5        
 �Name$

 Grid��5}      .+�5~      3  -Microsoft.FamilyShow.Controls.Diagram.Diagram  -   5          Name$ Diagram��5~   "   5      5�      �� 5�   
   -   5         ��Name$ ZoomSliderPanel��5�      #��[ 6.   .+�5�      �� #��[	 6   ._�5�      �� .+�5�      �� -   5         ��Name$ 
ZoomSlider��5�      #��[ 61   �� 5�      #��[ 6   .��6D   Zoom6J   5�      5�      5�      �� 5�   
   #��[ 6'   .+�5�      �� #��[	 6   ._�5�      �� .+�5�      �� #��[ 6S   ��6   ��  �� ElementName$ 
TimeSlider�� �� Path$ Value�6S   �� 5�      -   5        $ 
TimeSlider��5�      #��[ 61   �� 5�      #��[ 6   .��6D   Time6J   5�      5�      5�      5�      5�      