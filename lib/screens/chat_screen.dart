import 'package:chat_gp/widgets/my_app_bar.dart';
import 'package:chat_gp/widgets/text_and_voice_field.dart';
import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const MyAppBar(),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: 30,
              itemBuilder: (context, index) => Text(
                'Data List',
              ),
            ),
          ),
          Padding(
            padding:  EdgeInsets.all(12.0),
            child:  TextAndVoiceField(),
          ),
          SizedBox(height: 10,)
        ],
      ),
    );
  }
}
