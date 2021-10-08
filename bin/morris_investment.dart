void main() {
  // morris_investment.dart @authors -Miralo
   /**************************************************************************
   * (C) Copyright 2021 by Mirolic                                           *
   * All Rights Reserved.                                                    *
   *                                                                         *
   * DISCLAIMER: The author(s) have worked hard to come up with this         *
   * masterpiece. The author(s) shall not be liable in any event for         *
   * incidental or consequential damages related to, or arising out of, the  *
   * furnishing, performance, or use of these programs.                      *
   ***************************************************************************/
  int firstYear = 1626;
  int currentYear = 2021;
  double capital = 1000.00;

  int yearDiff = currentYear - firstYear;
  final double twoPercentOfCapital = ((2 / 100) * capital);
  double amount = 0.00;

  for (var i = 0; i < yearDiff; i++) {
    amount += twoPercentOfCapital;
  }

  double totalAmount = amount + capital;

  print('');
  print('Since $firstYear till $currentYear, '
      'Morris would have made \$$totalAmount');
  print('');
}
