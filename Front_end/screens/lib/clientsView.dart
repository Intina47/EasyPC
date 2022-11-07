import 'package:flutter/material.dart';
import 'package:helloflutter/clientsbody.dart';
import 'package:helloflutter/sidebar.dart';

class ClientsView extends StatefulWidget {
  const ClientsView({super.key});
  @override
  // ignore: library_private_types_in_public_api
  _ClientsViewState createState() => _ClientsViewState();
}

class _ClientsViewState extends State<ClientsView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: SideBar(), appBar: buildAppBar(), body: const ClientsBody());
  }

  AppBar buildAppBar() {
    return AppBar(
      title: const Text('EasyPC',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
            fontWeight: FontWeight.bold,
          )),
      backgroundColor: const Color.fromARGB(102, 90, 135, 193),
      elevation: 1,
      actions: <Widget>[
        IconButton(
          icon: const Icon(Icons.shopping_cart),
          onPressed: () {},
        ),
      ],
    );
  }
}
