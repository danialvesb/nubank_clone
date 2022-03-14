import 'package:flutter/material.dart';

class NeumorphismButton extends StatefulWidget {
  final double? width;
  final double? height;
  final Widget child;

  const NeumorphismButton({
    Key? key,
    this.width,
    this.height,
    required this.child,
  }) : super(key: key);

  @override
  _NeumorphismButtonState createState() => _NeumorphismButtonState();
}

class _NeumorphismButtonState extends State<NeumorphismButton> {
  bool _isElevated = false;

  void setIsElevated(value) {
    setState(() {
      _isElevated = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTapDown: (_) => setIsElevated(true),
      onTapUp: (_) => setIsElevated(false),
      child: AnimatedContainer(
        width: widget.width,
        height: widget.height,
        duration: const Duration(milliseconds: 300),
        decoration:
            BoxDecoration(color: _isElevated ? Colors.grey[200] : Colors.white),
        child: widget.child,
      ),
    );
  }
}
