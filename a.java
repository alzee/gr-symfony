public static String mima(String password) 
{ 
	StringBuilder result = new StringBuilder(); 
	try 
	{ 
		String oldpassword = password.trim(); 
		String[] arryb = new String[] { "wa6j1c", "fblrk7", "mg9q0s", "vu3zth", "po4xy2", "ni5d8e" }; 
		String[] arrya = new String[] { "ke3wms", "jnx9i8", "dpqzl6", "vyg1bh", "7a4c2f", "u5rto0" }; 

		StringBuilder str1 = new StringBuilder(); 
		StringBuilder str2 = new StringBuilder(); 

		int k = 0; 
		for(char c:oldpassword.toCharArray()) 
		{ 
			for (int j = 0; j <= 5; j++) 
			{ 
				if ((k = arryb[j].indexOf(c) + 1) > 0) 
				{ 
					str1.append(j); 
					str2.append(k); 
					break; 
				} 
			} 
		} 

		String str = str1.toString() + str2.toString(); 

		int i = 0; 
		for (int j = 0; j <= 2; j++) 
		{ 
			i = i * 6 + Integer.parseInt(String.valueOf((str.charAt(j)))); 
		} 

		str = str.substring(3, 3+i); 

		int m = str.length(); 
		for (int n = 0; n <= m / 2 - 1; n++) 
		{ 
			result.append(arrya[Integer.parseInt(String.valueOf(str.charAt(n)))].charAt(Integer.parseInt(String.valueOf(str.charAt(m - n - 1))))); 
		} 
	} 
	catch(Exception ex) 
	{ 
		System.out.print(ex.getMessage()); 
	} 

	return result.toString(); } 

