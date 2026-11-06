
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Homepage 64B"),
        backgroundColor: const Color.fromARGB(255, 225, 87, 23),
        foregroundColor: Colors.white,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.person),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.logout),
          ),
        ],
      ),

      drawer: Drawer(
        child: ListView(
          children: [
            const UserAccountsDrawerHeader(
              accountName: Text("Rawda"),
              accountEmail: Text("rawda.afrin@gmail.com"),
            ),

            ListTile(
              title: const Text("Homepage"),
              leading: const Icon(Icons.home),
              hoverColor: Colors.lime,
              onTap: () {},
            ),

            const Divider(),

            ListTile(
              title: const Text("Settings"),
              leading: const Icon(Icons.settings),
              hoverColor: Colors.lime,
              onTap: () {},
            ),

            const Divider(),

            ListTile(
              leading: const Icon(Icons.person),
              title: const Text("Profile"),
              trailing: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.logout),
              ),
              onTap: () {},
            ),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color.fromARGB(255, 164, 103, 124),
        foregroundColor: Colors.white,
        hoverColor: Colors.amber,
        tooltip: "Write",
        shape: const CircleBorder(),
        child: const Icon(Icons.add),
      ),

      body: Row(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 20, 10, 0),
            child: TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                side: const BorderSide(),
                backgroundColor: Colors.blue,
                foregroundColor: Colors.white,
                shadowColor: Colors.amber,
                elevation: 10,
                fixedSize: const Size(100, 50),
              ),
              child: const Text("Blue"),
            ),
          ),

          Padding(
            padding: const EdgeInsets.fromLTRB(0, 20, 10, 0),
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
                foregroundColor: Colors.white,
              ),
              child: const Text("Green"),
            ),
          ),

          Padding(
            padding: const EdgeInsets.fromLTRB(0, 20, 10, 0),
            child: OutlinedButton(
              onPressed: () {},
              style: OutlinedButton.styleFrom(
                side: const BorderSide(
                  color: Colors.purple,
                  width: 2,
                ),
                foregroundColor: Colors.purple,
                backgroundColor: Colors.amber,
              ),
              child: const Text("Yellow"),
            ),
          ),
        ],
      ),
    );
  }
}
