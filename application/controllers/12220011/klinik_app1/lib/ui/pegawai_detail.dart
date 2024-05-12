import 'package:flutter/material.dart';
import '../model1/pegawai.dart';
 
class PegawaiDetail extends StatefulWidget {
final Pegawai pegawai; 

const PegawaiDetail({super.key, required this.pegawai});

@override
State<PegawaiDetail> createState() => _PegawaiDetailState();
 } 
class _PegawaiDetailState extends State<PegawaiDetail> {
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(title: Text("Data Rumah Sakit")),
         body: Column( 
         children: [
         SizedBox(height: 20),
         Text(
           "Id Pegawai : ${widget.pegawai.idpegawai}",
           style: TextStyle(fontSize: 20),
           ),
SizedBox(height: 20),
 Row(
   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
   children: [
     ElevatedButton( 
       onPressed: () {},
      style:
       ElevatedButton.styleFrom(backgroundColor: Colors.green),
       child: const Text("Ubah")),
       ElevatedButton(
       onPressed: () {},
       style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
        child: const Text("Hapus")),
         ],
         ), 
         SizedBox(height: 20),
         Text(
           "NIP Pegawai : ${widget.pegawai.nip}",
           style: TextStyle(fontSize: 20),
           ),

SizedBox(height: 20),
 Row(
   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
   children: [
     ElevatedButton( 
       onPressed: () {},
      style:
       ElevatedButton.styleFrom(backgroundColor: Colors.green),
       child: const Text("Ubah")),
       ElevatedButton(
       onPressed: () {},
       style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
        child: const Text("Hapus")),
         ],
         ),
         
         SizedBox(height: 20),
         Text(
           "Nama Pegawai : ${widget.pegawai.namaPegawai}",
           style: TextStyle(fontSize: 20),
           ),

SizedBox(height: 20),
 Row(
   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
   children: [
     ElevatedButton( 
       onPressed: () {},
      style:
       ElevatedButton.styleFrom(backgroundColor: Colors.green),
       child: const Text("Ubah")),
       ElevatedButton(
       onPressed: () {},
       style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
        child: const Text("Hapus")),
         ],
         ),
  
         SizedBox(height: 20),
         Text(
           "Tanggal Lahir Pegawai : ${widget.pegawai.tanggal_lahir}",
           style: TextStyle(fontSize: 20),
           ),

SizedBox(height: 20),
 Row(
   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
   children: [
     ElevatedButton( 
       onPressed: () {},
      style:
       ElevatedButton.styleFrom(backgroundColor: Colors.green),
       child: const Text("Ubah")),
       ElevatedButton(
       onPressed: () {},
       style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
        child: const Text("Hapus")),
         ],
         ),
        
         SizedBox(height: 20),
         Text(
           "Nomor Telepon Pegawai : ${widget.pegawai.nomor_telepon}",
           style: TextStyle(fontSize: 20),
           ),

SizedBox(height: 20),
 Row(
   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
   children: [
     ElevatedButton( 
       onPressed: () {},
      style:
       ElevatedButton.styleFrom(backgroundColor: Colors.green),
       child: const Text("Ubah")),
       ElevatedButton(
       onPressed: () {},
       style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
        child: const Text("Hapus")),
         ],
         ),
      
         SizedBox(height: 20),
         Text(
           "Email Pegawai : ${widget.pegawai.email}",
           style: TextStyle(fontSize: 20),
           ),

SizedBox(height: 15),
 Row(
   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
   children: [
     ElevatedButton( 
       onPressed: () {},
      style:
       ElevatedButton.styleFrom(backgroundColor: Colors.green),
       child: const Text("Ubah")),
       ElevatedButton(
       onPressed: () {},
       style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
        child: const Text("Hapus")),
         ],
         ),
        
         SizedBox(height: 15),
         Text(
           "Password Pegawai : ${widget.pegawai.password}",
           style: TextStyle(fontSize: 20),
           ),

SizedBox(height: 15),
 Row(
   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
   children: [
     ElevatedButton( 
       onPressed: () {},
      style:
       ElevatedButton.styleFrom(backgroundColor: Colors.green),
       child: const Text("Ubah")),
       ElevatedButton(
       onPressed: () {},
       style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
        child: const Text("Hapus")),
         ],
         )
         ],
         ),
         );
         } 
        }