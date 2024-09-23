import 'package:flutter/material.dart';

class BloctCounterScreen extends StatelessWidget {
  const BloctCounterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bloc Counter'),
        actions: [
          IconButton(onPressed: () {
            
          }, icon: const Icon(Icons.refresh_rounded))
        ],
      ),

      body: Center(
        child: const Text('Counter value: xxx'),
      ),

      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            //el herotag es solo para que sepa que son botones diferentes
            heroTag: '1',
            child: const Text('+3'),
            onPressed: () => {}),

            const SizedBox(height: 15,),

          FloatingActionButton(
            //el herotag es solo para que sepa que son botones diferentes
            heroTag: '2',
            child: const Text('+2'),
            onPressed: () => {}),

            const SizedBox(height: 15,),

          FloatingActionButton(
            //el herotag es solo para que sepa que son botones diferentes
            heroTag: '3',
            child: const Text('+1'),
            onPressed: () => {})
        ],
      ),

    );
  }
}