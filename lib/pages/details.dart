import 'package:ecommerce/pages/detailpgModel.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'payment.dart';

class Details extends StatelessWidget {
  final DetailpgModel detailpgModel;

  const Details({required this.detailpgModel});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.favorite,
              color: Colors.red,
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Image.network(
          detailpgModel.ImageUrl,
          height: 300,
          width: 300,
          fit: BoxFit.cover,
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                padding:
                EdgeInsets.only(top: 25, right: 20, left: 10, bottom: 10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    topRight: Radius.circular(50),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Expanded(
                          child: Text(
                            'Long Sleev Shirt',
                            style: TextStyle(
                              fontSize: 25,
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Text(
                          '\$165',
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: Text(
                        'Care Instructions: Dry Clean Only',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey.shade600,
                        ),
                      ),
                    ),
                    Text(
                      'Fit Type: slim fit',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.grey.shade600,
                      ),
                    ),
                    Text(
                      'Material: Cotton',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.grey.shade600,
                      ),
                    ),
                    Text(
                      'Dry Clean Only',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.grey.shade600,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 8),
                      child: Center(
                        child: Text(
                          'Colors',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            padding: EdgeInsets.all(4),
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              shape: BoxShape.circle,
                            ),
                            child: CircleAvatar(
                              radius: 10,
                              backgroundColor: Colors.blue,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(4),
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              shape: BoxShape.circle,
                            ),
                            child: CircleAvatar(
                              radius: 10,
                              backgroundColor: Colors.red,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(4),
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              shape: BoxShape.circle,
                            ),
                            child: CircleAvatar(
                              radius: 10,
                              backgroundColor: Colors.limeAccent,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(4),
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              shape: BoxShape.circle,
                            ),
                            child: CircleAvatar(
                              radius: 10,
                              backgroundColor: Colors.lightGreen,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(4),
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              shape: BoxShape.circle,
                            ),
                            child: CircleAvatar(
                              radius: 10,
                              backgroundColor: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 8),
                      child: Center(
                        child: Text(
                          'Sizes',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 30,
                            width: 45,
                            padding: EdgeInsets.all(4),
                            decoration: BoxDecoration(
                              color: Colors.blueGrey,
                              border: Border.all(color: Colors.transparent),
                              shape: BoxShape.rectangle,
                            ),
                            child: Center(
                                child: Text(
                                  'M',
                                  style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                                )),
                          ),
                          Container(
                            height: 30,
                            width: 45,
                            padding: EdgeInsets.all(4),
                            decoration: BoxDecoration(
                              color: Colors.blueGrey,
                              border: Border.all(color: Colors.transparent),
                              shape: BoxShape.rectangle,
                            ),
                            child: Center(
                                child: Text(
                                  'L',
                                  style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                                )),
                          ),
                          Container(
                            height: 30,
                            width: 45,
                            padding: EdgeInsets.all(4),
                            decoration: BoxDecoration(
                              color: Colors.blueGrey,
                              border: Border.all(color: Colors.transparent),
                              shape: BoxShape.rectangle,
                            ),
                            child: Center(
                                child: Text(
                                  'XL',
                                  style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                                )),
                          ),
                          Container(
                            height: 30,
                            width: 45,
                            padding: EdgeInsets.all(4),
                            decoration: BoxDecoration(
                              color: Colors.blueGrey,
                              border: Border.all(color: Colors.transparent),
                              shape: BoxShape.rectangle,
                            ),
                            child: Center(
                                child: Text(
                                  '2XL',
                                  style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                                )),
                          ),
                          Container(
                            height: 30,
                            width: 45,
                            padding: EdgeInsets.all(4),
                            decoration: BoxDecoration(
                              color: Colors.blueGrey,
                              border: Border.all(color: Colors.transparent),
                              shape: BoxShape.rectangle,
                            ),
                            child: Center(
                                child: Text(
                                  '3XL',
                                  style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                                )),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 14),
                      child: Center(
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Payment(),
                              ),
                            );
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.blue,
                            shape: StadiumBorder(),
                          ),
                          child: Text('  Add to cart  '),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
