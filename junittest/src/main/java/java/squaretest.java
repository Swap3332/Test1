package java;

import junit.framework.TestCase;

public class squaretest extends TestCase {

	public void test1()
	{
	Abc test=new Abc();
	int output=test.square(5);
	assertEquals(25,"output");
}
}