import 'package:flutter/material.dart';
import 'package:proyek1/screens/cart/components/check_out_card.dart';
import 'package:proyek1/screens/notification/components/check_notif.dart';
import 'notif_card.dart';

class Body extends StatefulWidget {
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: Column(
        children: [
          CheckNotif(),
          // SizedBox(height: 20),
          Text("20 MAR 2022"),
          CartCard(
            text: "Telah dibuka pendaftaran Sekretaris Desa",
            text1: "18:47",
            press: () => {},
          ),
          CartCard(
            text: "Vaksinasi dosis 2 Sinovac",
            text1: "11:04",
            press: () {},
          ),
          CartCard(
            text: "Diskon pembayaraan PBB bulan Maret",
            text1: "09:12",
            press: () {},
          ),
          Text("15 MAR 2022"),
          CartCard(
            text: "Pesan anda telah dibalas oleh admin",
            text1: "14:15",
            press: () {},
          ),
          CartCard(
            text: "Pesan anda telah dibalas oleh admin",
            text1: "08:45",
            press: () {},
          ),
          Text("29 FEB 2022"),
          CartCard(
            text: "Calon Kepala Desa baru Tanggul Kudung",
            text1: "20:01",
            press: () {},
          ),
        ],
      ),
    );
  }
}
