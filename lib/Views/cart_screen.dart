import 'package:flutter/material.dart';
import 'package:flutterhackathonapp/Views/payment_screen.dart';

class CartScreen extends StatefulWidget {
  const CartScreen({Key? key}) : super(key: key);

  @override
  State<CartScreen> createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        elevation: 0,
        title: const Text(
          'Cart',
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.search,
              color: Color(0xf0212224),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 10),
            child: const CircleAvatar(
              backgroundImage: AssetImage('assets/avatar.png'),
              radius: 30,
            ),
          )
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView(
              padding: const EdgeInsets.only(top: 10),
              children: [
                Container(
                  margin: const EdgeInsets.only(bottom: 10),
                  child: ListTile(
                    leading: Image.asset('assets/cart1.png'),
                    title: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Hawaian Shirt',
                          style:
                              TextStyle(color: Color(0xf0212224), fontSize: 16),
                        ),
                        Text(
                          'Sandy Williams',
                          style:
                              TextStyle(color: Color(0xf0D6D6D6), fontSize: 14),
                        ),
                      ],
                    ),
                    trailing: const Text(
                      '25.99',
                      style: TextStyle(
                        color: Color(0xf0FE2550),
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 10),
                  child: ListTile(
                    leading: Image.asset('assets/cart1.png'),
                    title: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Hawaian Shirt',
                          style:
                              TextStyle(color: Color(0xf0212224), fontSize: 16),
                        ),
                        Text(
                          'Sandy Williams',
                          style:
                              TextStyle(color: Color(0xf0D6D6D6), fontSize: 14),
                        ),
                      ],
                    ),
                    trailing: const Text(
                      '25.99',
                      style: TextStyle(
                        color: Color(0xf0FE2550),
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 10),
                  child: ListTile(
                    leading: Image.asset('assets/cart1.png'),
                    title: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Hawaian Shirt',
                          style:
                              TextStyle(color: Color(0xf0212224), fontSize: 16),
                        ),
                        Text(
                          'Sandy Williams',
                          style:
                              TextStyle(color: Color(0xf0D6D6D6), fontSize: 14),
                        ),
                      ],
                    ),
                    trailing: const Text(
                      '25.99',
                      style: TextStyle(
                        color: Color(0xf0FE2550),
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 10),
                  child: ListTile(
                    leading: Image.asset('assets/cart1.png'),
                    title: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Hawaian Shirt',
                          style:
                              TextStyle(color: Color(0xf0212224), fontSize: 16),
                        ),
                        Text(
                          'Sandy Williams',
                          style:
                              TextStyle(color: Color(0xf0D6D6D6), fontSize: 14),
                        ),
                      ],
                    ),
                    trailing: const Text(
                      '25.99',
                      style: TextStyle(
                        color: Color(0xf0FE2550),
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 10),
                  child: ListTile(
                    leading: Image.asset('assets/cart1.png'),
                    title: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Hawaian Shirt',
                          style:
                              TextStyle(color: Color(0xf0212224), fontSize: 16),
                        ),
                        Text(
                          'Sandy Williams',
                          style:
                              TextStyle(color: Color(0xf0D6D6D6), fontSize: 14),
                        ),
                      ],
                    ),
                    trailing: const Text(
                      '25.99',
                      style: TextStyle(
                        color: Color(0xf0FE2550),
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 10),
                  child: ListTile(
                    leading: Image.asset('assets/cart1.png'),
                    title: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Hawaian Shirt',
                          style:
                              TextStyle(color: Color(0xf0212224), fontSize: 16),
                        ),
                        Text(
                          'Sandy Williams',
                          style:
                              TextStyle(color: Color(0xf0D6D6D6), fontSize: 14),
                        ),
                      ],
                    ),
                    trailing: const Text(
                      '25.99',
                      style: TextStyle(
                        color: Color(0xf0FE2550),
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 10),
                  child: ListTile(
                    leading: Image.asset('assets/cart1.png'),
                    title: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Hawaian Shirt',
                          style:
                              TextStyle(color: Color(0xf0212224), fontSize: 16),
                        ),
                        Text(
                          'Sandy Williams',
                          style:
                              TextStyle(color: Color(0xf0D6D6D6), fontSize: 14),
                        ),
                      ],
                    ),
                    trailing: const Text(
                      '25.99',
                      style: TextStyle(
                        color: Color(0xf0FE2550),
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 10),
                  child: ListTile(
                    leading: Image.asset('assets/cart1.png'),
                    title: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Hawaian Shirt',
                          style:
                              TextStyle(color: Color(0xf0212224), fontSize: 16),
                        ),
                        Text(
                          'Sandy Williams',
                          style:
                              TextStyle(color: Color(0xf0D6D6D6), fontSize: 14),
                        ),
                      ],
                    ),
                    trailing: const Text(
                      '25.99',
                      style: TextStyle(
                        color: Color(0xf0FE2550),
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 10),
                  child: ListTile(
                    leading: Image.asset('assets/cart1.png'),
                    title: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Hawaian Shirt',
                          style:
                              TextStyle(color: Color(0xf0212224), fontSize: 16),
                        ),
                        Text(
                          'Sandy Williams',
                          style:
                              TextStyle(color: Color(0xf0D6D6D6), fontSize: 14),
                        ),
                      ],
                    ),
                    trailing: const Text(
                      '25.99',
                      style: TextStyle(
                        color: Color(0xf0FE2550),
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 10),
                  child: ListTile(
                    leading: Image.asset('assets/cart1.png'),
                    title: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Hawaian Shirt',
                          style:
                              TextStyle(color: Color(0xf0212224), fontSize: 16),
                        ),
                        Text(
                          'Sandy Williams',
                          style:
                              TextStyle(color: Color(0xf0D6D6D6), fontSize: 14),
                        ),
                      ],
                    ),
                    trailing: const Text(
                      '25.99',
                      style: TextStyle(
                        color: Color(0xf0FE2550),
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(
              right: 10,
              top: 10,
              left: 10,
              bottom: 10,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  children: const [
                    Text(
                      'Total: ',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 20,
                      ),
                    ),
                    Text(
                      '25.99',
                      style: TextStyle(
                        color: Colors.pink,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                        const Color(0xf0FE2550),
                      )),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const PaymentScreen(),
                          ),
                        );
                      },
                      child: const Text('Pay Now'),
                    )
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
