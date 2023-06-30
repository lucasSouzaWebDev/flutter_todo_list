import 'package:flutter/material.dart';

class TodoListPage extends StatelessWidget {
  TodoListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Row(
            children: [
              const Expanded(
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Adicione uma tarefa',
                      hintText: 'Ex: Estudar Flutter'),
                ),
              ),
              const SizedBox(
                width: 8,
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Text('+'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
