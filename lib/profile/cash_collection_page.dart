import 'package:flutter/material.dart';

class CollectCashPage extends StatelessWidget {
  const CollectCashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(0.0, 74.0, 0.0, 53.0),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 0.9,
                    // margin: EdgeInsets.fromLTRB(16.0, 74.0, 16.0, 397.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                      color: Colors.orange,
                    ),
                    padding: EdgeInsets.fromLTRB(61.0, 122.0, 63.0, 126.0),
                    child: Column(
                      children: [
                        SizedBox(height: 24.0),
                        Text(
                          "Collect Cash",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 36.0,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        SizedBox(height: 16.0),
                        Text(
                          "\$200",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w800,
                            fontSize: 40.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                  FloatingActionButton(
                    child: Text("Collected"),
                    onPressed: () {},
                  ),
                  // Container(
                  //   width: MediaQuery.of(context).size.width * 0.9,
                  //   // margin: EdgeInsets.fromLTRB(17.0, 727.0, 15.0, 0.0),
                  //   padding: EdgeInsets.fromLTRB(140.0, 20.0, 140.0, 20.0),
                  //   decoration: BoxDecoration(
                  //     borderRadius: BorderRadius.all(Radius.circular(12.0)),
                  //     color: Colors.black,
                  //   ),
                  //   child: Text(
                  //     "Collected",
                  //     textAlign: TextAlign.center,
                  //     style: TextStyle(
                  //       fontSize: 16.0,
                  //       fontWeight: FontWeight.w600,
                  //       color: Colors.white,
                  //     ),
                  //   ),
                  // ),
                ]),
          ),
        ),
      ),
    );
  }
}
