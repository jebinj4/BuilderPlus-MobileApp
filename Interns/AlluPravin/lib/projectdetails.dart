import 'package:flutter/material.dart';
class DetailsPage extends StatelessWidget {
  const DetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SafeArea(child: 
      SingleChildScrollView(
        child: Column(
          children: [
            Container(
                child: Row(
                  children: [
                    SizedBox(width: 15,),
                   GestureDetector(
                    child: Image.asset('assets/images/backkey.png'),
                    onTap: () {
                      Navigator.pop(context);
                    },
                    ),
                   SizedBox(width: 15,),
                    Text('Projects',style: TextStyle(
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              color: Color.fromRGBO(255,255, 255, 1)),),
                                              SizedBox(width: 210,),
                Image.asset('assets/images/3lines.png'),
              ],
                ),
                decoration: BoxDecoration(
                  color: Color.fromRGBO(59, 155, 103, 1),
                ),
                width: 375,
                height: 75,
              ),
             Container(
               child: Column(
                 children: [
                   Row(
                      children: [
                        SizedBox(width: 20,),
                          Text('Project details'),
                   
                   
                      SizedBox(width: 150,),
                      
                     Padding(
                       padding: const EdgeInsets.only(top: 20),
                       child: CircleAvatar(
                              radius: 43,
                              child: Icon(Icons.camera_alt_rounded,size: 40,color: Colors.white,),
                     
                              backgroundColor: Color.fromRGBO(59, 155, 103, 1),),
                     )
                      ],
                    ),
                    Column(
                      children: [
                         Padding(
                           padding: const EdgeInsets.all(9.0),
                           child: TextField(  
                                              
                                             decoration: InputDecoration(  
                                               border: OutlineInputBorder(),  
                                               labelText: 'Client Name',  
                                               hintText: '',  
                                             ),  
                                           ),
                         ), 
                          Padding(
                           padding: const EdgeInsets.all(9.0),
                           child: TextField(  
                                              
                                             decoration: InputDecoration(  
                                               border: OutlineInputBorder(),  
                                               labelText: 'Project Details',  
                                               hintText: '',  
                                             ),  
                                           ),
                         ), 
                          Padding(
                           padding: const EdgeInsets.all(9.0),
                           child: TextField(  
                                              
                                             decoration: InputDecoration(  
                                               border: OutlineInputBorder(),  
                                               labelText: 'Start Date',  
                                               hintText: '',  
                                             ),  
                                           ),
                         ),
                          Padding(
                           padding: const EdgeInsets.all(9.0),
                           child: TextField(  
                                              
                                             decoration: InputDecoration(  
                                               border: OutlineInputBorder(),  
                                               labelText: 'Project Duration',  
                                               hintText: '',  
                                             ),  
                                           ),
                         ), 
                          Padding(
                           padding: const EdgeInsets.all(9.0),
                           child: TextField(  
                                              
                                             decoration: InputDecoration(  
                                               border: OutlineInputBorder(),  
                                               labelText: 'Payment Terms',  
                                               hintText: '',  
                                             ),  
                                           ),
                         ),  
                         SizedBox(height: 20,),
                         SizedBox(
                          width:150,
                          height: 50,
                          child: Container(
                            padding: EdgeInsets.only(left: 1),

                           
                             child:ElevatedButton(
                           
                              onPressed:(){
      
                             },
                              child: Text('Create Project',style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1)),),
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Color.fromRGBO(59, 155, 103, 1)
      
                              ),)
                                                    
                           
                          ),
                         )
                         
                          
                      ],
                    )
                 ],
               ),
             )
             
          ],
      
        ),
      ),

      )
    );
  }
}