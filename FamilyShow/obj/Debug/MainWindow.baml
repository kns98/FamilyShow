   M S B A M L   `   `   `  ����T  PFamilyShowLib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=9f2ca31a3838816dX<clr-namespace:Microsoft.FamilyShowLib;assembly=FamilyShowLibMicrosoft.FamilyShowLib  5      E AFamilyShow, Version=3.4.0.0, Culture=neutral, PublicKeyToken=nullc6clr-namespace:Microsoft.FamilyShow.Controls.FamilyData(Microsoft.FamilyShow.Controls.FamilyData 5      ;"clr-namespace:Microsoft.FamilyShowMicrosoft.FamilyShow 5      %   Microsoft.FamilyShow.MainWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      `Microsoft.FamilyShowLib<clr-namespace:Microsoft.FamilyShowLib;assembly=FamilyShowLib     5      M
familyData6clr-namespace:Microsoft.FamilyShow.Controls.FamilyData     5      4local"clr-namespace:Microsoft.FamilyShow     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5        � Title$  Family.Show��5	      $	��960��5
      $	��728��5         MainBackgroundBrush#���   5       � 
ResizeMode$ CanResizeWithGrip=�5       � 	Resources 5        ShowPersonInfo g� 	BeginTime �� 
TargetName �� TargetProperty O� KeyTime O� Value R� KeyTime  System.Windows.Visibility	   Visible
 R� Value  HidePersonInfo   Hidden  ShowFamilyData  HideFamilyData��%�  &	       &	 �    &	 �    &	 �    �� 5      -   5        .��5      U� $ 00:00:00X�5      $ PersonInfoControl��5      $ (UIElement.Opacity)�5      .\�5   
   �� $ 00:00:00��6   $ 0Q�62   �� 5   
   $ 00:00:00.3000000��6   $ 1Q�6:   5   	   T� 5      $ 00:00:00X�5      $ PersonInfoControl��5      $ (UIElement.Visibility)�5      ..�5   
   i� $ 00:00:00��6!   #
 Z	 64   i� 5   
   $ 00:00:00.3000000��6!   #
 Z	 6<   5   	   5       �� 5#      -   5        .��5$      U� $ 00:00:00X�5%      $ PersonInfoControl��5&      $ (UIElement.Opacity)�5'      .\�5(   
   �� $ 00:00:00��6   $ 1Q�62   �� 5)   
   $ 00:00:00.3000000��6   $ 0Q�6:   5*   	   T� 5+      $ 00:00:00X�5,      $ PersonInfoControl��5-      $ (UIElement.Visibility)�5.      ..�5/   
   i� $ 00:00:00��6!   #
 Z	 64   i� 50   
   $ 00:00:00.3000000��6!   #
 Z 6<   51   	   52      �� 55      -   5        .��56      U� $ 00:00:00X�57      $ FamilyDataControl��58      $ (UIElement.Opacity)�59      .\�5:   
   �� $ 00:00:00��6   $ 0Q�62   �� 5;   
   $ 00:00:00.3000000��6   $ 1Q�6:   5<   	   T� 5=      $ 00:00:00X�5>      $ FamilyDataControl��5?      $ (UIElement.Visibility)�5@      ..�5A   
   i� $ 00:00:00��6!   #
 Z	 64   i� 5B   
   $ 00:00:00.3000000��6!   #
 Z	 6<   5C   	   5D      �� 5G      -   5        .��5H      U� $ 00:00:00X�5I      $ FamilyDataControl��5J      $ (UIElement.Opacity)�5K      .\�5L   
   �� $ 00:00:00��6   $ 1Q�62   �� 5M   
   $ 00:00:00.3000000��6   $ 0Q�6:   5N   	   T� 5O      $ 00:00:00X�5P      $ FamilyDataControl��5Q      $ (UIElement.Visibility)�5R      ..�5S   
   i� $ 00:00:00��6!   #
 Z	 64   i� 5T   
   $ 00:00:00.3000000��6!   #
 Z 6<   5U   	   5V      5X       J� CommandBindings 5[      )  #System.Windows.Input.CommandBinding  5\      -   5           Command$ ApplicationCommands.New��5\      67     5]      -   5        $ ApplicationCommands.Open��5]      68     5^      -   5        $ ApplicationCommands.Save��5^      68     5_      -   5        $ ApplicationCommands.Save��5_      68     5`      -	   5        $  ApplicationCommands.SaveAs��5`      6:     5a      -
   5        $ ApplicationCommands.Print��5a      69     5b      -   5        $* $local:MainWindow.ImportGedcomCommand��5b      6D     5c      -   5        $* $local:MainWindow.ExportGedcomCommand��5c      6D     5d      -   5        $* $local:MainWindow.WhatIsGedcomCommand��5d      6D     5e      -   5        $' !local:MainWindow.ExportXpsCommand��5e      6A     5f      -   5        $( "local:MainWindow.ChangeSkinCommand��5f      6B     5g      -   5        $) #local:MainWindow.ExportBirthCommand��5g      6C   .��5j      ]� .+�5m      �� -   5         ��Name$ HeaderBorder��5n      $��50��5o       �� Padding$ 	10,0,10,0q�5p        BorderBrush#���  5q      $��0,0,0,1q�5r      $	��Top=�5s      ._�5t      ]� -   5         ]�Name$ Header��5t      .+�5u   
   �� 2  ,System.Windows.Markup.XmlAttributeProperties  XmlSpace preserve5      $��0,0,0,5q�5v      $��Bottom=�5w      $��Segoe UI)�5y      $��24(�5z      $��Normal&�5{      $��Light"�5|        HeaderFontColor#���  5}       J� Opacity$ 1Q�5~      $
��Wrap=�5      �� 6*   ���	#FFCFD3DA$�Family��6E   �� 6V   $��Normal"�6Z   $�.Show��6n   6   �� 5�   
   -   5         ��Name$ Vertigo��5�      $	��120��5�      $��18��5�      $��0,0,0,12q�5�      $��Right=�5�      $��Bottom=�5�       � Cursor$
 Hand��5�      $��Right=�5�        OGITREV#���  5�      ��5�      Z� 5�   	   5�      �� 5�      -   5        $ 
MenuBorder��5�      $��0,5,0,5q�5�      $	��Top=�5�      $	��Top=�5�      ._�5�      o� $��5,0,0,0q�5�      $��Bottom=�5�        	MenuStyle#���  5�      .@�5�   
   m� -   5         m�Name$ NewMenu��5�       m� Command$	 New��5�      $
��_New��5�       	 MenuItemStyle#��� 	 5�      m� 5�   
   -   5        $ OpenMenu��5�      $��_Open��5�      #��� 	 5�      m� 5�   
   -   5        $ SaveMenu��5�      $��_Save��5�      #��� 	 5�      .@�5�      m� $
 Save��6   $
��Save��6$   m� 5�      $ SaveAs��6   $��
Save As...��6&   m� 5�      $' !local:MainWindow.ExportXpsCommand��6   $��Save to XPS...��6A   5�      m� 5�   
   -   5        $ 
GedcomMenu��5�      $��_GEDCOM��5�      #��� 	 5�      .@�5�      m� $* $local:MainWindow.ImportGedcomCommand��6   $��	Import...��6D   m� 5�      $* $local:MainWindow.ExportGedcomCommand��6   $��	Export...��6D   m� 5�      $* $local:MainWindow.WhatIsGedcomCommand��6   $��What is GEDCOM?��6D   5�      m� 5�   
   -   5        $ 	SkinsMenu��5�      $��S_kins��5�      #��� 	 5�      m� 5�   
   -   5        $ ExportsMenu��5�      $��Exports��5�      #��� 	 5�      .@�5�      m� $) #local:MainWindow.ExportBirthCommand��6   $��Exporter Naissance...��6C   5�      5�   	   5�      � 5�      -   5         �Name$ MainGrid��5�      $	��Top=�5�       � IsSharedSizeScope . .+�5�      � -   5        $ DiagramPane��5�      $��
10,0,10,10q�6"    � ColumnDefinitions 5�   
   �� 5�      �� 5�      -   5         ��Name$ column1CloneForLayer0��5�       z� SharedSizeGroup$ column1��6<   .+�5�   
   �� -   5        $ DiagramBorder��5�       
 DiagramGradientBrush#��� 
 5�        BorderStyle#���  5�      ._�5�      (  "Microsoft.FamilyShow.DiagramViewer  -   5          Name$ DiagramControl��5�          Zoom$	 1.5Q�68   5�      5�   	   � 5�      -    5        $ DetailsPane��5�      $��
10,0,10,10q�5�      $y�Visible=�5�       5�   
   �� 5�      �� 5�      $	��300 �6   $ column1��6)   .+�5�   
   "  Microsoft.FamilyShow.Details  -!   5          Name$ DetailsControl��5�      "  Microsoft.FamilyShow.Details   EveryoneDeleted$$ DetailsControl_EveryoneDeleted��5�          FamilyDataClick$$  DetailsControl_FamilyDataClick��5�      !   PersonInfoClick$$! DetailsControl_PersonInfoClick��5�      $��1��5�      $��5,0,0,0q�5�      " � DataContext" 5�      �� 5�      �� 5�   
   $��1��5�      $��5��5�      $
��Left=�5�      #���   5�      $��	0,10,0,10q�5�      5�   	   )  #Microsoft.FamilyShow.NewUserControl  5�      -"   5        #  Name$# NewUserControl��5�      )  #Microsoft.FamilyShow.NewUserControl$   AddButtonClick$#$ NewUserControl_AddButtonClick��5�      %   CloseButtonClick$%% NewUserControl_CloseButtonClick��5�      $��Center=�5�      $��Center=�5�      5�      "	  Microsoft.FamilyShow.Welcome	  5�      -#   5        & 	 Name$& WelcomeUserControl��5�      "
  Microsoft.FamilyShow.Welcome' 
  ImportButtonClick$*' $WelcomeUserControl_ImportButtonClick��5�      ( 
  NewButtonClick$'( !WelcomeUserControl_NewButtonClick��5�      ) 
  OpenButtonClick$() "WelcomeUserControl_OpenButtonClick��5�       * 
  OpenRecentFileButtonClick$2* ,WelcomeUserControl_OpenRecentFileButtonClick��5�      $��Center=�5�      $��Center=�5�      5�      %  Microsoft.FamilyShow.PersonInfo  5�      -$   5        +  Name$+ PersonInfoControl��5�      %  Microsoft.FamilyShow.PersonInfo,   CloseButtonClick$(, "PersonInfoControl_CloseButtonClick��5      $ 0Q�5     $y�Hidden=�5     9  3Microsoft.FamilyShow.Controls.FamilyData.FamilyData  5     -%   5        -  Name$- FamilyDataControl��5     9  3Microsoft.FamilyShow.Controls.FamilyData.FamilyData.   CloseButtonClick$(. "FamilyDataControl_CloseButtonClick��5     $ 0Q�5     $y�Hidden=�5	     ,  &Microsoft.FamilyShow.OldVersionMessage  5
     -&   5        /  Name$/ OldVersionMessageControl��5     ,  &Microsoft.FamilyShow.OldVersionMessage0   ContinueButtonClick$20 ,OldVersionMessageControl_ContinueButtonClick��5     $��Center=�5     $��Center=�5     $y�Hidden=�5     5     5     5     