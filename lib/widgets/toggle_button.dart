import 'package:chat_gp/widgets/text_and_voice_field.dart';
import 'package:flutter/material.dart';

class ToggleButton extends StatefulWidget {
  final InputMode _inputMode;
  const ToggleButton({super.key, required InputMode inputMode}) : _inputMode = inputMode;

  @override
  State<ToggleButton> createState() => _ToggleButtonState();
}

class _ToggleButtonState extends State<ToggleButton> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: Theme.of(context).colorScheme.secondary,
        foregroundColor: Theme.of(context).colorScheme.onSecondary,
        shape: CircleBorder(),
        padding: EdgeInsets.all(15),
      ),
      onPressed: () {},
      child: Icon(widget._inputMode == InputMode.text ? Icons.send : Icons.mic),
    );
  }
}
