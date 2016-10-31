package;

import openfl.display.Sprite;
import openfl.display.MovieClip;
import openfl.Assets;
import openfl.events.MouseEvent;

class Main extends Sprite {
	public function new() {
		super();
		var textField = new flash.text.TextField();
        textField.multiline = true;
        textField.wordWrap = true;
        textField.text = "hit me!";
        textField.type = flash.text.TextFieldType.INPUT;
        textField.x = 
        textField.y = 
        textField.width =
        textField.height = 200;

        addChild(textField);
	}
}