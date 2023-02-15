public class Cluster
{
    public final static int NUM_STEMS = 7; //number of tendrils per cluster

    public Cluster(int len, int x, int y)
    {
        ArrayList <Tendril> t = new ArrayList <Tendril>();
        for(int i = 0; i < NUM_STEMS; i++) {
          t.add(new Tendril(len, 2*PI/7, x, y));
        for(int j = 0; j < NUM_STEMS; j++) {
          t.get(i).show();
        }
      }
    }
}
