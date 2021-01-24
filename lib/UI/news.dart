import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

class MyLiquidAnimation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LiquidSwipe(
        enableSlideIcon: true,
        waveType: WaveType.circularReveal,
        positionSlideIcon: -0.50,
        slideIconWidget: Icon(Icons.arrow_forward_ios_outlined),
        pages: [
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Container(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                        height: 200,
                        width: 200,
                        child: Image.asset(
                          "assets/news1.png",
                        )),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: (MediaQuery.of(context).size.width) / 1.1,
                      child: Text(
                        "Vaccinated people must follow COVID-19 rules as they may still transmit coronavirus. Know why",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                          color: Colors.black87,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                        width: (MediaQuery.of(context).size.width) / 1.3,
                        child: Text(
                            "It is pertinent that all beneficiaries of the Covid-19 vaccines continue to strictly follow the precautionary rules too, health experts across the globe have pointed out.\n\nThe cautionary statements have been made due to the fact that almost all vaccines that are being administered require at least two doses for the immunity to kick in. The interval between the jabs varies between 12 to 28 days.",style: TextStyle(fontSize: 20),)),
                  ],
                ),
              ),
              color: Colors.orange.shade500,
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Container(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                        height: 200,
                        width: 200,
                        child: Image.asset(
                          "assets/news2.png",
                        )),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: (MediaQuery.of(context).size.width) / 1.1,
                      child: Text(
                        "Republic Day 2021: Delhi police gives green light to farmers' tractor rally on Jan 26, finalises route",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                          color: Colors.black87,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                        width: (MediaQuery.of(context).size.width) / 1.3,
                        child: Text(
                            "As the farmers' agitation at the Delhi borders entered the 60th day on Sunday, all eyes are on the farmers' tractor rally (kisan parade) on Republic Day.\n\nThe protesting farmers received permission from the Delhi Police on Sunday to hold their tractor rally on Republic Day. 'Protesting farmers can enter Delhi but can't disturb the Republic Day parade,' the Delhi Police said this evening. The Police said that the farmers' proposed tractor rally on Tuesday will begin amid tight security after Republic Day celebrations conclude.\n\nThe tractor rally will enter Delhi from Tikri, Singhu and Ghazipur borders and return to its originating points. From Singhu, it will pass through Kanjhawala, Bawana, Auchandi border, KMP Expressway & then return to Singhu,ANI quoted Dependra Pathak, Special CP, Intelligence, Delhi Police, as saying.",style: TextStyle(fontSize: 20),)),
                  ],
                ),
              ),
              color: Colors.blue,
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Container(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                        height: 200,
                        width: 200,
                        child: Image.asset(
                          "assets/news3.png",
                        )),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: (MediaQuery.of(context).size.width) / 1.1,
                      child: Text(
                        "On National Girl Child Day, PM Modi salutes women, their accomplishments",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                          color: Colors.black87,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                        width: (MediaQuery.of(context).size.width) / 1.3,
                        child: Text("India observes National Girl Child day every year on January 24. The day is an initiative of the ministry of women and child development and aims to spread awareness about gender inequality in Indian society and challenge gender stereotypes.\n\nPrime Minister Narendra Modi on Sunday saluted the country's women and their accomplishments on the occasion of National Girl Child Day and said it is the day to acknowledge those working towards the empowerment of the girl child.\n\nOn National Girl Child Day, we salute our #DeshKiBeti and the accomplishments in various fields. The Central Government has undertaken many initiatives that focus on empowering the girl child, including access to education, better healthcare and improving gender sensitivity,PM Modi tweeted. \"Today is also a day to specially appreciate all those working towards empowering the girl child and ensuring she leads a life of dignity and opportunity\", he added. ",style: TextStyle(fontSize: 20),)),
                  ],
                ),
              ),
              color: Colors.purple,
            ),
          ),
        ],
      ),
    );
  }
}
