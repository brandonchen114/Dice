Die lol;

void setup()
{
	size (400, 400);
	noLoop();
}
void draw()
{
	//your code here
	background(0);
	for(int x = 20; x < 380; x += 20){
		for(int y = 20; y < 380; y += 20){
			lol = new Die (x, y);
			lol.show();
			lol.roll();
		}
	}
}
void mousePressed()
{
	redraw();
}
class Die //models one single dice cube
{
	//variable declarations here
	int myX, myY, num;
	Die(int x, int y) //constructor
	{
		//variable initializations here
		myX = x;
		myY = y;
		num = (int)((Math.random()*6)+1);
	}
	void roll()
	{
		//your code here
		if (num == 1)
		{

		}
		else if (num == 2) 
		{
			
		}
		else if (num == 3)
		{

		}
		else if (num == 4)
		{

		}
		else if (num == 5)
		{

		}
		else if (num == 6)
		{

		}














	}
	void show()
	{
		//your code here
		fill(255);
		rect(myX, myY, 20, 20);
	}
}
