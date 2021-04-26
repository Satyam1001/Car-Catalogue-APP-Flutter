import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.lightBlue[50],
        appBar: AppBar(
          title: Center(
            child: Text(
              'Car Catalogue Homepage',
            ),
          ),
        ),
        body: Scrollbar(
          child: SingleChildScrollView(
            child: Center(
              child: Column(
                children: <Widget>[
                  Container(
                    child: Image.network(
                        "https://images.pexels.com/photos/170811/pexels-photo-170811.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"),
                  ),
                  Container(
                    child: Text(
                      'BMW Sedan',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey,
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        child: Text(
                          'View Details',
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => car()),
                          );
                        },
                      ),
                    ),
                  ),
                  Container(
                    child: Image.network(
                        "https://images.pexels.com/photos/112460/pexels-photo-112460.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"),
                  ),
                  Container(
                    child: Text(
                      'Mercedez Benz Amg',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey,
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        child: Text(
                          'View Details',
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => carr()),
                          );
                        },
                      ),
                    ),
                  ),
                  Container(
                    child: Image.network(
                        "https://images.pexels.com/photos/116675/pexels-photo-116675.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"),
                  ),
                  Container(
                    child: Text(
                      'Land Rover SUV',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey,
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        child: Text(
                          'View Details',
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => carrr()),
                          );
                        },
                      ),
                    ),
                  ),
                  Container(
                    child: Image.network(
                        "https://images.pexels.com/photos/358070/pexels-photo-358070.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"),
                  ),
                  Container(
                    child: Text(
                      'Chevrolet Corvette',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey,
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        child: Text(
                          'View Details',
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => carrrr()),
                          );
                        },
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 30.0),
                      child: Divider(
                        color: Colors.blueGrey,
                        thickness: 2,
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.blue[400],
                    child: SizedBox(
                      height: 100,
                      child: Center(
                        child: Text(
                          'Thank You For Visiting My App',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class car extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text("BMW X1"),
      ),
      body: Column(
        children: [
          Image.network(
              "https://images.pexels.com/photos/170811/pexels-photo-170811.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 80.0),
            child: Text(
              'Company Name: BMW\n\nModel Name: X1\n\nPrice: INR 45-50 Lacs\n\nSeating Capacity: 5',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.black54,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class carr extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text("Mercedez Benz Amg"),
      ),
      body: Column(
        children: [
          Image.network(
              "https://images.pexels.com/photos/112460/pexels-photo-112460.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 80.0),
            child: Text(
              'Company Name: Mercedez\n\nModel Name: Benz Amg\n\nPrice: INR 2.2-2.7 Crores\n\nSeating Capacity: 2',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.black54,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class carrr extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text("Land Rover SUV"),
      ),
      body: Column(
        children: [
          Image.network(
              "https://images.pexels.com/photos/116675/pexels-photo-116675.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 80.0),
            child: Text(
              'Company Name: Land Rover\n\nModel Name: SUV\n\nPrice: INR 59-63 Lacs\n\nSeating Capacity: 5',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.black54,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class carrrr extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text("Chevrolet Corvette"),
      ),
      body: Column(
        children: [
          Image.network(
              "https://images.pexels.com/photos/358070/pexels-photo-358070.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 80.0),
            child: Text(
              'Company Name: Chevrolet\n\nModel Name: Corvette\n\nPrice: INR 50 Lacs\n\nSeating Capacity: 2',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.black54,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
