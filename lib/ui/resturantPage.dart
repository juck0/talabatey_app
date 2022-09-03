import 'package:flutter/material.dart';
class ResturantPage extends StatefulWidget {
  const ResturantPage({Key? key}) : super(key: key);

  @override
  State<ResturantPage> createState() => _ResturantPageState();
}

class _ResturantPageState extends State<ResturantPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        Image(image: NetworkImage("https://www.aljamila.com/sites/default/files/styles/1100x732/public/2021-05/4062561-239853704.jpg?h=50844e28"),
            height:200,width: 400,fit: BoxFit.cover),
        Container(height: MediaQuery.of(context).size.height,
        width:MediaQuery.of(context).size.height ,
          color: Colors.white,
          child: Padding(padding: EdgeInsets.symmetric(horizontal: 20),
          child: Column(crossAxisAlignment: CrossAxisAlignment.end,
            children: [
            Text("فطور سعدكم",style: TextStyle(color: Colors.red,fontSize: 20,fontWeight: FontWeight.w700),),
            SizedBox(height: 20,),
            Row(mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text("جيد جدا"),


                Icon(Icons.tag_faces_sharp),
                SizedBox(width: 50,),
                Text("سعر التوصيل 1500 د.ع"),
                SizedBox(width: 10,),
                Icon(Icons.pedal_bike),
              ],),
            SizedBox(height: 10,),
            Row(mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text("الجد الادنى للطلب\n 5000 د.ع"),
                SizedBox(width: 10,),
                Icon(Icons.blur_circular_rounded),
                SizedBox(width: 130,),
                Text("المنصور"),
                SizedBox(width: 10,),
                Icon(Icons.location_on_outlined),
                SizedBox(height: 20,),

              ],),
            SizedBox(height: 10,),
            Row(mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text("وقت التوصيل المتوقع من نصف ساعة الى ساعة"),
                SizedBox(width: 10,),
                Icon(Icons.access_time),
              ],),
            SizedBox(height: 20,),
            Container(width: MediaQuery.of(context).size.width ,
              height: MediaQuery.of(context).size.width-360,
              child: ListView(scrollDirection: Axis.horizontal,
              children: [




                Container(height: 30,width: 150,decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),color: Colors.black12
                ),
                  child: Center(child: Text("المشروبات الغازية",style: TextStyle(fontWeight: FontWeight.w800,color: Colors.grey),)),),
                SizedBox(width: 10,),


                SizedBox(width: 10,),
                Container(height: 30,width: 120,decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),color: Colors.black12
                ),
                  child: Center(child: Text("مشروبات باردة",style: TextStyle(fontWeight: FontWeight.w800,color: Colors.grey))),),
                SizedBox(width: 10,),
                Container(height: 30,width: 100,decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),color: Colors.black12
                ),
                  child: Center(child: Text("المشويات",style: TextStyle(fontWeight: FontWeight.w800,color: Colors.grey))),),
                SizedBox(width: 10,),
                Container(height: 30,width: 120,decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),color: Colors.black12
                ),
                  child: Center(child: Text("الفطور الصباحي",style: TextStyle(fontWeight: FontWeight.w800,color: Colors.grey))),),
                SizedBox(width: 10,),
                Container(height: 30,width: 100,decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),color: Colors.red
                ),
                  child: Center(child: Text("الاكثر طلبا",style: TextStyle(fontWeight: FontWeight.w800,color: Colors.white,fontSize: 16))),),
              ]),
            ),
            SizedBox(height: 10,),
            Container(height: 50,width: MediaQuery.of(context).size.width,decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22),color: Colors.black12
            ),
              child: Center(child:Padding(padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width-200),
                  child: Text("ابحث عن مادة او طبق",style: TextStyle(fontWeight: FontWeight.w800,color: Colors.grey))),),
                ),
            SizedBox(height: 20,),
            Container(height: MediaQuery.of(context).size.height-303,
            width: MediaQuery.of(context).size.width,
            child: ListView(children: [
              Row(mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                Column(  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                  Row(children: [
                    Text("5000 د.ع",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w700),),
                    SizedBox(width: 50,),
                    Text("باقلاء بالدهن الحر نفر",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700),),
                  ],),
                  Text("مع مقبلات",style: TextStyle(color: Colors.grey),),

                  ],),
                SizedBox(width: 20,),
                Container(width: 50,height: 50,decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                  image: DecorationImage(image: AssetImage("images/talabatey.png"))
                ),
                ),
              ],),
              SizedBox(height: 20,),
              Container(height: 1.5,width: MediaQuery.of(context).size.width,color: Colors.black12,),
              Row(mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(  crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Row(children: [
                        Text("5000 د.ع",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w700),),
                        SizedBox(width: 50,),
                        Text("باقلاء بالدهن الحر نفر",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700),),
                      ],),
                      Text("مع مقبلات",style: TextStyle(color: Colors.grey),),

                    ],),
                  SizedBox(width: 20,),
                  Container(width: 50,height: 50,decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(image: AssetImage("images/talabatey.png"))
                  ),
                  ),
                ],),
              SizedBox(height: 20,),
              Container(height: 1.5,width: MediaQuery.of(context).size.width,color: Colors.black12,),
              Row(mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(  crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Row(children: [
                        Text("5000 د.ع",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w700),),
                        SizedBox(width: 50,),
                        Text("باقلاء بالدهن الحر نفر",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700),),
                      ],),
                      Text("مع مقبلات",style: TextStyle(color: Colors.grey),),

                    ],),
                  SizedBox(width: 20,),
                  Container(width: 50,height: 50,decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(image: AssetImage("images/talabatey.png"))
                  ),
                  ),
                ],),
              SizedBox(height: 20,),
              Container(height: 1.5,width: MediaQuery.of(context).size.width,color: Colors.black12,),
              Row(mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(  crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Row(children: [
                        Text("5000 د.ع",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w700),),
                        SizedBox(width: 50,),
                        Text("باقلاء بالدهن الحر نفر",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700),),
                      ],),
                      Text("مع مقبلات",style: TextStyle(color: Colors.grey),),

                    ],),
                  SizedBox(width: 20,),
                  Container(width: 50,height: 50,decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(image: AssetImage("images/talabatey.png"))
                  ),
                  ),
                ],),
              SizedBox(height: 20,),
              Container(height: 1.5,width: MediaQuery.of(context).size.width,color: Colors.black12,),
              Row(mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(  crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Row(children: [
                        Text("5000 د.ع",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w700),),
                        SizedBox(width: 50,),
                        Text("باقلاء بالدهن الحر نفر",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700),),
                      ],),
                      Text("مع مقبلات",style: TextStyle(color: Colors.grey),),

                    ],),
                  SizedBox(width: 20,),
                  Container(width: 50,height: 50,decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(image: AssetImage("images/talabatey.png"))
                  ),
                  ),
                ],),
              SizedBox(height: 20,),
              Container(height: 1.5,width: MediaQuery.of(context).size.width,color: Colors.black12,),
              Row(mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(  crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Row(children: [
                        Text("5000 د.ع",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w700),),
                        SizedBox(width: 50,),
                        Text("باقلاء بالدهن الحر نفر",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700),),
                      ],),
                      Text("مع مقبلات",style: TextStyle(color: Colors.grey),),

                    ],),
                  SizedBox(width: 20,),
                  Container(width: 50,height: 50,decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(image: AssetImage("images/talabatey.png"))
                  ),
                  ),
                ],),
              SizedBox(height: 20,),
              Container(height: 1.5,width: MediaQuery.of(context).size.width,color: Colors.black12,),
              Row(mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(  crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Row(children: [
                        Text("5000 د.ع",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w700),),
                        SizedBox(width: 50,),
                        Text("باقلاء بالدهن الحر نفر",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700),),
                      ],),
                      Text("مع مقبلات",style: TextStyle(color: Colors.grey),),

                    ],),
                  SizedBox(width: 20,),
                  Container(width: 50,height: 50,decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(image: AssetImage("images/talabatey.png"))
                  ),
                  ),
                ],),
              SizedBox(height: 20,),
              Container(height: 1.5,width: MediaQuery.of(context).size.width,color: Colors.black12,),
              Row(mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(  crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Row(children: [
                        Text("5000 د.ع",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w700),),
                        SizedBox(width: 50,),
                        Text("باقلاء بالدهن الحر نفر",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700),),
                      ],),
                      Text("مع مقبلات",style: TextStyle(color: Colors.grey),),

                    ],),
                  SizedBox(width: 20,),
                  Container(width: 50,height: 50,decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(image: AssetImage("images/talabatey.png"))
                  ),
                  ),
                ],),
              SizedBox(height: 20,),
              Container(height: 1.5,width: MediaQuery.of(context).size.width,color: Colors.black12,),
              Row(mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(  crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Row(children: [
                        Text("5000 د.ع",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w700),),
                        SizedBox(width: 50,),
                        Text("باقلاء بالدهن الحر نفر",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700),),
                      ],),
                      Text("مع مقبلات",style: TextStyle(color: Colors.grey),),

                    ],),
                  SizedBox(width: 20,),
                  Container(width: 50,height: 50,decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(image: AssetImage("images/talabatey.png"))
                  ),
                  ),
                ],),
              SizedBox(height: 20,),
              Container(height: 1.5,width: MediaQuery.of(context).size.width,color: Colors.black12,),
              Row(mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(  crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Row(children: [
                        Text("5000 د.ع",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w700),),
                        SizedBox(width: 50,),
                        Text("باقلاء بالدهن الحر نفر",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700),),
                      ],),
                      Text("مع مقبلات",style: TextStyle(color: Colors.grey),),

                    ],),
                  SizedBox(width: 20,),
                  Container(width: 50,height: 50,decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(image: AssetImage("images/talabatey.png"))
                  ),
                  ),
                ],),
              SizedBox(height: 20,),
              Container(height: 1.5,width: MediaQuery.of(context).size.width,color: Colors.black12,),
              Row(mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(  crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Row(children: [
                        Text("5000 د.ع",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w700),),
                        SizedBox(width: 50,),
                        Text("باقلاء بالدهن الحر نفر",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700),),
                      ],),
                      Text("مع مقبلات",style: TextStyle(color: Colors.grey),),

                    ],),
                  SizedBox(width: 20,),
                  Container(width: 50,height: 50,decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(image: AssetImage("images/talabatey.png"))
                  ),
                  ),
                ],),
              SizedBox(height: 20,),
              Container(height: 1.5,width: MediaQuery.of(context).size.width,color: Colors.black12,),
              Row(mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(  crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Row(children: [
                        Text("5000 د.ع",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w700),),
                        SizedBox(width: 50,),
                        Text("باقلاء بالدهن الحر نفر",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700),),
                      ],),
                      Text("مع مقبلات",style: TextStyle(color: Colors.grey),),

                    ],),
                  SizedBox(width: 20,),
                  Container(width: 50,height: 50,decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(image: AssetImage("images/talabatey.png"))
                  ),
                  ),
                ],),
              SizedBox(height: 20,),
              Container(height: 1.5,width: MediaQuery.of(context).size.width,color: Colors.black12,),



            ]),)

          ],)),
        )
      ]),
    );
  }
}
