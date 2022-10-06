import 'package:flutter/material.dart';

Container AppointmentItems({required String title, required String subtitle, required Color color,required IconData icon})
{
  return Container(

    child:  Padding(
      padding: const EdgeInsets.all(5.0),
      child: ListTile(
        title: Text(title,
          style: TextStyle(fontWeight: FontWeight.w500),
        ),
        subtitle: Text(subtitle),
        leading: Container(
          decoration: BoxDecoration(
              color: color,
              borderRadius: BorderRadius.circular(16.0)
          ),
          child :Icon(icon),
            height: 45,
            width: 45,
          ),
        trailing : Icon(Icons.arrow_forward_ios),
        ),
    ),
  );
}


