import 'package:flutter/material.dart';

class DoveProfile extends StatelessWidget {
  const DoveProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green.withOpacity(0.3),
        title: const Center(child: Text("Diamond Dove Profile", style: TextStyle(
          fontSize: 20, fontWeight: FontWeight.bold,
          color: Colors.black54
        ),)),
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
            child: Column(
              children: [
                Container(
                  height: 200,
                  child: Stack(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(
                          "https://cdn.pixabay.com/photo/2022/08/25/19/02/dove-7411067_1280.jpg",
                          fit: BoxFit.cover,
                          width: double.infinity,
                        ),
                      ),
                      const Positioned(
                        right: 20,
                        top: 20,
                        child: CircleAvatar(
                          backgroundColor: Colors.white10,
                          child: Icon(
                            Icons.favorite_outline,
                            color: Colors.green,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                ListTile(
                  title: const Text(
                    "Diamond Dove",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                  ),
                  subtitle: const Row(
                    children: [
                      Icon(
                        Icons.place,
                        color: Colors.green,
                      ),
                      Text(
                        "Distance(Near 10km)",
                        style:
                            TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                  trailing: CircleAvatar(
                    backgroundColor: Colors.green.withOpacity(0.3),
                    child: const Icon(
                      Icons.male,
                      size: 30,
                      color: Colors.black26,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.green,
                          backgroundImage: NetworkImage(
                            "https://static.vecteezy.com/system/resources/previews/009/749/643/original/woman-profile-mascot-illustration-female-avatar-character-icon-cartoon-girl-head-face-business-user-logo-free-vector.jpg",
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            Text(
                              "Dia Islam",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Text(
                              "(Pet Owner)",
                              style: TextStyle(fontSize: 16),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Text(
                          " ",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w400),
                        ),
                        Text(
                          "28 May 2023",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 25,
                ),
                const Row(
                     mainAxisAlignment: MainAxisAlignment.start,
                     crossAxisAlignment: CrossAxisAlignment.center,
               
            
                  children: [
                    Text("Dove Biography:", style: TextStyle(
                    fontSize: 18, fontWeight: FontWeight.w600, 
                    ),),
                  ],
                ),
                Container(
                  margin: const EdgeInsets.only(top: 10),
                  height: 80,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      border: Border.all(color: Colors.green)),
                  child: Row(
                    children: [
                      const Expanded(
                        flex: 5,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Age",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w400),
                            ),
                            Text(
                              "1 year old",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w400),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.symmetric(vertical: 10),
                        width: 1,
                        color: Colors.green,
                      ),
                      const Expanded(
                        flex: 5,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Weight",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w400),
                            ),
                            Text(
                              "200gm",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w400),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
               const ListTile(
                title: Text("Diamond Dove Details:",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600),),
                
                subtitle: Text("The diamond dove (Geopelia cuneata) is a petite and charming bird native to Australia. Known for its striking appearance, it has light blue-gray plumage adorned with white diamond-shaped spots, red eye rings, and bright red feet. These gentle and sociable doves are often kept as pets due to their calm nature and soft cooing calls. They primarily feed on seeds and build their nests in shrubs or trees. Diamond doves are known for their elaborate courtship displays and can live up to 15 years in captivity. They are not considered a threatened species and are popular among bird enthusiasts for their beauty and ease of care.", 
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 15, fontWeight: FontWeight.w500,  
                )
                ),
               )
              ],
            ),
          ),
        ),
      ),
    );
  }
}