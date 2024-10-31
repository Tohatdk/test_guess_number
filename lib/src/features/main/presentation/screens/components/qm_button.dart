
import 'package:flutter/material.dart';

import 'app_colors.dart';

enum ButtonType {
  primary, //Blue background with white text color
  secondary, //white background with black Text color
}

class QmButton extends StatefulWidget {
  final ButtonType type;
  final VoidCallback? onTap;
  final EdgeInsetsGeometry? padding;
  final String label;
  final bool isActive;

  const QmButton.primary({
    super.key,
    this.onTap,
    required this.label,
    this.padding,
    this.isActive = true,
  }) : type = ButtonType.primary;

  const QmButton.secondary({
    super.key,
    this.onTap,
    required this.label,
    this.padding,
    this.isActive = true,
  }) : type = ButtonType.secondary;

  @override
  State<QmButton> createState() => _QmButtonState();
}

class _QmButtonState extends State<QmButton> {
  bool isLoading = false;
  late final Color backgroundColor;
  late final Color textColor;

  @override
  void initState() {
    super.initState();
    switch (widget.type) {
      case ButtonType.primary:
        backgroundColor = AppColors.qmBlueColor;
        textColor = AppColors.qmWhiteColor;
      case ButtonType.secondary:
        backgroundColor = AppColors.qmWhiteColor;
        textColor = AppColors.qmBlackColor;
    }
  }

  Future<void> callBack() async {
    setState(() {
      isLoading = true;
    });

    widget.onTap?.call();
    setState(() {
      isLoading = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: widget.padding ?? EdgeInsets.zero,
      child: Row(
        children: [
          Expanded(
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                minimumSize: const Size(double.infinity, 58.0),
                disabledBackgroundColor: backgroundColor.withOpacity(0.4),
                disabledForegroundColor: textColor.withOpacity(0.4),
                foregroundColor: textColor,
                backgroundColor: backgroundColor,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0)),
              ),
              onPressed: widget.isActive ? () => callBack() : null,
              child: isLoading
                  ? CircularProgressIndicator(
                color: textColor,
              )
                  : Text(
                widget.label,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
