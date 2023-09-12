import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AppNavigation {
  static void goBack() {
    Get.back();
  }

  // Error Dialog
  static void showErrorDialog({
    String title = 'Error',
    required String message,
    required VoidCallback onConfirm,
  }) {
    Get.defaultDialog(
      title: title,
      content: Text(message),
      confirm: ElevatedButton(
        onPressed: () {
          onConfirm.call();
          Get.back();
        },
        child: const Text('OK'),
      ),
    );
  }

  // Success Dialog
  static void showSuccessDialog({
    String title = 'Success',
    required String message,
    required VoidCallback onConfirm,
  }) {
    Get.defaultDialog(
      title: title,
      content: Text(message),
      confirm: ElevatedButton(
        onPressed: () {
          onConfirm.call();
          Get.back();
        },
        child: const Text('OK'),
      ),
    );
  }

  // Loading Dialog
  static void showLoadingDialog() {
    Get.dialog(
      const Center(
        child: CircularProgressIndicator(),
      ),
      barrierDismissible: false,
    );
  }

  // Navigate with Custom Transition
  static void navigateWithTransition({
    required String routeName,
    required GetPageBuilder pageBuilder,
    required Transition transition,
    required Duration duration,
  }) {
    Get.to(
      pageBuilder,
      transition: transition,
      duration: duration,
    );
  }
}
