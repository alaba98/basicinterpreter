   M S B A M L   `   `   `  ����N  JOxyPlot, Version=2.1.2.0, Culture=neutral, PublicKeyToken=638079a8f0bd61e92&clr-namespace:OxyPlot;assembly=OxyPlotOxyPlot  5   ,    InterpreterGUI   InterpreterGUI.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   R NOxyPlot.Wpf, Version=2.1.2.0, Culture=neutral, PublicKeyToken=75e952ba404cdbb0Y UOxyPlot.Wpf.Shared, Version=2.1.2.0, Culture=neutral, PublicKeyToken=75e952ba404cdbb0"oxyhttp://oxyplot.org/wpf   5   	   3oxy1&clr-namespace:OxyPlot;assembly=OxyPlot   6,     � Title$  Expression Interpreter��5   	   $	��600��6(   $	��800��65   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5	      $
��Auto �6   �� 5
      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6    �� Orientation$ 
Horizontal=�6"   $��10q�6;   .+�5      �� -   5         ��Name$ ExpressionTextBox��5      $	��300��61   $��0,0,10,0q�6=   $��Center=�6O   �� 5      -   5        $��Evaluate Expression��5      63   �� 5      -   5        $
��Help��5      $��10,0,0,0q�67   5      �� 5   
   $��1��6   $��10q�6"   .+�5      �� $��Results:��6   $
��Bold"�6(   �� 5      -   5        $ ResultsTextBox��5       �� TextWrapping$
 Wrap=�6.    �� 
IsReadOnly . 6B   5      �� 5   
   $��2��6   $��10q�6"   .+�5      �� $��Lexer/Parser Errors:��6   $
��Bold"�64   �� 5      -   5        $ ErrorsTextBox��5      $
 Wrap=�6-    . $	��100��6S   5       �� 5"   
   $��3��6   $��10q�6"   .+�5#      �� $��Symbol Table:��6   $
��Bold"�6-   �� 5$      -   5        $ SymbolTableTextBox��5$      $
 Wrap=�62    . $	��100��6X   5%      �� 5'   
   $��4��6   $��10q�6"   .+�5(      �� $��Assign Function to y:��6   $
��Bold"�65   �� 5)      -   5        $ FunctionTextBox��5)      $	��300��6/   $��0,5,0,0q�6;   $��Center=�6L   �� 5*      -   5        $��Assign��5*      $��0,5,0,0q�6I   5+      �� 5-   
   $��5��6   $��10q�6"   .+�5.      �� -	   5        $��Draw Function��5.      $��0,5,0,0q�6N   5/      �� 51   
   $��6��6   $��10q�6"   .+�52      �� $��X Range:��6   $
��Bold"�6(   �� 53      $ 
Horizontal=�6   .+�54      �� $��Start:��6   $��Center=�6*   �� 55      -
   5        $ StartXTextBox��55      $	��100��61   $��5q�6=   �� 56      $
��End:��6   $��Center=�6(   $��10,0,0,0q�6C   �� 57      -   5        $ EndXTextBox��57      $	��100��6/   $��5q�6;   �� 58      $��Step:��6   $��Center=�6)   $��10,0,0,0q�6D   �� 59      -   5        $ StepXTextBox��59      $	��100��60   $��5q�6<   5:      5;        OxyPlot.Wpf.PlotView  5=   
   -   5          Name$ FunctionPlot��5=      $��7��6-   $��10q�6:     OxyPlot.Wpf.PlotViewBase   Model 5>         OxyPlot.PlotModel  5?      5A      5C      5D      