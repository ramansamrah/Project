public static void main(String[] args) {
		Sample t1 = new Sample();
		t1.start();			
	}		
	 public void run() {i=0;y=0;score=0;
		h.setBounds(610, 100, 200, 100);
		l.setBounds(610, 260, 200,35);
		l4.setBounds(810, 260, 200,35);
		h.setFont(new Font("Serif", Font.BOLD, 25));
        l.setFont(new Font("Serif", Font.BOLD, 25));
		l.setForeground(Color.GREEN);
		h.setForeground(Color.ORANGE);
        l1.setBounds(610, 400, 200,35);
		l1.setFont(new Font("Serif", Font.BOLD, 25));
		f.add(l1);
        f.add(l4);
		t = new TextField();
		t.setBounds(600, 350, 200,35);
		t.setFont(new Font("Serif", Font.BOLD,25));
		t.setForeground(Color.ORANGE);
        f.add(t);
        f.add(l);
        f.add(lk);
        f.add(h);f.setLayout(null);
		f.setSize(3000, 3000);
		f.setVisible(true);
		f.addWindowListener(new WindowAdapter() {
        	public void windowClosing(WindowEvent e) {
        		System.exit(0);
        	}
        })
