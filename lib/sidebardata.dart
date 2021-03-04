import 'package:flutter/material.dart';
import 'package:flutter_admin_scaffold/admin_scaffold.dart';

class SideBarDataInput extends StatelessWidget {
  //const SideBarDataInput({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AdminScaffold(
      body: Container(
        color: Colors.pink,
      ),
      // ignore: missing_required_param
      sideBar: SideBar(
        items: const [
          MenuItem(
            title: 'Dashbord',
            route: '/',
            icon: Icons.dashboard,
          ),
          MenuItem(
            title: "Top Level",
            icon: Icons.file_copy,
          )
        ],
      ),
    );
  }
}
