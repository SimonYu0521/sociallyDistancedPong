times = 17
for i in range(times):
  print(f"""Register #(8) r_r{i}(.D(green), .clear, .en(en[{i}]), .clock, .Q(lldata[{times*24-i*24-1}:{times*24-i*24-8}]));
Register #(8) r_g{i}(.D(  red), .clear, .en(en[{i}]), .clock, .Q(lldata[{times*24-i*24-9}:{times*24-i*24-8*2}]));
Register #(8) r_b{i}(.D( blue), .clear, .en(en[{i}]), .clock, .Q(lldata[{times*24-i*24-8*2-1}:{times*24-i*24-8*3}]));""")