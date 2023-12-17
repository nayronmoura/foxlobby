import 'package:flutter/material.dart';

class ChooseScreen extends StatefulWidget {
  const ChooseScreen({super.key});

  @override
  State<ChooseScreen> createState() => _ChooseScreenState();
}

class _ChooseScreenState extends State<ChooseScreen> {
  int id = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            DropdownButton(
                value: id,
                items: const [
                  DropdownMenuItem(child: Text("Foxy 1"), value: 1),
                  DropdownMenuItem(child: Text("Item 2"), value: 2),
                  DropdownMenuItem(child: Text("Item 3"), value: 3),
                ],
                onChanged: (value) {
                  id = value ?? 0;
                  setState(() {});
                }),
            TextButton(onPressed: () {}, child: Text("Ok"))
          ],
        ),
      ),
    );
  }
}
