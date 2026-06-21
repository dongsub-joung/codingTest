class java{
	static float q_a(a,b,c,x) {
		int remained= b-a;
		float answer= (c % remained).round(12); // IDK
		
	}

	public static void main(String[] args) {
		int a= 30;
		int b= 500;
		int c= 20;
		int x= 103;

		float answer= this.q_a(a,b,c,x);

		System.out.println(answer);
	}
}