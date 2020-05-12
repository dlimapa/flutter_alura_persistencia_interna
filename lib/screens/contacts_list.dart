import 'package:flutter/material.dart';
import 'package:flutter_persistencia_interna/screens/contact_form.dart';

class ContactList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contacts"),
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              title: Text(
                "Nome",
                style: TextStyle(fontSize: 24.0),
              ),
              subtitle: Text("1000", style: TextStyle(fontSize: 16.0)),
            ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (context) => ContactForm(),),);
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
