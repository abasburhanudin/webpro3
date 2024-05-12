import 'package:flutter/material.dart';
import '../model1/pegawai.dart';
import 'pegawai_detail.dart';

class PegawaiPage extends StatefulWidget {
  const PegawaiPage({super.key});

  @override 
  State<PegawaiPage> createState() => _PegawaiPageState();
} 
class _PegawaiPageState extends State<PegawaiPage> {
  @override
Widget build(BuildContext context) {
return Scaffold( 
appBar: AppBar(title: const Text("Data Rumah Sakit")),
 body: ListView(
   children: [
   GestureDetector(
    child: Card(
    child: ListTile(
    title: const Text("Pegawai"),
),
),
  onTap: (){
Pegawai pegawai = new Pegawai(namaPegawai: "Detail Pegawai");
 Navigator.push(
   context,
   MaterialPageRoute(
     builder: (context) => PegawaiDetail(pegawai: pegawai)));
   },
  ),
         ],
           ),
           );
            } 
          }