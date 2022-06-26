import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({ Key? key }) : super(key: key);




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      appBar: AppBar(
        
        backgroundColor: Colors.redAccent,
  leading: IconButton(
    onPressed: () {},
    icon: Icon(Icons.arrow_back,color: Colors.black)
  ),
  actions: [
    
    IconButton(
      onPressed: () {},
      icon: Icon(Icons.search,color: Colors.black),
      
    ),
    
  ],
),

    
     body:
    
    SingleChildScrollView(child: 
     SafeArea(child: 
    
     Column(children: [
       SizedBox(height: 20,),
       
       Container( 
          margin: EdgeInsets.all(20),  
         color: Colors.redAccent,
         child: Row(
            children: <Widget>[
      Expanded(child:     
      RaisedButton(
        child: Text("Messages",style: TextStyle(color: Colors.white),),
        onPressed: () {},
        color: Colors.black,
        
      ),),
      SizedBox(width: 20),
      Expanded(child: 
      RaisedButton(
        child: Text("Online",style: TextStyle(color: Colors.white)),
        onPressed:() {},
        color: Colors.redAccent,
      ),),
       SizedBox(width: 20),
       Expanded(child: 
      RaisedButton(
        child: Text("Groups",style: TextStyle(color: Colors.white)),
        onPressed:() {},
        color: Colors.redAccent,
      ),), SizedBox(width: 20),
      Expanded(child: 
      RaisedButton(
        child: Text("Calls",style: TextStyle(color: Colors.white)),
        onPressed:() {},
        color: Colors.redAccent,
      ), ),SizedBox(width: 20),
      Expanded(child: 
      RaisedButton(
        child: Text("Profile",style: TextStyle(color: Colors.white)),
        onPressed:() {},
        color: Colors.redAccent,
      ),
      )
    ],)

       ),
      
             
   Center(child:   
   
   Container(   
     child: 
     Expanded(child: 
     Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [ 
           
       xyz('https://d2qp0siotla746.cloudfront.net/img/use-cases/profile-picture/template_0.jpg','WARNER'),
         SizedBox(width: 10),
         xyz('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpGk7bdPyUfyopLUzHfHxDJbZwsZKBlUApkQ&usqp=CAU','JIMMY'),   
         SizedBox(width: 10), 
         xyz('data:image/jpeg;base64,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','LEENA'), 
         SizedBox(width: 10),
         xyz('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_WHuc2MsamkI0uSXrdqjSY9DIwSwjKXJttA&usqp=CAU','JERRY'),
         SizedBox(width: 10),
         xyz('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQWb3RXkbFAOVTtiCs7FQJwJWGkcqKCwnhT3Q&usqp=CAU','JASON'),
         SizedBox(width: 10),
         xyz('https://st2.depositphotos.com/3489481/7872/i/450/depositphotos_78720504-stock-photo-nosy-woman-hand-to-ear.jpg','JOHN'),
         
     ])),
   
     
     
   
          padding: EdgeInsets.all(45),  
          margin: EdgeInsets.all(20),  
          decoration: BoxDecoration(  
          
          color: Colors.yellow.shade50,
            border: Border.all(color: Colors.black, width: 2),  
            borderRadius: BorderRadius.circular(8), 
     ),
     
    
    ),
   ),
   






  abc('HAMZA','WHERE?','https://images.unsplash.com/photo-1553095066-5014bc7b7f2d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8d2FsbCUyMGJhY2tncm91bmR8ZW58MHx8MHx8&w=1000&q=80','2 pm',Colors.pink.shade50),
  abc('asad','how are you?','data:image/jpeg;base64,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','3 am',Colors.pink.shade50),
  abc('sameer','HEY','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkkTbD-D396kebyrG7lrKbsCv_qpCHFvkzZg&usqp=CAU','5 pm',Colors.pink.shade50),
  abc('farukh','Coming','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTahYztqJn-1cjF8_3FztlqjHyyMrQn7AYtkQ&usqp=CAU','6 am',Colors.blueGrey.shade50),
  abc('sahar','In uni','data:image/jpeg;base64,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','7 pm',Colors.pink.shade50),
  abc('shaheeer','In office','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcJukyWfS5eKW1kSSgPtZ7hCDhhThfjKQNLQ&usqp=CAU','8 pm',Colors.pink.shade50),
  abc('mohsin','arha jani','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMG1T0xYafBSFJ92xR00M3VAPSIO-1nTmwPQ&usqp=CAU','5 am',Colors.pink.shade50),
  abc('sherry','mood nae','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVhmcT80u_Yih0_j2XdHDcoPJlhwE9g_KZUw&usqp=CAU','1 am',Colors.pink.shade50),
  abc('danish','ajao bhai','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT2DHAZB5-0b0IbVd_QAWBsbsqX9UEznLNZYw&usqp=CAU','9 pm',Colors.pink.shade50),
  abc('umer','kahn ho!!','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvOyPqZMkRTUHuDaLkHnHTaLni0r7ELyHCZg&usqp=CAU','2 30 am',Colors.pink.shade50),
  abc('dany','Waiting','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5zGpdMX4U3OnIimuWwopxGRdcg881VuUrTQ&usqp=CAU','12 pm',Colors.pink.shade50),
     
       ])
      )  
       )
     
    );
  }
  
Widget abc(String name,String msg,String url,String time,Color color)
{
return ListTile(
  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40)),
        leading: CircleAvatar(
          radius: 40,
          backgroundImage: NetworkImage(url),),
          title: Text(name),
          subtitle: Text(msg),
          trailing: Text(time),
          tileColor: color,
);
}
}
 

Widget xyz(String url,String name)
{
return Row( children: [

        CircleAvatar( 
          radius: 70,
          backgroundImage: NetworkImage(url),),     
          
]
);
}

       

  
