import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

class THelperFunctions {
  static Color? getColor(String value) {
    if (value == 'red') return Colors.red;
    if (value == 'blue') return Colors.blue;
    if (value == 'green') return Colors.green;
    if (value == 'yellow') return Colors.yellow;
    if (value == 'orange') return Colors.orange;
    if (value == 'purple') return Colors.purple;
    if (value == 'pink') return Colors.pink;
    if (value == 'brown') return Colors.brown;
    if (value == 'grey') return Colors.grey;
    if (value == 'black') return Colors.black;
    if (value == 'white') return Colors.white;
    return null;
  }

  static void showSnackBar(BuildContext context, String message) {
    ScaffoldMessenger.of(
      context,
    ).showSnackBar(SnackBar(content: Text(message)));
  }

  static void showAlert(BuildContext context, String title, String message) {
    showDialog(
      context: Get.context!,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text(title),
          content: Text(message),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('OK'),
            ),
          ],
        );
      },
    );
  }

  static void navigateToScreen(BuildContext context, Widget screen) {
    Navigator.push(context, MaterialPageRoute(builder: (_) => screen));
  }

  static String truncateText(String text, int maxLength) {
    if (text.length <= maxLength) {
      return text;
    } else {
      return '${text.substring(0, maxLength)}...';
    }
  }

  static bool isDarkMode(BuildContext context) {
    return Theme.of(context).brightness == Brightness.dark;
  }

  static Size screenSize(BuildContext context) {
    return MediaQuery.of(Get.context!).size;
  }

  static double screenWidth(BuildContext context) {
    return MediaQuery.of(Get.context!).size.width;
  }

  static double screenHeight(BuildContext context) {
    return MediaQuery.of(Get.context!).size.height;
  }

  static String getFormattedDate(
    DateTime date, {
    String format = 'dd MMM yyyy',
  }) {
    return DateFormat(format).format(date);
  }

  static List<T> removeDuplicates<T>(List<T> list) {
    return list.toSet().toList();
  }

  static List<Widget> wrapWidgets(List<Widget> widgets, int rowSize) {
    final List<Widget> wrappedWidgets = [];
    for (var i = 0; i < widgets.length; i += rowSize) {
      final rowChildren = widgets.sublist(
        i,
        i + rowSize > widgets.length ? widgets.length : i + rowSize,
      );
      wrappedWidgets.add(Row(children: rowChildren));
    }
    return wrappedWidgets;
  }
}
