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
	int sum = 0;
	for(int x = 20; x < 380; x += 20){
		for(int y = 20; y < 380; y += 20){
			lol = new Die (x, y);
			lol.show();
			lol.roll();
			
			/*sum = lol.num + sum;
			fill(255);
				textSize(15);
	 			text("Your roll: " + sum, 200,400);
	 			*/
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
			fill(0);
				ellipse(myX + 10, myY + 10, 2, 2);
		}
		else if (num == 2) 
		{
			fill(0);
				ellipse(myX + 5, myY + 5, 2, 2);
				ellipse(myX + 15, myY + 15, 2, 2);
		}
		else if (num == 3)
		{
			fill(0);
				ellipse(myX + 5, myY + 5, 2, 2);
				ellipse(myX + 10, myY + 10, 2, 2);
				ellipse(myX + 15, myY + 15, 2, 2);
		}
		else if (num == 4)
		{
			fill(0);
				ellipse(myX + 5, myY + 5, 2, 2);
				ellipse(myX + 15, myY + 5, 2, 2);
				ellipse(myX + 5, myY + 15, 2, 2);
				ellipse(myX + 15, myY + 15, 2, 2);
		}
		else if (num == 5)
		{
			fill(0);
				ellipse(myX + 5, myY + 5, 2, 2);
				ellipse(myX + 15, myY + 5, 2, 2);
				ellipse(myX + 10, myY + 10, 2, 2);
				ellipse(myX + 5, myY + 15, 2, 2);
				ellipse(myX + 15, myY + 15, 2, 2);
		}
		else if (num == 6)
		{
			fill(0);
				ellipse(myX + 5, myY + 5, 2, 2);
				ellipse(myX + 15, myY + 5, 2, 2);
				ellipse(myX + 5, myY + 10, 2, 2);
				ellipse(myX + 5, myY + 15, 2, 2);
				ellipse(myX + 15, myY + 10, 2, 2);
				ellipse(myX + 15, myY + 15, 2, 2);
		}


	}
	void show()
	{
		//your code here
		fill(255);
		rect(myX, myY, 20, 20);
	}
}
