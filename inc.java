
import java.io.; 
//for haridepp kavali ani * pekesa ee sari
import java.util.*; 
class Node{ 
int value; 
Node left; 
Node right; 
Node(int value){ 
this.value = value; 
left = null; 
right = null; 
} 
} 
class BSTree{ 
Node node; 
BSTree(int value){ 
node = new Node(value); 
} 
public Node insertNode(Node node, int value){ 
if(node == null){ 
return new Node(value); 
} 
if(value < node.value){ 
node.left = insertNode(node.left, value); 
} 
else if(value > node.value){ 
node.right = insertNode(node.right, value); 
} 
return node; 
} 
public void inOrderTraversal(Node node){ 
if(node != null){ 
inOrderTraversal(node.left); 
System.out.println(node.value); 
inOrderTraversal(node.right); 
}
} 
} 
class BSTreeSort{ 
public static void main(String args[]){
Scanner sc = new Scanner(System.in); 
int n = sc.nextInt(); 
int []arr = new int[n]; 
for(int i=0; i<n; i++){ 
arr[i] = sc.nextInt(); 
} 
BSTree bst = new BSTree(arr[0]); 
for(int x: arr){ 
bst.insertNode(bst.node, x); 
} 
bst.inOrderTraversal(bst.node); 
} 
}
