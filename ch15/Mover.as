class Mover {
  //
  // PROPERTIES
  private var theTarget:MovieClip;
  private var theClip:MovieClip;
  private var distX:Number;
  private var distY:Number;
  //
  // CONSTRUCTOR
  public function Mover(targetClip:MovieClip) {
    theTarget = targetClip;
  }
  //
  // PUBLIC METHODS
  public function moveInertia(x:Number, y:Number):Void {
  theClip = theTarget.createEmptyMovieClip("moveInertiaHolder", theTarget.getNextHighestDepth());
    theClip._x = x;
    theClip._y = y;
    theClip.onEnterFrame = moveClip;
  }
  //
  public function getTarget():MovieClip {
    return theTarget;
  }
  //
  // PRIVATE METHODS
  private function moveClip():Void {
    var me:Object = this;
    var mc:MovieClip = me._parent;
    distX = me._x - mc._x;
    distY = me._y - mc._y;
    mc._x += distX/4;
    mc._y += distY/4;
    if (Math.abs(mc._x - me._x)<1) {
      if (Math.abs(mc._y - me._y)<1) {
        mc._x = me._x;
        mc._y = me._y;
        me.removeMovieClip();
      }
    }
  }
}
