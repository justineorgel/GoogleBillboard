public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{            
	for(int d=3;d<e.length();d++){
		String digits=e.substring(d,d+10);
		double dNum=Double.parseDouble(digits);
		if(isPrime(dNum)==true){
			System.out.println(dNum);
			break; 
		}
	}    
}   
public boolean isPrime(double dNum)  
{   
    for(double d=2;d<=Math.sqrt(dNum);d++){
    	if(dNum%d==0)
    		return false;
    }
    return true;  
} 
