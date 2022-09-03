import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  bool check = false;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body:Padding(padding: EdgeInsets.all(20),
          child: Column(crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image(image: AssetImage("images/img.png"),height: 200,width: 200),

              Stack(children: [
                Container(width: MediaQuery.of(context).size.width,height: 50,
                    decoration: BoxDecoration(
                        color: Colors.black12,borderRadius: BorderRadius.circular(20)
                    ),
                    child: Padding(padding: EdgeInsets.symmetric(horizontal: 20),
                      child: Directionality(textDirection: TextDirection.rtl, child: TextFormField(
                        decoration: InputDecoration(
                            border:InputBorder.none ,
                            hintText: "الاسم",hintStyle: TextStyle(color: Colors.grey)
                        ),
                      )),)),
                Positioned(top: 25,left: 20,child: Text("0/15",style: TextStyle(color: Colors.red,fontWeight: FontWeight.w800),)),
              ],), SizedBox(height:30,),
              Stack(children: [
                Container(width: MediaQuery.of(context).size.width,height: 50,
                    decoration: BoxDecoration(
                        color: Colors.black12,borderRadius: BorderRadius.circular(20)
                    ),
                    child: Padding(padding: EdgeInsets.symmetric(horizontal: 20),
                      child: Directionality(textDirection: TextDirection.rtl, child: TextFormField(
                        decoration: InputDecoration(
                            border:InputBorder.none ,
                            hintText: "رقم الهاتف",hintStyle: TextStyle(color: Colors.grey)
                        ),
                      )),)),
                Positioned(top: 25,left: 20,child: Text("0/15",style: TextStyle(color: Colors.red,fontWeight: FontWeight.w800),)),

              ],),
              SizedBox(height:30,),
              Row(mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  GestureDetector(onTap: () {
                    setState(() {
                      check = !check;
                    });
                  },child: Icon((check == false) ? Icons.arrow_left
                    :Icons.arrow_drop_down_outlined ,color: Colors.red,),


                  ),
                Text("اذا كان لديك رمز المشاركة , اضغط هنا",style: TextStyle(color: Colors.red,fontWeight: FontWeight.w700,fontSize: 20)),
                  SizedBox(width: 30,)

                ],),
          if(check == true)
            Padding(padding: EdgeInsets.only(top: 30),child:
            Container(width: MediaQuery.of(context).size.width,height: 50,
                decoration: BoxDecoration(
                    color: Colors.black12,borderRadius: BorderRadius.circular(20)
                ),
                child: Padding(padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Directionality(textDirection: TextDirection.rtl, child: TextFormField(
                    decoration: InputDecoration(
                        border:InputBorder.none ,
                        hintText: "رمز المشاركة",hintStyle: TextStyle(color: Colors.grey)
                    ),
                  )),)),
            ),


          SizedBox(height:30),
              SizedBox(height:30,),




          Container(
            height: 50,
            width: MediaQuery.of(context).size.width,
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                  primary: Colors.red,),
                onPressed: () {},
                child: Text(
                  "التالي",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: Colors.white),
                )),
          ),





        ]),)

    );

  }

}
