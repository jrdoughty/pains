package;

import flash.display.Sprite;
import openfl.Assets;
import openfl.display.Bitmap;
import openfl.display.BitmapData;

class Main extends Sprite 
{
	
	public function new () {
		
		super ();
		
		//addChild(new NewGameController());
		var bd = Assets.getBitmapData("test:bg");//blue bg
        
		addChild(new Bitmap(bd));
		
		var bd2 = Assets.getBitmapData("test:trans");//green with holes
        
		addChild(new Bitmap(bd2));
		
	}
	
}