// VITERI DIEGO
// COMISION 2
PImage miFoto;
void setup () {
  size ( 800, 400 );
  background ( 255 );
  miFoto= loadImage("miFoto.jpg");
}
void draw () {
  image (miFoto, 400, 0);
  println ( mouseX, mouseY );
  line ( 400, 0, 400, 400);

  //REPRESENTACION CIELO

  fill ( #C1D6F2, 150 );
  rect ( 0, 0, 400, 350 );
  fill ( #74A764, 200 );
  rect ( 0, 335, 400, 25 );

  //ARBOLES LADO IZQ
  ellipse ( 53, 314, 40, 40 );
  ellipse ( 21, 317, 35, 35 );
  ellipse ( 8, 309, 20, 25 );
  ellipse ( 3, 331, 15, 15 );
  ellipse ( 35, 330, 15, 15 );
  ellipse ( 86, 310, 50, 50 );
  triangle ( 86, 333, 103, 308, 112, 333);
  triangle ( 91, 323, 102, 295, 114, 323 );
  triangle ( 93, 313, 103, 275, 111, 313 );
  triangle ( 248, 325, 265, 289, 288, 325 );
  triangle ( 248, 335, 266, 312, 289, 335 );
  triangle ( 253, 304, 265, 268, 283, 304 );
  ellipse ( 318, 313, 45, 45 );
  ellipse ( 300, 320, 28, 28 );




  //LADO IZ NUEVO

  fill (#B0B1B2, 150 );
  rect ( 0, 392, 400, 400 );
  fill ( #74A764, 100 );
  rect ( 0, 376, 400, 16 );
  rect ( 0, 368, 400, 15);


  // PISO LADO IZQUIERD
  fill (#B0B1B2, 150);
  quad ( 0, 368, 0, 348, 69, 346, 97, 344 );
  rect ( 97, 360, 303, 8);
  quad ( 97, 344, 96, 368, 0, 368, 0, 348 );


  //CATEDRAL TERCER PISO
  fill ( 255, 150 );
  rect ( 118, 194, 28, 12 );
  fill ( 0, 150 );
  rect ( 121, 196, 23, 8 );// MEDIO
  fill ( 255, 150 );
  rect ( 146, 194, 14, 12 );
  fill ( 0, 150  );
  rect ( 149, 196, 8, 8 ); //MEDIO
  fill ( 255, 150 );
  rect ( 160, 194, 3, 12 );
  fill ( 255, 150 );
  rect ( 163, 194, 29, 12 );
  rect ( 186, 194, 6, 12 );
  fill ( 0, 150 );
  rect ( 166, 196, 18, 8 ); // MEDIO
  fill ( 255, 150 );
  rect ( 192, 194, 12, 12 );
  fill ( 0, 150 );
  fill ( 255, 150 );
  fill ( 0, 150 );
  rect ( 194, 196, 8, 8 ); //MEDIO
  fill ( 255, 150 );
  rect ( 204, 194, 5, 12);
  rect ( 209, 194, 15, 12 );
  fill ( 0, 150 );
  rect ( 211, 196, 10, 8 ); //MEDIO
  fill ( 255, 150 );
  fill ( 255, 150 );
  rect ( 223, 194, 9, 12 );
  triangle ( 233, 194, 232, 213, 240, 225 );

  // TORRES CUARTO PISO
  fill ( #D3BABA, 200 );
  rect ( 122, 124, 29, 70 );
  fill ( #B0B1B2 );
  rect ( 129, 149, 13, 45 );
  fill ( #D3BABA, 200 );
  rect ( 203, 124, 29, 70 );
  fill ( #B0B1B2 );
  rect ( 212, 149, 13, 45 );
  fill ( #7E909B, 150 );
  triangle ( 152, 193, 176, 149, 203, 192 );
  fill ( #7E909B, 200 );
  quad ( 152, 193, 152, 184, 204, 184, 203, 193 );
  fill ( #CBD2D6 );
  rect ( 126, 89, 20, 35 );
  fill ( 0 );
  ellipse ( 137, 103, 7, 7 );
  rect ( 133, 104, 7, 20 );
  fill ( #CBD2D6 );
  rect ( 207, 89, 20, 35 );
  fill ( 0 );
  ellipse ( 218, 106, 7, 7 );
  rect ( 214, 104, 7, 20 );
  fill ( 0, 150 );
  triangle (129, 89, 134, 28, 143, 89 );
  triangle ( 210, 90, 217, 27, 224, 89 );
  line ( 176, 149, 176, 140 );
  line ( 172, 144, 180, 144 );
  rect ( 204, 137, 28, 12 );
  rect ( 122, 137, 28, 12 );
  

    //FARO
  fill ( 200, 200, 200, 250 );
  rect ( 102, 190, 3, 175);
  quad (105, 201, 115, 195, 115, 191, 106, 193);
  quad ( 103, 201, 97, 194, 97, 191, 103, 193);
  triangle ( 94, 201, 96, 185, 98, 200);
  triangle ( 116, 200, 117, 186, 119, 198);
  fill ( 255 );

  //FOCO
  ellipse ( 96, 204, 9, 9);
  ellipse ( 118, 203, 9, 9);


  //JARDIN SEGUNDO PLANO
  fill ( #3E8149, 200 );
  rect( 97, 348, 200, 12 );
  rect ( 316, 348, 84, 12 );
  fill ( #74A764, 200 );
  quad ( 97, 350, 195, 340, 400, 338, 399, 348 );


  //JARDIN PRIMER PLANO
  fill ( #3E8149, 250);
  beginShape ( );
  vertex ( 34, 376);
  vertex ( 35, 372);
  vertex ( 41, 365);
  vertex ( 47, 364);
  vertex ( 53, 360);
  vertex ( 61, 361);
  vertex ( 68, 363);
  vertex ( 74, 360);
  vertex ( 83, 359 );
  vertex ( 98, 358 );
  vertex ( 108, 359);
  vertex ( 115, 362);
  vertex ( 123, 361);
  vertex ( 128, 357);
  vertex ( 138, 361);
  vertex ( 148, 362);
  vertex ( 159, 367);
  vertex ( 164, 364);
  vertex ( 172, 364);
  vertex ( 182, 364);
  vertex ( 191, 360);
  vertex ( 199, 365);
  vertex ( 204, 359);
  vertex ( 212, 362);
  vertex ( 221, 364);
  vertex ( 232, 363);
  vertex ( 241, 368);
  vertex ( 249, 365);
  vertex ( 256, 370);
  vertex ( 265, 371);
  vertex ( 277, 371);
  vertex (282, 368);
  vertex (293, 369);
  vertex ( 302, 371);
  vertex (306, 376);

  endShape ();


  // CATEDRAL PRIMER PISO
  fill ( #D3BABA);
  rect ( 114, 275, 11, 68 );
  rect ( 125, 275, 13, 68 );
  rect ( 138, 275, 6, 68 );
  rect ( 144, 275, 18, 68 );
  rect ( 162, 275, 4, 66 );
  rect ( 166, 275, 21, 65 );
  rect ( 187, 275, 5, 65 );
  rect ( 192, 275, 12, 65 );
  rect ( 204, 275, 5, 65 );
  rect ( 209, 275, 14, 65 );
  rect ( 222, 275, 12, 65 );
  fill ( #986D90 );
  rect ( 113, 272, 122, 4 );


  //CATEDRAL SEGUNDO PISO
  fill ( #D3BABA );
  quad ( 125, 208, 119, 209, 115, 272, 125, 273 );
  rect ( 125, 208, 13, 65 );
  rect ( 138, 208, 6, 65 );
  rect ( 144, 208, 18, 65 );
  rect ( 162, 208, 4, 65 );
  rect ( 166, 208, 21, 65 );
  rect ( 187, 208, 5, 65 );
  rect ( 192, 208, 12, 65 );
  rect ( 204, 208, 5, 65 );
  rect ( 209, 208, 14, 65 );
  quad ( 223, 208, 231, 211, 236, 275, 223, 271 );
  quad ( 235, 339, 250, 336, 247, 235, 231, 212);
  fill ( #986D90, 100 );
  rect ( 119, 206, 113, 4 );

  //VENTANALES SEGUNDO PISO
  fill ( #EBF5CD);
  ellipse ( 132, 225, 8, 8 );
  rect ( 128, 225, 8, 40 );
  line ( 131, 265, 131, 221 );
  ellipse ( 153, 225, 12, 12 );
  rect ( 147, 225, 12, 40 );
  line ( 133, 265, 133, 222 );
  fill ( 255 );
  ellipse ( 177, 228, 16, 27 );
  ellipse ( 177, 256, 17, 17 );
  fill ( #EBF5CD );
  ellipse ( 198, 225, 8, 8 );
  rect ( 194, 226, 8, 40 );
  ellipse ( 216, 225, 10, 10 );
  rect ( 211, 226, 10, 40 );
  line ( 150, 220, 150, 265 );
  line ( 156, 220, 156, 265);
  line ( 196, 222, 196, 266 );
  line ( 200, 221, 200, 266 );
  line ( 214, 221, 214, 266 );
  line ( 218, 222, 218, 266 );



  //PUERTA CENTRAL
  fill ( 255, 150 );
  triangle ( 168, 300, 175, 276, 184, 301 );
  fill ( #EBF5CD );
  ellipse ( 177, 302, 15, 15 );
  fill ( #624220, 250 );
  rect ( 169, 302, 15, 38);
  line ( 177, 303, 177, 340 );

  //PUERTA DERECHA
  fill ( 255, 150 );
  ellipse ( 199, 309, 9, 9 );
  fill ( #624220, 250 );
  rect ( 194, 310, 9, 20 );
  line ( 199, 310, 199, 330);



  //SEGUNDO FARO
  fill ( 200, 200, 200, 250 );
  rect ( 171, 268, 2, 73);
  rect ( 169, 268, 7, 2);
  fill ( 255 );
  ellipse ( 169, 270, 5, 5);
  ellipse ( 178, 270, 5, 5);



  // PRIMER VENTANAL
  fill ( #EBF5CD, 195 );
  ellipse ( 133, 290, 7, 7);
  rect (129, 290, 7, 32 );
  line ( 131, 286, 131, 322);
  line ( 134, 286, 134, 322);

  // ARBOL SEGUNDO PLANO
  fill ( #3E8149, 250);
  beginShape ();
  vertex ( 163, 340 );
  vertex ( 160, 335 );
  vertex ( 162, 331 );
  vertex ( 164, 324 );
  vertex ( 169, 319 );
  vertex ( 178, 320 );
  vertex ( 185, 327 );
  vertex ( 185, 335 );
  vertex ( 178, 340 );

  endShape ();

  //PUERTA IZQ
  fill ( 255, 150 );
  ellipse (  154, 310, 9, 9);
  fill ( #624220, 250 );
  rect ( 149, 310, 9, 20);
  line ( 154, 311, 154, 330 );
  fill ( 255, 150 );

  // VENTANAL DERECHO
  fill ( #EBF5CD, 195 );
  ellipse ( 216, 290, 7, 7 );
  rect ( 212, 290, 7, 32 );
  line ( 214, 286, 214, 322 );
  line ( 217, 286, 217, 322 );








  //ARBOL
  fill ( #3E8149, 250);
  beginShape ();
  vertex ( 115, 351);
  vertex ( 121, 350);
  vertex ( 123, 343);
  vertex ( 126, 340);
  vertex ( 121, 338);
  vertex ( 124, 331);
  vertex ( 124, 324);
  vertex ( 121, 316);
  vertex ( 111, 314);
  vertex ( 109, 314);
  vertex ( 104, 318);
  vertex ( 99, 318);
  vertex ( 98, 327);
  vertex ( 100, 332);
  vertex ( 97, 337);
  vertex ( 94, 343);
  vertex ( 99, 350);
  vertex ( 104, 355);
  vertex ( 112, 357);
  vertex ( 123, 349);

  endShape ();
}
