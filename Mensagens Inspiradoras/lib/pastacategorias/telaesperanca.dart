import 'package:flutter/material.dart';
class telaesperanca extends StatefulWidget {
  @override
  _telaesperancaState createState() => _telaesperancaState();
}

class _telaesperancaState extends State<telaesperanca> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
        centerTitle: true,
        title: Text("CATEGORIA ESPERANÇA ",
        style: TextStyle(
          color: Color(0xff9fff80)
 ,

        ),
        
        
        ),

        backgroundColor: Colors.black,

      ),

      body:Container(

        padding: EdgeInsets.all(32),
        child: Column(
         crossAxisAlignment: CrossAxisAlignment.stretch,
       
          children: <Widget>[


            RaisedButton(
                 
              child:Text(" MENSAGENS   ",
               style: TextStyle(
                fontSize: 22,  

              ),
                                                                     
                     
              ) ,
              color: Color(0xff9fff80),
            
              onPressed: (){
                
              }
               ),
               RaisedButton(
                 
              child:Text(" CITAÇÕES  ",
               style: TextStyle(
                fontSize: 22,  

              ),
                                                                     
                     
              ) ,
              color: Color(0xff9fff80),
            
              onPressed: (){
                
              }
               ),
               RaisedButton(
                 
              child:Text(" VÍDEOS  ",
               style: TextStyle(
                fontSize: 22,  

              ),
                                                                     
                     
              ) ,
              color: Color(0xff9fff80),
            
              onPressed: (){
                
              }
               ),
               RaisedButton(
                 
              child:Text(" MÚSICAS ",
               style: TextStyle(
                fontSize: 22,  

              ),
                                                                     
                     
              ) ,
              color: Color(0xff9fff80),
            
              onPressed: (){
                
              }
               ),
               RaisedButton(
                 
              child:Text(" INSTRUMENTAL  ",
               style: TextStyle(
                fontSize: 22,  

              ),
                                                                     
                     
              ) ,
              color: Color(0xff9fff80),
            
              onPressed: (){
                
              }
               ),
               
              
              
              
              
              
              
              
              
              
              
              
              
           



 
              
            
              
           

            
              

        ],),
          




        



      ) ,






    );
      
    
  }
}