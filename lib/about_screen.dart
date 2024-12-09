import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[900],
        title: const Text(
          "About / Credit",
          style: TextStyle(
            color: Colors.white,
              ),),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Text(
              "About the App",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              "Ini adalah aplikasi catur yang dibuat untuk menuntaskan tugas akhir mobile developement",
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            const SizedBox(height: 40),
            const Text(
              "Contributors:",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              "- Rezky Ramadhan - Programmer Utama\n"
              "- Ibnu Nabil Nur Ihsan - UI/UX Designer, Programmer Sampingan\n"
              "- Milki Dwi Putra - Project Manager, Programmer Sampingan\n"
              "- Dewi Lestari - Analisis Sistem, Programmer Sampingan",
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            const SizedBox(height: 20),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pop(context); // Kembali ke layar sebelumnya
                },
                child: const Text("Back to Home"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
