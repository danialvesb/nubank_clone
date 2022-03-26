import 'package:flutter/material.dart';

class NeumorphismButton extends StatefulWidget {
  final double? width;
  final double? height;
  final Widget child;
  final EdgeInsetsGeometry? padding;
  final BorderRadiusGeometry? borderRadius;
  final Color? primaryColor;
  final Color? elevatedColor;

  const NeumorphismButton({
    Key? key,
    this.width,
    this.height,
    this.padding,
    this.primaryColor = Colors.white,
    this.borderRadius,
    this.elevatedColor,
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
      onTapDown: (_) {
        //Evento disparado quando o usuário clica na tela
        print('onTapDown');
        setIsElevated(true);
      },
      onTapCancel: () {
        //Evento disparado quando o usuário para de clicar na tela
        print('onTapCancel');
        setIsElevated(false);
      },
      onTapUp: (_) {
        //Evento disparado quando o usuário para de clicar na tela
        print('onTapDown');
        setIsElevated(false);
      },
      onLongPress: () {
        print('onLongPress');
        setIsElevated(true);
      },
      onLongPressEnd: (_) {
        print('onLongPressCancel');
        setIsElevated(false);
      },
      onLongPressMoveUpdate: (_) {
        print('onLongPressMoveUpdate');
        setIsElevated(false);
      },
      child: AnimatedContainer(
        width: widget.width,
        height: widget.height,
        duration: const Duration(milliseconds: 300),
        padding: widget.padding,
        decoration: BoxDecoration(
          borderRadius: widget.borderRadius,
          color: _isElevated
              ? widget.elevatedColor ?? Colors.grey[200]
              : widget.primaryColor,
        ),
        child: widget.child,
      ),
    );
  }
}
