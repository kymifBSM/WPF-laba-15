   M S B A M L   `   `   `  ����F  BWPF-laba-15, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WPF_laba_15WPF_laba_15  5          WPF_laba_15.ExpenseltHome   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:WPF_laba_15     5        N� Title$  Expenselt - Home��5	      .��5      � $��	10,0,10,0q�6    � 	Resources 5   
      ExpenseDataSource � XPath  nameItemTemplate �� XPath��%  &	        &	 �    � 5      $ Expenses��68   .��5      ��<Expenses xmlns="">
                        <Person Name="Mike" Department="Legal">
                            <Expense ExpenseType="Lunch" ExpenseAmount="50" />
                            <Expense ExpenseType="Transportation" ExpenseAmount="50" />
                        </Person>
                        <Person Name="Lisa" Department="Marketing">
                            <Expense ExpenseType="Document printing" ExpenseAmount="50" />
                            <Expense ExpenseType="Gift" ExpenseAmount="125" />
                        </Person>
                        <Person Name="John" Department="Engineering">
                            <Expense ExpenseType="Magazine subscription" ExpenseAmount="50" />
                            <Expense ExpenseType="New Machine" ExpenseAmount="600" />
                            <Expense ExpenseType="Software " ExpenseAmount="500" />
                        </Person>
                        <Person Name="Mary" Department="Finance">
                            <Expense ExpenseType="Dinner" ExpenseAmount="100" />
                        </Person>
                    </Expenses>        5"      �� 5$      .R�5%      �� ��6   �� $ @Name��5&      5'      ��5)   
   �� 5*       �� ImageSource$ watermark.png��6    � ColumnDefinitions 5,   
   �� 5-      $	��230 �6   �� 5.       � RowDefinitions 51   
   �� 52      �� 53      $
��Auto �6   �� 54      �� 55      $��35 �6   �� 56      $��0 �6   .+�59   
   �� $��1��6     headerTextStyle#��[ 6    .��6I   View Expence Report5;      �� 5=   
   $��1��6   $��1��6!     listHeaderStyle#��[ 6.   ._�5>      ��   listHeaderTextStyle#��[ 6   .��6A   Names6H   5?      �� 5A   
   -   5        $��peopleListBox��5A      $��1��6'   $��2��67   #��[ 5C      ��5B      ��  �� Source# [  $ Person��5D      �� 5F   
   -   5        $��3��5F      $��1��6     buttonStyle#��[ 6C   .��6h   View6n   5H      5I      