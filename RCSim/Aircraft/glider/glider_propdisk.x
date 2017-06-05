xof 0302txt 0064
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

Header{
1;
0;
1;
}

Mesh {
 148;
 0.00000;-0.09642;-0.83384;,
 0.02495;-0.09313;-0.83384;,
 0.05739;-0.21419;-0.82675;,
 0.00000;-0.22175;-0.82675;,
 0.04820;-0.08350;-0.83384;,
 0.11087;-0.19204;-0.82675;,
 0.06817;-0.06818;-0.83384;,
 0.15680;-0.15680;-0.82675;,
 0.08349;-0.04821;-0.83384;,
 0.19204;-0.11088;-0.82675;,
 0.09312;-0.02496;-0.83384;,
 0.21419;-0.05740;-0.82675;,
 0.09641;-0.00001;-0.83384;,
 0.22174;-0.00001;-0.82675;,
 0.09312;0.02495;-0.83384;,
 0.21419;0.05738;-0.82675;,
 0.08349;0.04820;-0.83384;,
 0.19204;0.11086;-0.82675;,
 0.06817;0.06816;-0.83384;,
 0.15680;0.15679;-0.82675;,
 0.04820;0.08349;-0.83384;,
 0.11087;0.19203;-0.82675;,
 0.02495;0.09312;-0.83384;,
 0.05739;0.21418;-0.82675;,
 0.00000;0.09640;-0.83384;,
 0.00000;0.22174;-0.82675;,
 -0.02495;0.09312;-0.83384;,
 -0.05739;0.21418;-0.82675;,
 -0.04820;0.08349;-0.83384;,
 -0.11087;0.19203;-0.82675;,
 -0.06817;0.06816;-0.83384;,
 -0.15679;0.15679;-0.82675;,
 -0.08349;0.04820;-0.83384;,
 -0.19204;0.11086;-0.82675;,
 -0.09312;0.02495;-0.83384;,
 -0.21419;0.05738;-0.82675;,
 -0.09641;-0.00001;-0.83384;,
 -0.22174;-0.00001;-0.82675;,
 -0.09312;-0.02496;-0.83384;,
 -0.21419;-0.05740;-0.82675;,
 -0.08349;-0.04821;-0.83384;,
 -0.19204;-0.11088;-0.82675;,
 -0.06817;-0.06818;-0.83384;,
 -0.15680;-0.15680;-0.82675;,
 -0.04820;-0.08350;-0.83384;,
 -0.11087;-0.19204;-0.82675;,
 -0.02495;-0.09313;-0.83384;,
 -0.05739;-0.21419;-0.82675;,
 0.00000;-0.09642;-0.83384;,
 0.00000;-0.22175;-0.82675;,
 0.05542;-0.20684;-0.81963;,
 0.00000;-0.21414;-0.81963;,
 0.10707;-0.18545;-0.81963;,
 0.15142;-0.15142;-0.81963;,
 0.18545;-0.10707;-0.81963;,
 0.20684;-0.05543;-0.81963;,
 0.21413;-0.00001;-0.81963;,
 0.20684;0.05542;-0.81963;,
 0.18545;0.10706;-0.81963;,
 0.15142;0.15141;-0.81963;,
 0.10707;0.18544;-0.81963;,
 0.05542;0.20683;-0.81963;,
 0.00000;0.21413;-0.81963;,
 -0.05542;0.20683;-0.81963;,
 -0.10707;0.18544;-0.81963;,
 -0.15142;0.15141;-0.81963;,
 -0.18545;0.10706;-0.81963;,
 -0.20684;0.05542;-0.81963;,
 -0.21413;-0.00001;-0.81963;,
 -0.20684;-0.05543;-0.81963;,
 -0.18545;-0.10707;-0.81963;,
 -0.15142;-0.15142;-0.81963;,
 -0.10707;-0.18545;-0.81963;,
 -0.05542;-0.20684;-0.81963;,
 0.00000;-0.21414;-0.81963;,
 0.02676;-0.09987;-0.80487;,
 0.00000;-0.10339;-0.80487;,
 0.05169;-0.08954;-0.80487;,
 0.07310;-0.07311;-0.80487;,
 0.08953;-0.05170;-0.80487;,
 0.09986;-0.02676;-0.80487;,
 0.10338;-0.00001;-0.80487;,
 0.09986;0.02675;-0.80487;,
 0.08953;0.05168;-0.80487;,
 0.07310;0.07309;-0.80487;,
 0.05169;0.08952;-0.80487;,
 0.02676;0.09985;-0.80487;,
 0.00000;0.10337;-0.80487;,
 -0.02676;0.09985;-0.80487;,
 -0.05169;0.08952;-0.80487;,
 -0.07310;0.07309;-0.80487;,
 -0.08953;0.05168;-0.80487;,
 -0.09986;0.02675;-0.80487;,
 -0.10338;-0.00001;-0.80487;,
 -0.09986;-0.02676;-0.80487;,
 -0.08953;-0.05170;-0.80487;,
 -0.07310;-0.07311;-0.80487;,
 -0.05169;-0.08954;-0.80487;,
 -0.02676;-0.09987;-0.80487;,
 0.00000;-0.10339;-0.80487;,
 0.00000;-0.00001;-0.81787;,
 0.00000;-0.00001;-0.81787;,
 0.00000;-0.00001;-0.81787;,
 0.00000;-0.00001;-0.81787;,
 0.00000;-0.00001;-0.81787;,
 0.00000;-0.00001;-0.81787;,
 0.00000;-0.00001;-0.81787;,
 0.00000;-0.00001;-0.81787;,
 0.00000;-0.00001;-0.81787;,
 0.00000;-0.00001;-0.81787;,
 0.00000;-0.00001;-0.81787;,
 0.00000;-0.00001;-0.81787;,
 0.00000;-0.00001;-0.81787;,
 0.00000;-0.00001;-0.81787;,
 0.00000;-0.00001;-0.81787;,
 0.00000;-0.00001;-0.81787;,
 0.00000;-0.00001;-0.81787;,
 0.00000;-0.00001;-0.81787;,
 0.00000;-0.00001;-0.81787;,
 0.00000;-0.00001;-0.81787;,
 0.00000;-0.00001;-0.81787;,
 0.00000;-0.00001;-0.81787;,
 0.00000;-0.00001;-0.81787;,
 0.00000;-0.00001;-0.81787;,
 0.00000;-0.00001;-0.80868;,
 0.00000;-0.00001;-0.80868;,
 0.00000;-0.00001;-0.80868;,
 0.00000;-0.00001;-0.80868;,
 0.00000;-0.00001;-0.80868;,
 0.00000;-0.00001;-0.80868;,
 0.00000;-0.00001;-0.80868;,
 0.00000;-0.00001;-0.80868;,
 0.00000;-0.00001;-0.80868;,
 0.00000;-0.00001;-0.80868;,
 0.00000;-0.00001;-0.80868;,
 0.00000;-0.00001;-0.80868;,
 0.00000;-0.00001;-0.80868;,
 0.00000;-0.00001;-0.80868;,
 0.00000;-0.00001;-0.80868;,
 0.00000;-0.00001;-0.80868;,
 0.00000;-0.00001;-0.80868;,
 0.00000;-0.00001;-0.80868;,
 0.00000;-0.00001;-0.80868;,
 0.00000;-0.00001;-0.80868;,
 0.00000;-0.00001;-0.80868;,
 0.00000;-0.00001;-0.80868;,
 0.00000;-0.00001;-0.80868;,
 0.00000;-0.00001;-0.80868;;
 
 120;
 4;0,1,2,3;,
 4;1,4,5,2;,
 4;4,6,7,5;,
 4;6,8,9,7;,
 4;8,10,11,9;,
 4;10,12,13,11;,
 4;12,14,15,13;,
 4;14,16,17,15;,
 4;16,18,19,17;,
 4;18,20,21,19;,
 4;20,22,23,21;,
 4;22,24,25,23;,
 4;24,26,27,25;,
 4;26,28,29,27;,
 4;28,30,31,29;,
 4;30,32,33,31;,
 4;32,34,35,33;,
 4;34,36,37,35;,
 4;36,38,39,37;,
 4;38,40,41,39;,
 4;40,42,43,41;,
 4;42,44,45,43;,
 4;44,46,47,45;,
 4;46,48,49,47;,
 4;3,2,50,51;,
 4;2,5,52,50;,
 4;5,7,53,52;,
 4;7,9,54,53;,
 4;9,11,55,54;,
 4;11,13,56,55;,
 4;13,15,57,56;,
 4;15,17,58,57;,
 4;17,19,59,58;,
 4;19,21,60,59;,
 4;21,23,61,60;,
 4;23,25,62,61;,
 4;25,27,63,62;,
 4;27,29,64,63;,
 4;29,31,65,64;,
 4;31,33,66,65;,
 4;33,35,67,66;,
 4;35,37,68,67;,
 4;37,39,69,68;,
 4;39,41,70,69;,
 4;41,43,71,70;,
 4;43,45,72,71;,
 4;45,47,73,72;,
 4;47,49,74,73;,
 4;51,50,75,76;,
 4;50,52,77,75;,
 4;52,53,78,77;,
 4;53,54,79,78;,
 4;54,55,80,79;,
 4;55,56,81,80;,
 4;56,57,82,81;,
 4;57,58,83,82;,
 4;58,59,84,83;,
 4;59,60,85,84;,
 4;60,61,86,85;,
 4;61,62,87,86;,
 4;62,63,88,87;,
 4;63,64,89,88;,
 4;64,65,90,89;,
 4;65,66,91,90;,
 4;66,67,92,91;,
 4;67,68,93,92;,
 4;68,69,94,93;,
 4;69,70,95,94;,
 4;70,71,96,95;,
 4;71,72,97,96;,
 4;72,73,98,97;,
 4;73,74,99,98;,
 3;100,1,0;,
 3;101,4,1;,
 3;102,6,4;,
 3;103,8,6;,
 3;104,10,8;,
 3;105,12,10;,
 3;106,14,12;,
 3;107,16,14;,
 3;108,18,16;,
 3;109,20,18;,
 3;110,22,20;,
 3;111,24,22;,
 3;112,26,24;,
 3;113,28,26;,
 3;114,30,28;,
 3;115,32,30;,
 3;116,34,32;,
 3;117,36,34;,
 3;118,38,36;,
 3;119,40,38;,
 3;120,42,40;,
 3;121,44,42;,
 3;122,46,44;,
 3;123,48,46;,
 3;124,76,75;,
 3;125,75,77;,
 3;126,77,78;,
 3;127,78,79;,
 3;128,79,80;,
 3;129,80,81;,
 3;130,81,82;,
 3;131,82,83;,
 3;132,83,84;,
 3;133,84,85;,
 3;134,85,86;,
 3;135,86,87;,
 3;136,87,88;,
 3;137,88,89;,
 3;138,89,90;,
 3;139,90,91;,
 3;140,91,92;,
 3;141,92,93;,
 3;142,93,94;,
 3;143,94,95;,
 3;144,95,96;,
 3;145,96,97;,
 3;146,97,98;,
 3;147,98,99;;
 
 MeshMaterialList {
  4;
  120;
  2,
  3,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  3,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  3,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  3,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  3,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  3,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  3,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  3,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  3,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  3,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2;;
  Material {
   1.000000;1.000000;1.000000;1.000000;;
   5.000000;
   0.151000;0.151000;0.151000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "glider_text.png";
   }
  }
  Material {
   0.000000;0.000000;0.000000;1.000000;;
   5.000000;
   1.000000;1.000000;1.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.561000;0.561000;0.561000;0.246000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.561000;0.561000;0.561000;0.302000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  122;
  -0.000000;-0.000001;-1.000000;,
  0.000000;0.053803;-0.998552;,
  -0.013925;0.051970;-0.998552;,
  -0.026901;0.046595;-0.998552;,
  -0.038044;0.038044;-0.998552;,
  -0.046594;0.026902;-0.998552;,
  -0.051969;0.013926;-0.998552;,
  -0.053803;-0.000000;-0.998552;,
  -0.051969;-0.013926;-0.998552;,
  -0.046595;-0.026902;-0.998552;,
  -0.038045;-0.038045;-0.998552;,
  -0.026901;-0.046595;-0.998552;,
  -0.013925;-0.051970;-0.998552;,
  0.000000;-0.053804;-0.998552;,
  0.013925;-0.051970;-0.998552;,
  0.026901;-0.046596;-0.998552;,
  0.038045;-0.038045;-0.998552;,
  0.046595;-0.026902;-0.998552;,
  0.051969;-0.013926;-0.998552;,
  0.053803;-0.000000;-0.998552;,
  0.051969;0.013925;-0.998552;,
  0.046594;0.026902;-0.998552;,
  0.038043;0.038045;-0.998552;,
  0.026901;0.046595;-0.998552;,
  0.013925;0.051970;-0.998552;,
  0.000000;-0.056479;-0.998404;,
  0.014618;-0.054554;-0.998404;,
  0.028239;-0.048912;-0.998404;,
  0.039936;-0.039936;-0.998404;,
  0.048912;-0.028239;-0.998404;,
  0.054554;-0.014618;-0.998404;,
  0.056479;0.000000;-0.998404;,
  0.054554;0.014618;-0.998404;,
  0.048912;0.028240;-0.998404;,
  0.039936;0.039936;-0.998404;,
  0.028239;0.048912;-0.998404;,
  0.014618;0.054554;-0.998404;,
  0.000000;0.056478;-0.998404;,
  -0.014617;0.054554;-0.998404;,
  -0.028239;0.048912;-0.998404;,
  -0.039936;0.039936;-0.998404;,
  -0.048912;0.028240;-0.998404;,
  -0.054554;0.014618;-0.998404;,
  -0.056479;0.000000;-0.998404;,
  -0.054554;-0.014617;-0.998404;,
  -0.048912;-0.028239;-0.998404;,
  -0.039936;-0.039937;-0.998404;,
  -0.028239;-0.048912;-0.998404;,
  -0.014618;-0.054554;-0.998404;,
  0.000000;-0.427570;0.903982;,
  0.110664;-0.412999;0.903983;,
  0.213781;-0.370283;0.903985;,
  0.302328;-0.302330;0.903988;,
  0.370276;-0.213778;0.903988;,
  0.412998;-0.110659;0.903984;,
  0.427571;0.000000;0.903982;,
  0.413000;0.110660;0.903983;,
  0.370286;0.213785;0.903983;,
  0.302343;0.302345;0.903978;,
  0.213794;0.370305;0.903973;,
  0.110668;0.413020;0.903973;,
  0.000002;0.427578;0.903979;,
  -0.110661;0.412999;0.903983;,
  -0.213785;0.370286;0.903983;,
  -0.302339;0.302340;0.903981;,
  -0.370286;0.213786;0.903982;,
  -0.413000;0.110660;0.903983;,
  -0.427571;0.000000;0.903982;,
  -0.413000;-0.110660;0.903983;,
  -0.370283;-0.213781;0.903985;,
  -0.302333;-0.302333;0.903986;,
  -0.213781;-0.370283;0.903985;,
  -0.110664;-0.412999;0.903983;,
  0.000000;-0.047786;0.998858;,
  0.012368;-0.046158;0.998858;,
  0.023893;-0.041384;0.998858;,
  0.033790;-0.033790;0.998858;,
  0.041384;-0.023893;0.998858;,
  0.046158;-0.012368;0.998858;,
  0.047786;0.000000;0.998858;,
  0.046158;0.012368;0.998858;,
  0.041384;0.023893;0.998858;,
  0.033790;0.033790;0.998858;,
  0.023893;0.041384;0.998858;,
  0.012368;0.046157;0.998858;,
  0.000000;0.047786;0.998858;,
  -0.012368;0.046157;0.998858;,
  -0.023893;0.041383;0.998858;,
  -0.033789;0.033790;0.998858;,
  -0.041384;0.023893;0.998858;,
  -0.046158;0.012368;0.998858;,
  -0.047786;0.000000;0.998858;,
  -0.046158;-0.012368;0.998858;,
  -0.041384;-0.023893;0.998858;,
  -0.033790;-0.033790;0.998858;,
  -0.023893;-0.041384;0.998858;,
  -0.012368;-0.046158;0.998858;,
  -0.000000;-0.000000;1.000000;,
  0.000000;-0.683350;0.730090;,
  0.176865;-0.660063;0.730093;,
  0.341669;-0.591793;0.730098;,
  0.483186;-0.483190;0.730108;,
  0.591782;-0.341663;0.730110;,
  0.660061;-0.176857;0.730097;,
  0.683352;0.000000;0.730090;,
  0.660065;0.176859;0.730093;,
  0.591798;0.341675;0.730091;,
  0.483210;0.483215;0.730076;,
  0.341689;0.591829;0.730059;,
  0.176872;0.660097;0.730061;,
  0.000004;0.683363;0.730079;,
  -0.176859;0.660065;0.730093;,
  -0.341675;0.591798;0.730091;,
  -0.483206;0.483206;0.730085;,
  -0.591799;0.341677;0.730089;,
  -0.660065;0.176859;0.730093;,
  -0.683352;0.000000;0.730090;,
  -0.660065;-0.176859;0.730093;,
  -0.591793;-0.341669;0.730098;,
  -0.483194;-0.483194;0.730101;,
  -0.341669;-0.591793;0.730098;,
  -0.176865;-0.660063;0.730093;;
  120;
  4;1,2,26,25;,
  4;2,3,27,26;,
  4;3,4,28,27;,
  4;4,5,29,28;,
  4;5,6,30,29;,
  4;6,7,31,30;,
  4;7,8,32,31;,
  4;8,9,33,32;,
  4;9,10,34,33;,
  4;10,11,35,34;,
  4;11,12,36,35;,
  4;12,13,37,36;,
  4;13,14,38,37;,
  4;14,15,39,38;,
  4;15,16,40,39;,
  4;16,17,41,40;,
  4;17,18,42,41;,
  4;18,19,43,42;,
  4;19,20,44,43;,
  4;20,21,45,44;,
  4;21,22,46,45;,
  4;22,23,47,46;,
  4;23,24,48,47;,
  4;24,1,25,48;,
  4;98,99,50,49;,
  4;99,100,51,50;,
  4;100,101,52,51;,
  4;101,102,53,52;,
  4;102,103,54,53;,
  4;103,104,55,54;,
  4;104,105,56,55;,
  4;105,106,57,56;,
  4;106,107,58,57;,
  4;107,108,59,58;,
  4;108,109,60,59;,
  4;109,110,61,60;,
  4;110,111,62,61;,
  4;111,112,63,62;,
  4;112,113,64,63;,
  4;113,114,65,64;,
  4;114,115,66,65;,
  4;115,116,67,66;,
  4;116,117,68,67;,
  4;117,118,69,68;,
  4;118,119,70,69;,
  4;119,120,71,70;,
  4;120,121,72,71;,
  4;121,98,49,72;,
  4;49,50,74,73;,
  4;50,51,75,74;,
  4;51,52,76,75;,
  4;52,53,77,76;,
  4;53,54,78,77;,
  4;54,55,79,78;,
  4;55,56,80,79;,
  4;56,57,81,80;,
  4;57,58,82,81;,
  4;58,59,83,82;,
  4;59,60,84,83;,
  4;60,61,85,84;,
  4;61,62,86,85;,
  4;62,63,87,86;,
  4;63,64,88,87;,
  4;64,65,89,88;,
  4;65,66,90,89;,
  4;66,67,91,90;,
  4;67,68,92,91;,
  4;68,69,93,92;,
  4;69,70,94,93;,
  4;70,71,95,94;,
  4;71,72,96,95;,
  4;72,49,73,96;,
  3;0,2,1;,
  3;0,3,2;,
  3;0,4,3;,
  3;0,5,4;,
  3;0,6,5;,
  3;0,7,6;,
  3;0,8,7;,
  3;0,9,8;,
  3;0,10,9;,
  3;0,11,10;,
  3;0,12,11;,
  3;0,13,12;,
  3;0,14,13;,
  3;0,15,14;,
  3;0,16,15;,
  3;0,17,16;,
  3;0,18,17;,
  3;0,19,18;,
  3;0,20,19;,
  3;0,21,20;,
  3;0,22,21;,
  3;0,23,22;,
  3;0,24,23;,
  3;0,1,24;,
  3;97,73,74;,
  3;97,74,75;,
  3;97,75,76;,
  3;97,76,77;,
  3;97,77,78;,
  3;97,78,79;,
  3;97,79,80;,
  3;97,80,81;,
  3;97,81,82;,
  3;97,82,83;,
  3;97,83,84;,
  3;97,84,85;,
  3;97,85,86;,
  3;97,86,87;,
  3;97,87,88;,
  3;97,88,89;,
  3;97,89,90;,
  3;97,90,91;,
  3;97,91,92;,
  3;97,92,93;,
  3;97,93,94;,
  3;97,94,95;,
  3;97,95,96;,
  3;97,96,73;;
 }
 MeshTextureCoords {
  148;
  0.000000;0.000000;
  0.041670;0.000000;
  0.041670;0.333330;
  0.000000;0.333330;
  0.083330;0.000000;
  0.083330;0.333330;
  0.125000;0.000000;
  0.125000;0.333330;
  0.166670;0.000000;
  0.166670;0.333330;
  0.208330;0.000000;
  0.208330;0.333330;
  0.250000;0.000000;
  0.250000;0.333330;
  0.291670;0.000000;
  0.291670;0.333330;
  0.333330;0.000000;
  0.333330;0.333330;
  0.375000;0.000000;
  0.375000;0.333330;
  0.416670;0.000000;
  0.416670;0.333330;
  0.458330;0.000000;
  0.458330;0.333330;
  0.500000;0.000000;
  0.500000;0.333330;
  0.541670;0.000000;
  0.541670;0.333330;
  0.583330;0.000000;
  0.583330;0.333330;
  0.625000;0.000000;
  0.625000;0.333330;
  0.666670;0.000000;
  0.666670;0.333330;
  0.708330;0.000000;
  0.708330;0.333330;
  0.750000;0.000000;
  0.750000;0.333330;
  0.791670;0.000000;
  0.791670;0.333330;
  0.833330;0.000000;
  0.833330;0.333330;
  0.875000;0.000000;
  0.875000;0.333330;
  0.916670;0.000000;
  0.916670;0.333330;
  0.958330;0.000000;
  0.958330;0.333330;
  1.000000;0.000000;
  1.000000;0.333330;
  0.041670;0.666670;
  0.000000;0.666670;
  0.083330;0.666670;
  0.125000;0.666670;
  0.166670;0.666670;
  0.208330;0.666670;
  0.250000;0.666670;
  0.291670;0.666670;
  0.333330;0.666670;
  0.375000;0.666670;
  0.416670;0.666670;
  0.458330;0.666670;
  0.500000;0.666670;
  0.541670;0.666670;
  0.583330;0.666670;
  0.625000;0.666670;
  0.666670;0.666670;
  0.708330;0.666670;
  0.750000;0.666670;
  0.791670;0.666670;
  0.833330;0.666670;
  0.875000;0.666670;
  0.916670;0.666670;
  0.958330;0.666670;
  1.000000;0.666670;
  0.041670;1.000000;
  0.000000;1.000000;
  0.083330;1.000000;
  0.125000;1.000000;
  0.166670;1.000000;
  0.208330;1.000000;
  0.250000;1.000000;
  0.291670;1.000000;
  0.333330;1.000000;
  0.375000;1.000000;
  0.416670;1.000000;
  0.458330;1.000000;
  0.500000;1.000000;
  0.541670;1.000000;
  0.583330;1.000000;
  0.625000;1.000000;
  0.666670;1.000000;
  0.708330;1.000000;
  0.750000;1.000000;
  0.791670;1.000000;
  0.833330;1.000000;
  0.875000;1.000000;
  0.916670;1.000000;
  0.958330;1.000000;
  1.000000;1.000000;
  0.020830;0.000000;
  0.062500;0.000000;
  0.104170;0.000000;
  0.145830;0.000000;
  0.187500;0.000000;
  0.229170;0.000000;
  0.270830;0.000000;
  0.312500;0.000000;
  0.354170;0.000000;
  0.395830;0.000000;
  0.437500;0.000000;
  0.479170;0.000000;
  0.520830;0.000000;
  0.562500;0.000000;
  0.604170;0.000000;
  0.645830;0.000000;
  0.687500;0.000000;
  0.729170;0.000000;
  0.770830;0.000000;
  0.812500;0.000000;
  0.854170;0.000000;
  0.895830;0.000000;
  0.937500;0.000000;
  0.979170;0.000000;
  0.020830;1.000000;
  0.062500;1.000000;
  0.104170;1.000000;
  0.145830;1.000000;
  0.187500;1.000000;
  0.229170;1.000000;
  0.270830;1.000000;
  0.312500;1.000000;
  0.354170;1.000000;
  0.395830;1.000000;
  0.437500;1.000000;
  0.479170;1.000000;
  0.520830;1.000000;
  0.562500;1.000000;
  0.604170;1.000000;
  0.645830;1.000000;
  0.687500;1.000000;
  0.729170;1.000000;
  0.770830;1.000000;
  0.812500;1.000000;
  0.854170;1.000000;
  0.895830;1.000000;
  0.937500;1.000000;
  0.979170;1.000000;;
 }
}