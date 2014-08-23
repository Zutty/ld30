package uk.co.zutty.ld30 {
    import net.flashpunk.Engine;
    import net.flashpunk.FP;

    [SWF(width="640", height="360", frameRate="60", backgroundColor="000000")]
    public class Main extends Engine {
        public function Main() {
            super(160, 90, 60, true);

            FP.screen.scale = 4;

            FP.world = new GameWorld();
        }
    }
}
