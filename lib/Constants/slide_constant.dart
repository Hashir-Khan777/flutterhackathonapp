import 'package:flutter/material.dart';

slideConstant(context, {image, index, about, boldText}) {
  return Stack(
    children: [
      SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Image.asset(image, fit: BoxFit.cover),
      ),
      Positioned(
        right: 21,
        left: 21,
        top: MediaQuery.of(context).size.height * 0.5,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                const Text(
                  'NO',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 17.55,
                      decoration: TextDecoration.underline),
                ),
                Text(
                  index,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 51.8421,
                  ),
                )
              ],
            ),
            const Text(
              'Featured',
              style: TextStyle(
                color: Color(0xf0FE2550),
                fontSize: 24,
                fontWeight: FontWeight.w400,
              ),
            ),
            const Text(
              'Tailored',
              style: TextStyle(
                color: Colors.white,
                fontSize: 51.8421,
                fontWeight: FontWeight.w400,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Flexible(
                  child: RichText(
                    text: TextSpan(
                      children: <TextSpan>[
                        TextSpan(
                          text: '$boldText ',
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: about,
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
            Container(
              margin: const EdgeInsets.only(top: 21),
              width: MediaQuery.of(context).size.width,
              child: ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(
                    Colors.transparent,
                  ),
                  shape: MaterialStateProperty.all(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(7.0),
                      side: const BorderSide(color: Colors.white),
                    ),
                  ),
                  elevation: MaterialStateProperty.all<double?>(0),
                ),
                child: Container(
                  margin: const EdgeInsets.only(top: 18, bottom: 18),
                  child: const Text(
                    'Shop Now',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      )
    ],
  );
}
