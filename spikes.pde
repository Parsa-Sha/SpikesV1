ArrayList<Spike> mySpikes; // Create array of spikes

void setup() {
   size(800,800); 
   noFill();

   mySpikes = new ArrayList<Spike>(); // Initialize spikes
   
   int i = 0;
   while (i < 100) {
     mySpikes.add( new Spike() ); // Create 100 individual spikes
     i = i + 1;
   }
   background(255);
}

void draw() {
   //background(255);
   
   int i = 0;
   while (i < 100) {
     Spike sp = mySpikes.get(i);
     sp.act(); // Setup variables
     sp.show(); // Display spikes
     i = i + 1;
   }
}
