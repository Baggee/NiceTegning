void setup(){
  Stack s = new Stack();
  s.insert(85);s.insert(2);s.insert(3);s.insert(7);s.insert(5);
  s.Remove();
  s.udskriv();
  
  Queue q = new Queue();
  q.enqueue(9);q.enqueue(7);q.enqueue(5);q.enqueue(3);
  q.dequeue();
  q.udskriv();
}
