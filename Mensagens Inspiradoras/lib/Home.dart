
import 'dart:ui';


import 'package:escrituras/pastacategorias/telaesperanca.dart';


import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  void _esperaca(){
     Navigator.push(
       context, 
       MaterialPageRoute(builder: (context)=> telaesperanca())
           
     );
  }
  



@override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
                                   
      appBar: AppBar(
        centerTitle: true,
      
        
        title:Text(
          "   MENSAGENS INSPIRADORAS  " ,
          style: TextStyle(
            color: Colors.white
            

                     

          ),
                         
                
        ) , 
        backgroundColor: Colors.black

      ) ,
      

      body:Container(
      
        
        child: SingleChildScrollView(
          padding: EdgeInsets.all(15),
          
          child: Column(

           crossAxisAlignment: CrossAxisAlignment.center,

          mainAxisAlignment:MainAxisAlignment.center ,
                          
               
                       
          children: <Widget>[
            
                   
          Padding(padding:EdgeInsets.all(12) ,

          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            
            
            children: <Widget>[

            GestureDetector(
              onTap: _esperaca,
                            
                            child:
                    
                                   Image.asset("images/esperanca.png",
                                   cacheWidth: 130,
              
                                 
                                            
                        ), ),
                          GestureDetector( 
              
                            onTap:_esperaca,
                            child:
                                    Image.asset("images/alegria.png",
                                     cacheWidth: 130,
                        
                                            
                        ), ),
                       
                       
              
                        ],),
                        
                                 
                        
                        ),
              
                        Padding(padding:EdgeInsets.all(12 ),
              
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          
                          
                          children: <Widget>[
              
                          GestureDetector(  
                               onTap:_esperaca,
                               child:
                                        Image.asset("images/confianca.png",
                                        cacheWidth: 130,
                                       
                        
                        ), ),
                        GestureDetector( 
                               onTap: _esperaca,
                               child:
              
                                          Image.asset("images/virtude.png",
                                          cacheWidth: 130,
                      
                                            
                        ), ),
                       
                       
                        ],),
                        
                                 
                        
                        ),
                         Padding(padding:EdgeInsets.all(12 ),
              
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          
                          
                          children: <Widget>[
              
                          GestureDetector(  
                                        onTap:_esperaca,
                                        child:
                                      
              
                                                 Image.asset("images/fe.png",
                                                 cacheWidth: 130,
                                       
                        
                        ), ),
                        GestureDetector( 
                          onTap:_esperaca,
                          child:
              
                                                  Image.asset("images/amor.png",
                                                  cacheWidth: 130,
                      
                                 
                        ), ),
                       
                       
              
                        ],),
                        
                        
                                 
                        ),
                          Padding(padding:EdgeInsets.all(12 ),
              
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          
                          
                          children: <Widget>[
              
                          GestureDetector( 
                            onTap:_esperaca,
                            child:
              
                                               Image.asset("images/paciencia.png",
                                               cacheWidth: 130,
                      
                                  
                        
                        ), ),
                        GestureDetector( 
                            onTap:_esperaca,
                            child:
              
                                               Image.asset("images/caridade.png",
                                                cacheWidth: 130,
                      
                        
                                  
                        ), ),
                       
                       
              
              
                        ],),
                        
                        
                        
                        
                        ),
                        
              
                                  
                      ],
                      ),
              
              
          
              
                      ),
              
                      
                     
                                                         
                                   
              
                                     
                                
                                    
              
              
              
                    ), 
                         
              
                          
                  );
                }
             
}