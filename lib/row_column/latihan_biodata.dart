import 'package:flutter/material.dart';

class LatihanBiodata extends StatelessWidget {
  const LatihanBiodata({Key? key}) : super(key: key);

  @override
   Widget build(BuildContext context) {
    return Container(
// Suggested code may be subject to a license. Learn more: ~LicenseLog:3695708665.
      width: double.infinity,
      padding: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey),
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: Container(
        child: Stack(
          children: [
            Positioned(
              top: 0,
              right: 60,
              left: 60,
              child: Container(
                height: 150.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/9/9f/Akmil.png'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
            ),
            Positioned(
                top: 210,
                left: 0,
                right: 0,
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: Text(
                    'Ridho Pajriawan Juniansyah',
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.start,
                  ),
                ),
              ),
              Positioned(
                top: 260,
                left: 0,
                right: 0,
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: Text(
                    'ridhofajriawan16@gmail.com',
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.start,
                  ),
                ),
              ),
              Positioned(
                top: 310,
                left: 0,
                right: 0,
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: Text(
                    'Bandung Juara',
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.start,
                  ),
                ),
              ),
              Positioned(
                top: 370,
                left: 0,
                right: 0,
                child: Text(
                  'Skills',
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.start,
                ),
              ),
              // Skills containers with icons
              Positioned(
                top: 410,
                left: 0,
                right: 0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 80,
                      height: 80,
                      color: Colors.red[400],
                      child: Container(
                      height: 150.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQEc9A_S6BPxCDRp5WjMFEfXrpCu1ya2OO-Lw&s'),
                            fit: BoxFit.cover,
                        ),
                       borderRadius: BorderRadius.circular(8.0),
                      ),
                     ),
                    ),
                    Container(
                      width: 80,
                      height: 80,
                      color: Colors.lightBlue[400],
                      child: Container(
                      height: 150.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage('https://delta-dev-software.fr/wp-content/uploads/2024/05/CSS-Logo.png'),
                            fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                     ),
                    ),
                    Container(
                      width: 80,
                      height: 80,
                      color: Colors.yellow[400],
                      child: Container(
                      height: 150.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage('https://media.licdn.com/dms/image/D4E12AQFfe1nZbaWdMw/article-cover_image-shrink_720_1280/0/1698604163003?e=2147483647&v=beta&t=rtD52hfy37nFVmc4_MXfnflV6C-ke773W70SYJLoWRc'),
                            fit: BoxFit.cover,
                        ),
                       borderRadius: BorderRadius.circular(8.0),
                      ),
                     ),
                    ),
                  ],
                ),
              ),
          ],
        ),
      ),
    );
  }
}