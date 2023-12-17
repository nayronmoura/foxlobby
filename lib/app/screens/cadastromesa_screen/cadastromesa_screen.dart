import 'package:flutter/material.dart';

class CadastromesaScreen extends StatelessWidget {
  const CadastromesaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Center(
          child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 10),
            const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage(
                "assets/images/logo.png",
              ),
            ),
            const SizedBox(height: 10),
            const Text("nome da mesa",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            const Text("10 lugares"),
            const SizedBox(height: 20),
            const Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce aliquet, justo a fringilla tristique, urna leo cursus velit, a tristique ligula arcu eget justo. Sed non metus ut mi convallis eleifend. Proin nec nunc a sapien ullamcorper tristique. Integer nec justo ac metus accumsan suscipit eu a urna. Vestibulum gravida, elit at fermentum sollicitudin, orci justo laoreet libero, ac vestibulum quam nisl in nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Sed at tellus ac arcu hendrerit varius. Nam dignissim, dolor non malesuada sagittis, libero justo posuere tortor, eu venenatis purus turpis nec metus. "),
            const Spacer(),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20),
              child: ElevatedButton(
                  onPressed: () {}, child: const Text("Registrar")),
            ),
          ],
        ),
      )),
    ));
  }
}
