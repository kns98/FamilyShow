   M S B A M L   `   `   `  ����E  AFamilyShow, Version=3.4.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Microsoft.FamilyShowMicrosoft.FamilyShow  5      *    $Microsoft.FamilyShow.SharedBirthdays   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      4local"clr-namespace:Microsoft.FamilyShow     5        � 	Resources  5         GroupedListBox �� 
TargetType �� Property �� Value  MainBackgroundBrush  SolidBorderBrush  GroupedListBoxItem �� 
TargetType J� SnapsToDevicePixels ��Name �� Triggers P� Property	 P� Value
 �� 
TargetName # FamilyEditListViewSelectedBrush  DisabledForegroundBrush  GroupedListControlTemplate K� IsItemsHost  HeaderTemplate # SharedBirthdaysGroupHeaderColor �� Path 	 ItemDataTemplate 
 	FontColor��%�  &	        &	     &	 I    &	 �    &		 �    �� 5   
   " ��6'   .�5	      ��  �@J�SnapsToDevicePixels . 64   �� 5
       � ��# �  6+   �� 5       � ��# �  6,   �� 5       � ��$
 Auto=�6K   �� 5       � ��$
 Auto=�6I   �� 5       � �� . 6>   5      �� 5   
   " ��6+   .�5      ��  �@J�SnapsToDevicePixels . 64   �� 5       �@�OverridesDefaultStyle . 66   �� 5       � �� 5      �� 5      " ��6&   .R�5      �  . .+�5      �� $ Border��5   !   #��z��5   !   #��z��5   !   #��z��5   !   �� 5      #��z��6/   #��z��6r   5       5      P� 5"       �@��
IsSelected	 . . �5#   "   �� $
 Border��6)   # �  6S    � ��5$      P� 5&       � {�	 .  . �5'   "   �� # �  6?    � ��5(      5*      5,      5-      �� 5/   
   " ��6=   .R�50      �  . 6   51      �� 53   
   .R�54      �� $��0,10,0,0q�55      #���  56      ��57      �� $
 Name�58      �� 5:   
   .R�5;      �� $��20,0,0,0q�5<      $��Medium"�5=      #��� 
 5>      ��5?      �� $
 Name�5@      5A      .��5C      ]� .+�5D   
   �� -   5         ��Name$ GroupedItemsControl��5E      $	��Top=�5F      $��0,0,0,0q�5H      $	��Top=�5I      #��[ 5J      #��[	 5K      $��Disabled=�5L      $
��Auto=�5M      ��5G      Z�  �� 
GroupStyle 5O      (  "System.Windows.Controls.GroupStyle  5P         HeaderTemplate# [ 6   5R      5S      5T      