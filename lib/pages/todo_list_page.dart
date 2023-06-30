import 'package:flutter/material.dart';

class TodoListPage extends StatelessWidget {
  TodoListPage({super.key});

  final TextEditingController emailController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              TextField(
                controller: emailController,
                decoration: const InputDecoration(labelText: 'E-mail'),

                //obscureText: true,
              ),
              ElevatedButton(
                onPressed: null,
                child: Text('Entrar'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
