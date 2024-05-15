class App extends hxd.App {

  override function init() {
		var bitmap = new h2d.Bitmap(h2d.Tile.fromColor(0xffffffff, 200, 200));
		this.s2d.addChild(bitmap);
		var interactive = new h2d.Interactive(200, 200);
		this.s2d.addChild(interactive);
		interactive.onKeyDown = (e) -> {
			switch(e.keyCode) {
				case hxd.Key.UP:
					trace('moving cursor');
					hxd.Window.getInstance().setCursorPos(100, 50);
			}
		};
		this.s2d.scaleMode = LetterBox(200, 200, true, Center, Center);
  }

  static function main() {
    new App();
  }
}
