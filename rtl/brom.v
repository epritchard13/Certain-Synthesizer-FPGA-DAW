module brom (clk, en, addr, dout);
input clk;
input en;
input [8:0] addr;
output [15:0] dout;

(*rom_style = "block" *) reg [15:0] data;

always @(posedge clk)
begin
if (en)
case(addr)

0: data <= 16'd32898;
1: data <= 16'd33669;
2: data <= 16'd34440;
3: data <= 16'd35211;
4: data <= 16'd35982;
5: data <= 16'd37009;
6: data <= 16'd37780;
7: data <= 16'd38551;
8: data <= 16'd39322;
9: data <= 16'd40093;
10: data <= 16'd40864;
11: data <= 16'd41635;
12: data <= 16'd42406;
13: data <= 16'd43177;
14: data <= 16'd43948;
15: data <= 16'd44719;
16: data <= 16'd45490;
17: data <= 16'd46005;
18: data <= 16'd46776;
19: data <= 16'd47546;
20: data <= 16'd48317;
21: data <= 16'd48832;
22: data <= 16'd49602;
23: data <= 16'd50373;
24: data <= 16'd50888;
25: data <= 16'd51658;
26: data <= 16'd52173;
27: data <= 16'd52943;
28: data <= 16'd53457;
29: data <= 16'd54228;
30: data <= 16'd54742;
31: data <= 16'd55256;
32: data <= 16'd55770;
33: data <= 16'd56541;
34: data <= 16'd57055;
35: data <= 16'd57569;
36: data <= 16'd58083;
37: data <= 16'd58597;
38: data <= 16'd58854;
39: data <= 16'd59368;
40: data <= 16'd59882;
41: data <= 16'd60395;
42: data <= 16'd60653;
43: data <= 16'd61167;
44: data <= 16'd61424;
45: data <= 16'd61937;
46: data <= 16'd62195;
47: data <= 16'd62452;
48: data <= 16'd62709;
49: data <= 16'd63222;
50: data <= 16'd63479;
51: data <= 16'd63736;
52: data <= 16'd63737;
53: data <= 16'd63994;
54: data <= 16'd64250;
55: data <= 16'd64507;
56: data <= 16'd64508;
57: data <= 16'd64764;
58: data <= 16'd64765;
59: data <= 16'd65021;
60: data <= 16'd65021;
61: data <= 16'd65021;
62: data <= 16'd65021;
63: data <= 16'd65022;
64: data <= 16'd65021;
65: data <= 16'd65021;
66: data <= 16'd65021;
67: data <= 16'd65021;
68: data <= 16'd65021;
69: data <= 16'd64764;
70: data <= 16'd64764;
71: data <= 16'd64507;
72: data <= 16'd64506;
73: data <= 16'd64250;
74: data <= 16'd63993;
75: data <= 16'd63736;
76: data <= 16'd63735;
77: data <= 16'd63478;
78: data <= 16'd63221;
79: data <= 16'd62708;
80: data <= 16'd62451;
81: data <= 16'd62193;
82: data <= 16'd61936;
83: data <= 16'd61423;
84: data <= 16'd61165;
85: data <= 16'd60651;
86: data <= 16'd60394;
87: data <= 16'd59880;
88: data <= 16'd59366;
89: data <= 16'd58853;
90: data <= 16'd58595;
91: data <= 16'd58081;
92: data <= 16'd57567;
93: data <= 16'd57053;
94: data <= 16'd56538;
95: data <= 16'd55768;
96: data <= 16'd55254;
97: data <= 16'd54740;
98: data <= 16'd54225;
99: data <= 16'd53455;
100: data <= 16'd52941;
101: data <= 16'd52170;
102: data <= 16'd51656;
103: data <= 16'd50885;
104: data <= 16'd50370;
105: data <= 16'd49600;
106: data <= 16'd48829;
107: data <= 16'd48314;
108: data <= 16'd47544;
109: data <= 16'd46773;
110: data <= 16'd46002;
111: data <= 16'd45487;
112: data <= 16'd44716;
113: data <= 16'd43945;
114: data <= 16'd43174;
115: data <= 16'd42403;
116: data <= 16'd41632;
117: data <= 16'd40861;
118: data <= 16'd40090;
119: data <= 16'd39319;
120: data <= 16'd38548;
121: data <= 16'd37777;
122: data <= 16'd37006;
123: data <= 16'd35979;
124: data <= 16'd35208;
125: data <= 16'd34437;
126: data <= 16'd33666;
127: data <= 16'd32895;
128: data <= 16'd32123;
129: data <= 16'd31352;
130: data <= 16'd30581;
131: data <= 16'd29810;
132: data <= 16'd29039;
133: data <= 16'd28012;
134: data <= 16'd27241;
135: data <= 16'd26470;
136: data <= 16'd25699;
137: data <= 16'd24928;
138: data <= 16'd24157;
139: data <= 16'd23386;
140: data <= 16'd22615;
141: data <= 16'd21844;
142: data <= 16'd21073;
143: data <= 16'd20302;
144: data <= 16'd19531;
145: data <= 16'd19016;
146: data <= 16'd18245;
147: data <= 16'd17475;
148: data <= 16'd16704;
149: data <= 16'd16189;
150: data <= 16'd15419;
151: data <= 16'd14648;
152: data <= 16'd14133;
153: data <= 16'd13363;
154: data <= 16'd12848;
155: data <= 16'd12078;
156: data <= 16'd11564;
157: data <= 16'd10793;
158: data <= 16'd10279;
159: data <= 16'd9765;
160: data <= 16'd9251;
161: data <= 16'd8480;
162: data <= 16'd7966;
163: data <= 16'd7452;
164: data <= 16'd6938;
165: data <= 16'd6424;
166: data <= 16'd6167;
167: data <= 16'd5653;
168: data <= 16'd5139;
169: data <= 16'd4626;
170: data <= 16'd4368;
171: data <= 16'd3854;
172: data <= 16'd3597;
173: data <= 16'd3084;
174: data <= 16'd2826;
175: data <= 16'd2569;
176: data <= 16'd2312;
177: data <= 16'd1799;
178: data <= 16'd1542;
179: data <= 16'd1285;
180: data <= 16'd1284;
181: data <= 16'd1027;
182: data <= 16'd771;
183: data <= 16'd514;
184: data <= 16'd513;
185: data <= 16'd257;
186: data <= 16'd256;
187: data <= 16'd0;
188: data <= 16'd0;
189: data <= 16'd0;
190: data <= 16'd0;
191: data <= 16'd0;
192: data <= 16'd0;
193: data <= 16'd0;
194: data <= 16'd0;
195: data <= 16'd0;
196: data <= 16'd0;
197: data <= 16'd257;
198: data <= 16'd257;
199: data <= 16'd514;
200: data <= 16'd515;
201: data <= 16'd771;
202: data <= 16'd1028;
203: data <= 16'd1285;
204: data <= 16'd1286;
205: data <= 16'd1543;
206: data <= 16'd1800;
207: data <= 16'd2313;
208: data <= 16'd2570;
209: data <= 16'd2828;
210: data <= 16'd3085;
211: data <= 16'd3598;
212: data <= 16'd3856;
213: data <= 16'd4370;
214: data <= 16'd4627;
215: data <= 16'd5141;
216: data <= 16'd5655;
217: data <= 16'd6168;
218: data <= 16'd6426;
219: data <= 16'd6940;
220: data <= 16'd7454;
221: data <= 16'd7968;
222: data <= 16'd8483;
223: data <= 16'd9253;
224: data <= 16'd9767;
225: data <= 16'd10281;
226: data <= 16'd10796;
227: data <= 16'd11566;
228: data <= 16'd12080;
229: data <= 16'd12851;
230: data <= 16'd13365;
231: data <= 16'd14136;
232: data <= 16'd14651;
233: data <= 16'd15421;
234: data <= 16'd16192;
235: data <= 16'd16707;
236: data <= 16'd17477;
237: data <= 16'd18248;
238: data <= 16'd19019;
239: data <= 16'd19534;
240: data <= 16'd20305;
241: data <= 16'd21076;
242: data <= 16'd21847;
243: data <= 16'd22618;
244: data <= 16'd23389;
245: data <= 16'd24160;
246: data <= 16'd24931;
247: data <= 16'd25702;
248: data <= 16'd26473;
249: data <= 16'd27244;
250: data <= 16'd28015;
251: data <= 16'd29042;
252: data <= 16'd29813;
253: data <= 16'd30584;
254: data <= 16'd31355;
255: data <= 16'd32126;

endcase
end

assign dout = data;

endmodule