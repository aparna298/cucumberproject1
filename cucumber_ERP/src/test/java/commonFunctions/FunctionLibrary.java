package commonFunctions;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Properties;

import org.openqa.selenium.WebDriver;
import org.testng.internal.thread.ThreadExecutionException;

public class FunctionLibrary {
public static WebDriver driver;
public static Properties conpro;
//method for launch browser
public static WebDriver startBrowser()throws Throwable 
{
	//create object for properties class
	conpro = new Properties();
	//load property file
	conpro.load(new FileInputStream("./PropertyFiles/Environment.properties"));
	if()
	
	
	

	
}


}
