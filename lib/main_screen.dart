import 'package:dicoding_learning_path/detail_screen.dart';
import 'package:flutter/material.dart';
import 'package:dicoding_learning_path/model/learning_path.dart';

class MainScreen extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 3, 41, 70),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(
            Icons.menu,
          ),
          onPressed: () {},
        ),
        title: Text(
          'My Dicoding',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        actions: [
          IconButton(
            icon: Icon(
              Icons.supervisor_account,
            ),
            onPressed: () {},
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(10, 16, 10, 5),
                child: Text(
                  'Learning Path',
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
                  'Learning path akan membantu Anda dalam belajar di Academy dengan kurikulum yang dibangun bersama pelaku industri ternama.',
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
                itemBuilder: (context, index) {
                  final LearningPath kelas = LearningPathList[index];
                  return InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return DetailScreen(kelas: kelas);
                      }));
                    },
                    child: Card(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.all(10.0),
                            child: Image.asset(
                              kelas.imageAsset,
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
                                    kelas.fullName,
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
                                    kelas.jumlahKelas,
                                    style: TextStyle(
                                      fontSize: 14.0,
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
                itemCount: LearningPathList.length,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
