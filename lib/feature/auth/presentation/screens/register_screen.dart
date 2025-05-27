import 'package:flutter/material.dart';

import '../../../../core/widgets/custom_text_field.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(left: 20, right: 20, top: 100),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Create Account',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            Text(
              'Please login with registered account',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w300,
                color: Colors.grey,
              ),
            ),
            SizedBox(height: 20),
            Text('Email'),
            SizedBox(height: 10),
            CustomTextField(
              hintText: 'Enter your email',
              prefixIcon: Icon(Icons.email_outlined),
            ),
            SizedBox(height: 20),
            Text('Password'),
            SizedBox(height: 10),
            CustomTextField(
              hintText: 'Enter your password',
              prefixIcon: Icon(Icons.lock_outline),
              suffixIcon: Icon(Icons.visibility_outlined),
            ),
            TextButton(onPressed: () {}, child: Text('Forgot Password?')),
            SizedBox(height: 50),
            InkWell(
              onTap: () {},
              child: Container(
                padding: EdgeInsets.all(15),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xff514eb7),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    'Create Account',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
