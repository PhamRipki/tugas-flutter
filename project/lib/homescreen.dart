import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 200, 200, 200),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 80, 55, 196),
        title: const Text("BIODATA"),
      ),
      body: Container(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: const [
                Icon(Icons.person),
                Text("Naufal Azaria Sumpeno Putra"),
              ],
            ),
            const SizedBox(height: 8),
            const Text(
                "Tempat, Tanggal Lahir: Surakarta, 18 April 2000\n"
                "Alamat: Jl. Semen romo No. 11, Cemani\n"
                "Jenis Kelamin: Laki-laki\n"
                "Status: Lajang\n"
                "Agama: Islam\n"
                "Kewarganegaraan: Indonesia"),
            const SizedBox(height: 8),
            const Text(
                "Jurusan: Sistem Informasi\n"
                "Universitas: Universitas Duta Bangsa Surakarta\n"
                "Hobi: Workout, Editing, Movies, Photography"),
            const SizedBox(height: 8),
            const Text(
                "Prestasi: Kompetisi Pidato Bahasa Inggris tingkat Universitas dan Lomba Fotografi dan Film Pendek tingkat SMA\n"
                "Alamat Email: naufal.putra50@gmail.com\n"
                "Nomor Telepon: 081229853525"),
          ],
        ),
      ),
    );
  }
}