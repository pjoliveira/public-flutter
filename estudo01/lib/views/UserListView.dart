import 'package:estudo01/data/data_users.dart';
import 'package:flutter/material.dart';

class UserListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const users = {...DATA_USERS};

    return Scaffold(
        appBar: AppBar(
          title: Text('Lista de Usuarios'),
        ),
        body: ListView.builder(
          itemCount: users.length,
          itemBuilder: (ctx, i) => Text(users.values.elementAt(i).nome),
        ));
  }
}
