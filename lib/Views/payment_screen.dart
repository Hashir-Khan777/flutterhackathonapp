import 'package:flutter/material.dart';

class PaymentScreen extends StatelessWidget {
  const PaymentScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          width: MediaQuery.of(context).size.width * 0.8,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: const EdgeInsets.only(bottom: 10),
                width: MediaQuery.of(context).size.width * 0.2,
                height: MediaQuery.of(context).size.height * 0.12,
                decoration: const BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.all(
                    Radius.circular(100),
                  ),
                ),
                child: const Icon(
                  Icons.check,
                  size: 25,
                ),
              ),
              const Text(
                'Payment Sucessful',
                style: TextStyle(
                  fontSize: 24,
                  color: Color(0xf0212224),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Flexible(
                child: Text(
                  'Your order will be ready in 5 days, including shipping, more details and options for tracking will be sent to your email',
                  textAlign: TextAlign.center,
                  style: TextStyle(height: 2, fontSize: 17),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'Thanks!!!',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 17),
              )
            ],
          ),
        ),
      ),
    );
  }
}
