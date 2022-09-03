import 'package:flutter/material.dart';
class OrderPage extends StatefulWidget {
  const OrderPage({Key? key}) : super(key: key);

  @override
  State<OrderPage> createState() => _OrderPageState();
}

class _OrderPageState extends State<OrderPage> {
  int counter=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Column(children: [
      Stack(clipBehavior: Clip.none,
        children: [
        Image(image: NetworkImage("https://www.aljamila.com/sites/default/files/styles/1100x732/public/2021-05/4062561-239853704.jpg?h=50844e28")),
        Positioned(top: 30,right: 20,child: Container(width: 50,height: 50,decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.white,
        ),child: Icon(Icons.arrow_forward),)),
        Positioned(top: 150,
            child:  Container(height: 800,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),color: Colors.white,
            ),child:Padding(padding: EdgeInsets.symmetric(horizontal: 20),
                  child:  Column(crossAxisAlignment:CrossAxisAlignment.end ,
                      children: [
                    SizedBox(height: 20,),
              Text("برجرات",style: TextStyle(color: Colors.red,fontWeight: FontWeight.w900,fontSize: 30),),
              SizedBox(height: 10,),
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
                        SizedBox(height: 20,),
                        Row(mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                          Text("وقت التوصيل المتوقع من نصف ساعة الى ساعة"),
                            SizedBox(width: 10,),
                            Icon(Icons.access_time),
                        ],),
              SizedBox(height: 20,),
              Text("كباب لحم نفر",style: TextStyle(color: Colors.red,fontWeight: FontWeight.w900,fontSize: 20),),
              SizedBox(height: 20,),
              Container(height: 60,width: 350,decoration: BoxDecoration(
                color: Colors.black12,
                borderRadius: BorderRadius.circular(40),
              ),child: Center(
                child:  Padding(padding: EdgeInsets.symmetric(horizontal: 20),child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.keyboard_arrow_up_sharp),
                      Column(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                        Text("اضافات",style: TextStyle(color: Colors.red,fontWeight: FontWeight.w900,fontSize: 20),),
                        Text("اختياري",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w900,fontSize: 15),)
                      ],),
                    ]),)
                ),),

              SizedBox(height: 20,),
              Text("تعليمات خاصة",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15)),
              Container(height: 80,width: 350,decoration: BoxDecoration(
                color: Colors.black12,
                borderRadius: BorderRadius.circular(40),
              ),child:Center(
                child:Text("اذا كانت لديك اي ملاحظات نخص الطلب يرجى كتابتها هنا",
                  style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w600),),
                  )
              ),
              SizedBox(height: 20,),


            ]),)
        )
        )
      ],),  Padding(padding: EdgeInsets.only(top:360 ),
        child:Column(
        children: [
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(child:Container(height: 50,width: 50,decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),color: Colors.black12
              ),
                  child: Center(
                    child: Text("+",
                        style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400,fontSize: 20)),)),
                onTap: (){
                  setState(() {
                    counter++;
                  });
                },),

              SizedBox(width: 10,),

              Container(height: 50,width: 100,decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),color: Colors.black12
              ),
                  child: Center(
                    child: Text("$counter",
                        style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400,fontSize: 20)),)),

              SizedBox(width: 10,),
              GestureDetector(child: Container(height: 50,width: 50,decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),color: Colors.black12
              ),
                  child: Center(
                    child: Text("-",
                        style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400,fontSize: 20)),)),
                onTap: (){
                  setState(() {
                    if(counter>1){
                      counter--;
                    }else{
                      counter==1;
                      //اقل شي ممكن يطلبه هو وجبة واحدة
                    }});
                } ,)

            ],),



          SizedBox(height: 10,),
          Center(child: Text("${counter * 5000}",style: TextStyle(color: Colors.red,fontSize: 20,fontWeight: FontWeight.w500)),),
          SizedBox(height: 10,),
          Container(height: 60,width: 350,decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),color: Colors.red
          ),
              child: Center(
                child: Text("اضافةالى السلة",
                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600,fontSize: 20)),))

        ],
      ) ,)


    ]),);
  }





}
