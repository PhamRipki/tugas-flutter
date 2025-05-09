import 'package:flutter/material.dart';
import 'cart_screen.dart';

class DashboardScreen extends StatefulWidget {
  const DashboardScreen({super.key});

  @override
  _DashboardScreenState createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  final TextEditingController _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard Screen"),
      ),
      body: Column(
        children: [
          TextField(
            controller: _controller,
            decoration: const InputDecoration(
              hintText: 'Enter quantity',
            ),
          ),
          const SizedBox(height: 16),
          ElevatedButton(
            onPressed: () {
              if (_controller.text.isNotEmpty) {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CartScreen(
                      jumlahBarang: _controller.text,
                    ),
                  ),
                );
              }
            },
            child: const Text("Checkout"),
          ),
          const SizedBox(height: 28),
          ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text("Kembali"),
          ),
        ],
      ),
    );
  }
}