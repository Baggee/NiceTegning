class Queue{
  Node head;
  Node tail;

  void enqueue(int value){
    Node n = new Node(value);
    if(tail == null){ head = tail = n; }
    else            { tail.next = n; tail = n; }
  }
  
  void dequeue(){
    if(head == null) return;
    head = head.next;
  }

  void udskriv(){
    for(Node n=head ; n!=null ; n=n.next) print(n.value + " ");  println();
  }
}
