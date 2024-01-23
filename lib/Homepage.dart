import 'package:flutter/material.dart';

class LoginUi extends StatelessWidget {
  const LoginUi({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: const Text('Create Ui'),
        backgroundColor: Colors.lightBlue,
      ),
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(
              height: 30,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image(
                  image: AssetImage('assets/my app.png'),
                  width: 100,
                  height: 100,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Create ',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                    Text(
                      'Ui',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.orangeAccent,
                        fontStyle: FontStyle.italic,
                      ),
                      textAlign: TextAlign.start,
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            const Center(
              child: Text(
                'Login',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),
            const Center(
              child: Text(
                'Continue your design journey with Clarity.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'Email',
                  fillColor: Colors.white,
                  filled: true,
                  prefixIcon: const Icon(
                    Icons.email_outlined,
                    color: Colors.blueGrey,
                  ),
                  focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.white),
                      borderRadius: BorderRadius.circular(10)),
                  enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.white),
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: ''
                      'Password',
                  fillColor: Colors.white,
                  filled: true,
                  prefixIcon: const Icon(
                    Icons.email_outlined,
                    color: Colors.blueGrey,
                  ),
                  focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.white),
                      borderRadius: BorderRadius.circular(10)),
                  enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.white),
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.indigo,
              ),
              child: const Center(
                child: Text(
                  'Login',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Dont have an account? ',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                    fontStyle: FontStyle.italic,
                  ),
                ),
                Text(
                  'Signup ',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.blue,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
