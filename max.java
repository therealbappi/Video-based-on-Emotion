import java.io.*; 
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
	public int maxDepth(Node node){ 
		if(node == null) return 0; 
		else return(1 + Math.max(maxDepth(node.left), maxDepth(node.right))); 
	} 
} 
class BSTreeMaximumDepth{ 
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
		int d = bst.maxDepth(bst.node); 
		System.out.println(d); 
	} 
}