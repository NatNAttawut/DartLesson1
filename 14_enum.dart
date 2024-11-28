enum Status { 
  // set collaction
   none, 
   running, 
   stopped, 
   paused 
}  
void main() { 
   print(Status.values); 

   Status.values.forEach((v) => print('value: $v, index: ${v.index}')); //forEach วนลูปทุกค่าสมาชิก

   print('running: ${Status.running}, ${Status.running.index}'); 
   print('running index: ${Status.values[1]}'); 
}