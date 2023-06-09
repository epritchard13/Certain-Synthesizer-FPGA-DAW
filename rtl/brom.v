module brom (clk, en, addr, dout);
input clk;
input en;
input [7:0] addr;
output [15:0] dout;

(*rom_style = "block" *) reg [15:0] data;

always @(posedge clk)
begin
if (en)
case(addr)

0: data <= 16'h807F;
1: data <= 16'h8382;
2: data <= 16'h8685;
3: data <= 16'h8988;
4: data <= 16'h8C8B;
5: data <= 16'h908E;
6: data <= 16'h9391;
7: data <= 16'h9694;
8: data <= 16'h9997;
9: data <= 16'h9C9A;
10: data <= 16'h9F9D;
11: data <= 16'hA2A0;
12: data <= 16'hA5A3;
13: data <= 16'hA8A6;
14: data <= 16'hABA9;
15: data <= 16'hAEAC;
16: data <= 16'hB1AF;
17: data <= 16'hB3B2;
18: data <= 16'hB6B5;
19: data <= 16'hB9B8;
20: data <= 16'hBCBA;
21: data <= 16'hBEBD;
22: data <= 16'hC1C0;
23: data <= 16'hC4C2;
24: data <= 16'hC6C5;
25: data <= 16'hC9C8;
26: data <= 16'hCBCA;
27: data <= 16'hCECD;
28: data <= 16'hD0CF;
29: data <= 16'hD3D1;
30: data <= 16'hD5D4;
31: data <= 16'hD7D6;
32: data <= 16'hD9D8;
33: data <= 16'hDCDA;
34: data <= 16'hDEDD;
35: data <= 16'hE0DF;
36: data <= 16'hE2E1;
37: data <= 16'hE4E3;
38: data <= 16'hE5E5;
39: data <= 16'hE7E6;
40: data <= 16'hE9E8;
41: data <= 16'hEBEA;
42: data <= 16'hECEB;
43: data <= 16'hEEED;
44: data <= 16'hEFEF;
45: data <= 16'hF1F0;
46: data <= 16'hF2F1;
47: data <= 16'hF3F3;
48: data <= 16'hF4F4;
49: data <= 16'hF6F5;
50: data <= 16'hF7F6;
51: data <= 16'hF8F7;
52: data <= 16'hF8F8;
53: data <= 16'hF9F9;
54: data <= 16'hFAFA;
55: data <= 16'hFBFA;
56: data <= 16'hFBFB;
57: data <= 16'hFCFC;
58: data <= 16'hFCFC;
59: data <= 16'hFDFD;
60: data <= 16'hFDFD;
61: data <= 16'hFDFD;
62: data <= 16'hFDFD;
63: data <= 16'hFDFD;
64: data <= 16'hFDFE;
65: data <= 16'hFDFD;
66: data <= 16'hFDFD;
67: data <= 16'hFDFD;
68: data <= 16'hFDFD;
69: data <= 16'hFCFD;
70: data <= 16'hFCFC;
71: data <= 16'hFBFC;
72: data <= 16'hFBFB;
73: data <= 16'hFAFA;
74: data <= 16'hF9FA;
75: data <= 16'hF8F9;
76: data <= 16'hF8F8;
77: data <= 16'hF7F7;
78: data <= 16'hF6F6;
79: data <= 16'hF4F5;
80: data <= 16'hF3F4;
81: data <= 16'hF2F3;
82: data <= 16'hF1F1;
83: data <= 16'hEFF0;
84: data <= 16'hEEEF;
85: data <= 16'hECED;
86: data <= 16'hEBEB;
87: data <= 16'hE9EA;
88: data <= 16'hE7E8;
89: data <= 16'hE5E6;
90: data <= 16'hE4E5;
91: data <= 16'hE2E3;
92: data <= 16'hE0E1;
93: data <= 16'hDEDF;
94: data <= 16'hDCDD;
95: data <= 16'hD9DA;
96: data <= 16'hD7D8;
97: data <= 16'hD5D6;
98: data <= 16'hD3D4;
99: data <= 16'hD0D1;
100: data <= 16'hCECF;
101: data <= 16'hCBCD;
102: data <= 16'hC9CA;
103: data <= 16'hC6C8;
104: data <= 16'hC4C5;
105: data <= 16'hC1C2;
106: data <= 16'hBEC0;
107: data <= 16'hBCBD;
108: data <= 16'hB9BA;
109: data <= 16'hB6B8;
110: data <= 16'hB3B5;
111: data <= 16'hB1B2;
112: data <= 16'hAEAF;
113: data <= 16'hABAC;
114: data <= 16'hA8A9;
115: data <= 16'hA5A6;
116: data <= 16'hA2A3;
117: data <= 16'h9FA0;
118: data <= 16'h9C9D;
119: data <= 16'h999A;
120: data <= 16'h9697;
121: data <= 16'h9394;
122: data <= 16'h9091;
123: data <= 16'h8C8E;
124: data <= 16'h898B;
125: data <= 16'h8688;
126: data <= 16'h8385;
127: data <= 16'h8082;
128: data <= 16'h7D7F;
129: data <= 16'h7A7B;
130: data <= 16'h7778;
131: data <= 16'h7475;
132: data <= 16'h7172;
133: data <= 16'h6D6F;
134: data <= 16'h6A6C;
135: data <= 16'h6769;
136: data <= 16'h6466;
137: data <= 16'h6163;
138: data <= 16'h5E60;
139: data <= 16'h5B5D;
140: data <= 16'h585A;
141: data <= 16'h5557;
142: data <= 16'h5254;
143: data <= 16'h4F51;
144: data <= 16'h4C4E;
145: data <= 16'h4A4B;
146: data <= 16'h4748;
147: data <= 16'h4445;
148: data <= 16'h4143;
149: data <= 16'h3F40;
150: data <= 16'h3C3D;
151: data <= 16'h393B;
152: data <= 16'h3738;
153: data <= 16'h3435;
154: data <= 16'h3233;
155: data <= 16'h2F30;
156: data <= 16'h2D2E;
157: data <= 16'h2A2C;
158: data <= 16'h2829;
159: data <= 16'h2627;
160: data <= 16'h2425;
161: data <= 16'h2123;
162: data <= 16'h1F20;
163: data <= 16'h1D1E;
164: data <= 16'h1B1C;
165: data <= 16'h191A;
166: data <= 16'h1818;
167: data <= 16'h1617;
168: data <= 16'h1415;
169: data <= 16'h1213;
170: data <= 16'h1112;
171: data <= 16'hF10;
172: data <= 16'hE0E;
173: data <= 16'hC0D;
174: data <= 16'hB0C;
175: data <= 16'hA0A;
176: data <= 16'h909;
177: data <= 16'h708;
178: data <= 16'h607;
179: data <= 16'h506;
180: data <= 16'h505;
181: data <= 16'h404;
182: data <= 16'h303;
183: data <= 16'h203;
184: data <= 16'h202;
185: data <= 16'h101;
186: data <= 16'h101;
187: data <= 16'h0;
188: data <= 16'h0;
189: data <= 16'h0;
190: data <= 16'h0;
191: data <= 16'h0;
192: data <= 16'h0;
193: data <= 16'h0;
194: data <= 16'h0;
195: data <= 16'h0;
196: data <= 16'h0;
197: data <= 16'h100;
198: data <= 16'h101;
199: data <= 16'h201;
200: data <= 16'h202;
201: data <= 16'h303;
202: data <= 16'h403;
203: data <= 16'h504;
204: data <= 16'h505;
205: data <= 16'h606;
206: data <= 16'h707;
207: data <= 16'h908;
208: data <= 16'hA09;
209: data <= 16'hB0A;
210: data <= 16'hC0C;
211: data <= 16'hE0D;
212: data <= 16'hF0E;
213: data <= 16'h1110;
214: data <= 16'h1212;
215: data <= 16'h1413;
216: data <= 16'h1615;
217: data <= 16'h1817;
218: data <= 16'h1918;
219: data <= 16'h1B1A;
220: data <= 16'h1D1C;
221: data <= 16'h1F1E;
222: data <= 16'h2120;
223: data <= 16'h2423;
224: data <= 16'h2625;
225: data <= 16'h2827;
226: data <= 16'h2A29;
227: data <= 16'h2D2C;
228: data <= 16'h2F2E;
229: data <= 16'h3230;
230: data <= 16'h3433;
231: data <= 16'h3735;
232: data <= 16'h3938;
233: data <= 16'h3C3B;
234: data <= 16'h3F3D;
235: data <= 16'h4140;
236: data <= 16'h4443;
237: data <= 16'h4745;
238: data <= 16'h4A48;
239: data <= 16'h4C4B;
240: data <= 16'h4F4E;
241: data <= 16'h5251;
242: data <= 16'h5554;
243: data <= 16'h5857;
244: data <= 16'h5B5A;
245: data <= 16'h5E5D;
246: data <= 16'h6160;
247: data <= 16'h6463;
248: data <= 16'h6766;
249: data <= 16'h6A69;
250: data <= 16'h6D6C;
251: data <= 16'h716F;
252: data <= 16'h7472;
253: data <= 16'h7775;
254: data <= 16'h7A78;
255: data <= 16'h7D7B;

endcase
end

assign dout = data;

endmodule
