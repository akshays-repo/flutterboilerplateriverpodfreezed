import 'package:email_validator/email_validator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/app/widget/connectivty_snackbar.dart';
import 'package:flutter_boilerplate/features/auth/widget/Forgot_Screen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  String? isValidEmail;
  String? isValidPassword;

  @override
  void dispose() {
    super.dispose();
    emailController.dispose();
  }

  checkIsMailValidate() {
    final bool isValid = EmailValidator.validate(emailController.text);
    if (!isValid) {
      setState(() {
        isValidEmail = "Invalid email";
      });
    }
  }

  checkIsPasswordValid() {
    final bool isValid = passwordController.text.isNotEmpty;
    if (!isValid) {
      setState(() {
        isValidPassword = "Invalid password";
      });
    }
  }

  handleSubmit() {
    checkIsMailValidate();
    checkIsPasswordValid();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Login Page"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            const ConnectivitySnackbar(),
            const SizedBox(
              height: 10,
            ),
            Padding(
              //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: TextField(
                controller: emailController,
                key: const Key('email'),
                decoration: InputDecoration(
                    border: const OutlineInputBorder(),
                    labelText: 'Email',
                    errorText: isValidEmail,
                    hintText: 'Enter valid email id as abc@gmail.com'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 15.0, right: 15.0, top: 15, bottom: 0),
              //padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(
                key: const Key('password'),
                controller: passwordController,
                obscureText: true,
                decoration: InputDecoration(
                    errorText: isValidPassword,
                    border: const OutlineInputBorder(),
                    labelText: 'Password',
                    hintText: 'Enter secure password'),
              ),
            ),
            TextButton(
              onPressed: () {
                //TODO FORGOT PASSWORD SCREEN GOES HERE
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => const ForgotPassword()));
              },
              child: const Text(
                'Forgot Password',
                style: TextStyle(color: Colors.blue, fontSize: 15),
              ),
            ),
            Container(
              height: 50,
              width: 250,
              decoration: BoxDecoration(
                  color: Colors.blue, borderRadius: BorderRadius.circular(20)),
              child: TextButton(
                onPressed: () {
                  handleSubmit();
                },
                child: const Text(
                  'Login',
                  style: TextStyle(color: Colors.white, fontSize: 25),
                  key: Key('login_button'),
                ),
              ),
            ),
            const SizedBox(
              height: 130,
            ),
            const Text('New User? Create Account')
          ],
        ),
      ),
    );
  }
}
