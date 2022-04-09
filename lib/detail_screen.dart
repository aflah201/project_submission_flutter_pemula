import 'package:dicoding_learning_path/default_screen.dart';
import 'package:flutter/material.dart';
import 'package:dicoding_learning_path/model/learning_path.dart';

class DetailScreen extends StatelessWidget {
  final LearningPath kelas;
  DetailScreen({required this.kelas});
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 3, 41, 70),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text(
          'My Dicoding',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        actions: [FavoriteButton()],
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(10, 16, 10, 5),
                child: Text(
                  kelas.shortName,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color.fromARGB(255, 3, 41, 70),
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(10, 6, 10, 5),
                child: Text(
                  kelas.description,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color.fromARGB(255, 3, 41, 70),
                    fontSize: 16,
                  ),
                ),
              ),
              ListView.builder(
                physics: const NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                // itemCount: kelas.imageUrl.length,
                itemBuilder: (context, index) {
                  // final LearningPath kelas = LearningPathList[index];
                  return InkWell(
                    onTap: () {},
                    child: Card(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.all(10.0),
                            child: Image.asset(
                              kelas.imageUrl[index],
                              width: 75,
                              height: 75,
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  Text(
                                    kelas.nameClass[index],
                                    style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 3, 41, 70),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    kelas.levelClass[index],
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      color: Color.fromARGB(255, 3, 41, 70),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    kelas.descriptionClass[index],
                                    style: TextStyle(
                                      fontSize: 12.0,
                                      color: Color.fromARGB(255, 3, 41, 70),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                },
                itemCount: kelas.imageUrl.length,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class FavoriteButton extends StatefulWidget {
  @override
  _FavoriteButtonState createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isFavorite ? Icons.bookmark : Icons.bookmark_border,
        color: Colors.white,
      ),
      onPressed: () {
        setState(() {
          isFavorite = !isFavorite;
        });
      },
    );
  }
}
