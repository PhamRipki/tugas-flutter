import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
        actions: [
          IconButton(
            icon: const Icon(Icons.settings),
            onPressed: () {},
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Profile picture
            const Center(
              child: CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('assets/13226.jpg'),
              ),
            ),

            const SizedBox(height: 20),

            // Name
            const Center(
              child: Text(
                'Azcharia',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ),

            const SizedBox(height: 10),

            // Bio
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                'College Student | AI & Tech Enthusiast',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.grey),
              ),
            ),

            const SizedBox(height: 30),

            // Stats row
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: const [
                    Text('Posts', style: TextStyle(color: Colors.grey)),
                    SizedBox(height: 5),
                    Text('6', style: TextStyle(fontWeight: FontWeight.bold)),
                  ],
                ),
                Column(
                  children: const [
                    Text('Followers', style: TextStyle(color: Colors.grey)),
                    SizedBox(height: 5),
                    Text('982', style: TextStyle(fontWeight: FontWeight.bold)),
                  ],
                ),
                Column(
                  children: const [
                    Text('Following', style: TextStyle(color: Colors.grey)),
                    SizedBox(height: 5),
                    Text('784', style: TextStyle(fontWeight: FontWeight.bold)),
                  ],
                ),
              ],
            ),

            const SizedBox(height: 30),

            // Edit Profile Button
            Center(
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 40, vertical: 12),
                ),
                child: const Text('Edit Profile'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
