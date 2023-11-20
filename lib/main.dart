import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,

      ),
      home: ADD(),
    );
  }
}

class ADD extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text('ANIMAL'),
      ),
      body: Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => ADDANIMAL()),
            );
          },
          child: Text('Add Animal'),
        ),
            ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => VIEWANIMAL()),
            );
          },
          child: Text('View Animal'),
        ),
            ElevatedButton(
              onPressed: () {},
              child: Text('Save'),
            ),
      ],
      ),
      ),
    );
  }
}

class ADDANIMAL extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ADDANIMAL'),
      ),
      body: Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  title: TextFormField(
                    decoration: const InputDecoration(
                      border: UnderlineInputBorder(),
                      labelText: 'ANIMALNAME',
                    ),
                  ),

                )),

          ],
        ),


      ),
    );
  }
}
class VIEWANIMAL extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('VIEWANIMAL'),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Image.network('https://www.pngkey.com/png/detail/230-2301779_animal-card-design-animal-card.png'),
            title: Text('Elephant'),
          ),
          ListTile(
            leading: Image.network('https://www.pngkey.com/png/detail/230-2301779_animal-card-design-animal-card.png'),
            title: Text('Lion'),
          ),
          ListTile(
            leading: Image.network('https://www.pngkey.com/png/detail/230-2301779_animal-card-design-animal-card.png'),
            title: Text('Tiger'),
          ),
          ListTile(
            leading: Image.network('https://www.pngkey.com/png/detail/230-2301779_animal-card-design-animal-card.png'),
            title: Text('Leopard'),
          ),
          ListTile(
            leading: Image.network('https://www.pngkey.com/png/detail/230-2301779_animal-card-design-animal-card.png'),
            title: Text('Rhino'),
          ),
          ListTile(
            leading: Image.network('https://www.pngkey.com/png/detail/230-2301779_animal-card-design-animal-card.png'),
            title: Text('Giraffe'),
          ),
          ListTile(
            leading: Image.network('https://www.pngkey.com/png/detail/230-2301779_animal-card-design-animal-card.png'),
            title: Text('Cheetah'),
          ),
          ListTile(
            leading: Image.network('https://www.pngkey.com/png/detail/230-2301779_animal-card-design-animal-card.png'),
            title: Text('Camel'),
          ),
          ListTile(
            leading: Image.network('https://www.pngkey.com/png/detail/230-2301779_animal-card-design-animal-card.png'),
            title: Text('Zebra'),
          ),
          ListTile(
            leading: Image.network('https://www.pngkey.com/png/detail/230-2301779_animal-card-design-animal-card.png'),
            title: Text('Goat'),
          ),
          ListTile(
            leading: Image.network('https://www.pngkey.com/png/detail/230-2301779_animal-card-design-animal-card.png'),
            title: Text('Bear'),
          ),
          ListTile(
            leading: Image.network('https://www.pngkey.com/png/detail/230-2301779_animal-card-design-animal-card.png'),
            title: Text('Cow'),
          ),
          ListTile(
            leading: Image.network('https://www.pngkey.com/png/detail/230-2301779_animal-card-design-animal-card.png'),
            title: Text('Deer'),
          ),
        ],
      ),
    );
  }
}
