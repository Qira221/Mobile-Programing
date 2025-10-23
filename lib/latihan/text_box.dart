import 'package:flutter/material.dart';

class TextBoxPage extends StatefulWidget {
  
  const TextBoxPage({super.key});
  
  @override
  State<TextBoxPage> createState() => _TextBoxPageState();
}

class _TextBoxPageState extends State<TextBoxPage> {
  bool _showpassword = true;
  final TextEditingController _namacontroller =TextEditingController();
  final TextEditingController _passwordcontroller =TextEditingController();
  final TextEditingController _tanggallahir =TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar (title: Text("Text box flutter")),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,

          spacing: 8,
          children: [
            Text("Nama :"),
          //text field nama lengkap
          TextField(
            controller: _namacontroller,
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.person),//icon awal
              hintText: "Masukkan Nama Lengkap",
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(50)
              )
            ),
          ),
          Text("Kata Sandi :"),
          TextField(
            controller: _passwordcontroller,
            obscureText: _showpassword,//menyembunyikan
            decoration: InputDecoration(
              suffixIcon: IconButton(onPressed: () {
                setState(() {
                  _showpassword = !_showpassword;
                });
              }, icon: Icon(
                _showpassword ? Icons.remove_red_eye : Icons.visibility_off)),
              prefixIcon: Icon(Icons.lock),
              hintText: "Masukkan Kata Sandi",
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(50)
              )
            ),
          ),
          //inputan tanggal
          Text("Tanggal Lahir"),
          TextField(
             controller: _tanggallahir,
            decoration: 
          InputDecoration(
            suffixIcon: Icon(Icons.calendar_month),
            hintText: "dd-mm-yyyy",
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(50))
          ),
          onTap: ()async {
            DateTime? pilihTanggal= await showDatePicker(
              context: context
            , firstDate: DateTime(2000),
             lastDate: DateTime(2050),
             initialDate: DateTime.now());
             //cek tanggal
             if(pilihTanggal !=null) {
               setState(() {
                 _tanggallahir.text = '${pilihTanggal.day}-${pilihTanggal.month}-${pilihTanggal.year}';
               });
             }
          },
          ),



          SizedBox(height: 5,),
          ElevatedButton(onPressed: () {print(_namacontroller.text);
          (print(_passwordcontroller.value))
          ;}, child: Text("Simpan"))
        ],),
      )
    );
  }
}