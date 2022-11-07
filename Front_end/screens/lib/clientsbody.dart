import 'package:flutter/material.dart';

class ClientsBody extends StatelessWidget {
  const ClientsBody({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width,
        alignment: Alignment.centerLeft,
        color: Colors.white,
        padding: EdgeInsets.only(left: 15, right: 15),
        child: Column(
          children: [
            Container(
              width: double.infinity,
              child: const Text(
                "All Products",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: const Icon(
                      Icons.filter_alt_outlined,
                      color: Colors.black,
                    )),
                Container(
                  margin: const EdgeInsets.only(left: 10),
                  child: const Text(
                    "Filter",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                  ),
                ),
              ],
            ),
          ],
        ));
  }
}
