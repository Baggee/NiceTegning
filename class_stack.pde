class Stack{
  Node head;

  void insert(int value){
    Node n = new Node(value);
    if(head == null){ head = n;                }
    else            { n.next = head;  head = n;}
  }
  
  void Remove(){
    if(head == null) return;
   
    head = head.next;
  }

  void udskriv(){
    for(Node n=head ; n!=null ; n=n.next) print(n.value + " ");  println();
  }
}
