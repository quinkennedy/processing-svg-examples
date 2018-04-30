import processing.svg.*;

PGraphics svg = createGraphics(300, 300, SVG, "output.svg");
svg.beginDraw();
svg.background(128, 0, 0);
svg.line(50, 50, 250, 250);
svg.dispose();
svg.endDraw();
