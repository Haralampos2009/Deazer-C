--[[
Deazer
]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v87=v2(v0(v30,16));if v19 then local v117=0;local v118;while true do if (v117==1) then return v118;end if (v117==0) then v118=v5(v87,v19);v19=nil;v117=1;end end else return v87;end end end);local function v20(v31,v32,v33) if v33 then local v88=0 -0 ;local v89;while true do if (v88==(0 -0)) then v89=(v31/((1 + 1)^(v32-(1 -(0 + 0)))))%((4 -(1 + 1))^(((v33-(1 + 0)) -(v32-(620 -((1512 -(892 + 65)) + 64)))) + (1066 -(68 + (2377 -1380))))) ;return v89-(v89%(932 -(857 + 74))) ;end end else local v90=(8 -6)^(v32-1) ;return (((v31%(v90 + v90))>=v90) and 1) or (568 -(367 + 201)) ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35=0 -0 ;local v36;local v37;while true do if (v35==(1 + 0)) then return (v37 * (469 -213)) + v36 ;end if (v35==(350 -(87 + 263))) then v36,v37=v1(v16,v18,v18 + (182 -(67 + 113)) );v18=v18 + (5 -3) ;v35=1 + (0 -0) ;end end end local function v23() local v38,v39,v40,v41=v1(v16,v18,v18 + 3 + 0 );v18=v18 + ((1316 -315) -(915 + 82)) ;return (v41 * 16777216) + (v40 * (185570 -120034)) + (v39 * (150 + (1293 -(1069 + 118)))) + v38 ;end local function v24() local v42=0 -0 ;local v43;local v44;local v45;local v46;local v47;local v48;while true do if (v42==(6 -3)) then if (v47==0) then if (v46==(0 + 0)) then return v48 * (0 -0) ;else v47=1 + (859 -(814 + 45)) ;v45=0;end elseif (v47==(2838 -(368 + 423))) then return ((v46==(0 -0)) and (v48 * ((19 -(10 + 8))/(0 -0)))) or (v48 * NaN) ;end return v8(v48,v47-((3609 -2144) -(416 + 26)) ) * (v45 + (v46/(2^((9 + 156) -113)))) ;end if (v42==(1 + 0 + 1)) then v47=v20(v44,36 -15 ,469 -(145 + 293) );v48=((v20(v44,462 -(44 + 386) )==(1487 -((1883 -(261 + 624)) + 488))) and  -1) or (1 + 0) ;v42=3 + 0 ;end if (v42==(773 -(201 + 571))) then v45=1;v46=(v20(v44,1,1158 -(116 + 1022) ) * ((3 -1)^((1213 -(1020 + 60)) -101))) + v43 ;v42=2 + 0 ;end if (v42==((1423 -(630 + 793)) -0)) then v43=v23();v44=v23();v42=3 -(6 -4) ;end end end local function v25(v49) local v50;if  not v49 then v49=v23();if (v49==(0 -0)) then return "";end end v50=v3(v16,v18,(v18 + v49) -(1 + 0) );v18=v18 + v49 ;local v51={};for v68=3 -2 , #v50 do v51[v68]=v2(v1(v3(v50,v68,v68)));end return v6(v51);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=(function() return function(v91,v92,v93,v94,v95,v96,v97,v98) local v91=(function() return 0;end)();local v92=(function() return;end)();local v94=(function() return;end)();while true do if (v91==(74 -(71 + 3))) then local v123=(function() return 0;end)();local v124=(function() return;end)();while true do if (v123==(0 -0)) then v124=(function() return 0 + 0 ;end)();while true do if (v124~=1) then else v91=(function() return  #"/";end)();break;end if (v124==(1024 -(706 + 318))) then v92=(function() return v93();end)();v94=(function() return nil;end)();v124=(function() return 1;end)();end end break;end end end if ( #"}"==v91) then if (v92== #",") then v94=(function() return v93()~=0 ;end)();elseif (v92==(2 + 0)) then v94=(function() return v95();end)();elseif (v92~= #"gha") then else v94=(function() return v96();end)();end v97[v98]=(function() return v94;end)();break;end end return v91,v92,v93,v94,v95,v96,v97,v98;end;end)();local v53=(function() return function(v99,v100,v101,v102,v103,v104,v105,v106,v107) local v108=(function() return 0;end)();local v99=(function() return;end)();local v100=(function() return;end)();while true do local v116=(function() return 1251 -(721 + 530) ;end)();while true do if (v116==0) then if (v108==1) then local v127=(function() return 1271 -(945 + 326) ;end)();while true do if (v127==(0 -0)) then while true do if (v99==(0 -0)) then v100=(function() return v101();end)();if (v102(v100, #"|", #"|")==(0 -0)) then local v234=(function() return 0 + 0 ;end)();local v235=(function() return;end)();local v236=(function() return;end)();local v237=(function() return;end)();local v238=(function() return;end)();while true do if (v234==(700 -(271 + 429))) then v235=(function() return 0;end)();v236=(function() return nil;end)();v234=(function() return 242 -(187 + 54) ;end)();end if (v234~=(782 -(162 + 618))) then else while true do if (v235~=(2 + 0)) then else local v248=(function() return 0 + 0 ;end)();while true do if (v248~=(0 -0)) then else if (v102(v237, #":", #" ")~= #"|") then else v238[2 -0 ]=(function() return v103[v238[2]];end)();end if (v102(v237,1502 -(1408 + 92) ,1 + 1 )== #",") then v238[ #"91("]=(function() return v103[v238[ #"-19"]];end)();end v248=(function() return 1;end)();end if (v248==(1637 -(1373 + 263))) then v235=(function() return  #"91(";end)();break;end end end if ( #"<"==v235) then local v249=(function() return 0;end)();while true do if (v249==(1000 -(451 + 549))) then v238=(function() return {v104(),v104(),nil,nil};end)();if (v236==(0 + 0)) then local v256=(function() return 0 -0 ;end)();local v257=(function() return;end)();while true do if (v256==(1288 -(993 + 295))) then v257=(function() return 0 -0 ;end)();while true do if (v257~=0) then else v238[ #"nil"]=(function() return v104();end)();v238[ #"asd1"]=(function() return v104();end)();break;end end break;end end elseif (v236== #"<") then v238[ #"-19"]=(function() return v105();end)();elseif (v236==(1386 -(746 + 638))) then v238[ #"xxx"]=(function() return v105() -((1 + 1)^(23 -7)) ;end)();elseif (v236== #"gha") then local v262=(function() return 0;end)();local v263=(function() return;end)();while true do if (0==v262) then v263=(function() return 341 -(218 + 123) ;end)();while true do if (v263==(1581 -(1535 + 46))) then v238[ #"nil"]=(function() return v105() -((2 + 0)^(3 + 13)) ;end)();v238[ #"xnxx"]=(function() return v104();end)();break;end end break;end end end v249=(function() return 561 -(306 + 254) ;end)();end if (v249==1) then v235=(function() return 1 + 1 ;end)();break;end end end if ((0 -0)==v235) then local v250=(function() return 0;end)();local v251=(function() return;end)();while true do if (v250~=(1467 -(899 + 568))) then else v251=(function() return 0;end)();while true do if (v251==1) then v235=(function() return  #"[";end)();break;end if ((0 + 0)~=v251) then else v236=(function() return v102(v100,1 + 1 , #"nil");end)();v237=(function() return v102(v100, #"0836",2 + 4 );end)();v251=(function() return 530 -(406 + 123) ;end)();end end break;end end end if (v235~= #"19(") then else if (v102(v237, #"19(", #"xxx")~= #":") then else v238[ #"0313"]=(function() return v103[v238[ #"xnxx"]];end)();end v106[v107]=(function() return v238;end)();break;end end break;end if (v234==(1770 -(1749 + 20))) then local v244=(function() return 0 + 0 ;end)();while true do if (v244==(1322 -(1249 + 73))) then v237=(function() return nil;end)();v238=(function() return nil;end)();v244=(function() return 1 + 0 ;end)();end if (v244==(1146 -(466 + 679))) then v234=(function() return 4 -2 ;end)();break;end end end end end break;end end return v99,v100,v101,v102,v103,v104,v105,v106,v107;end end end if (0==v108) then local v128=(function() return 0 -0 ;end)();while true do if ((0 -0)~=v128) then else v99=(function() return 603 -(268 + 335) ;end)();v100=(function() return nil;end)();v128=(function() return 1 + 0 ;end)();end if (v128==(1 + 0)) then v108=(function() return 2 -1 ;end)();break;end end end break;end end end end;end)();local v54=(function() return function(v109,v110,v111) local v112=(function() return 290 -(60 + 230) ;end)();while true do if (v112==(572 -(426 + 146))) then local v126=(function() return 584 -(57 + 527) ;end)();while true do if (v126~=(0 + 0)) then else v109[v110-#"~" ]=(function() return v111();end)();return v109,v110,v111;end end end end end;end)();local v55=(function() return {};end)();local v56=(function() return {};end)();local v57=(function() return {};end)();local v58=(function() return {v55,v56,nil,v57};end)();local v59=(function() return v23();end)();local v60=(function() return {};end)();for v70= #"~",v59 do FlatIdent_8199B,Type,v21,Cons,v24,v25,v60,v70=(function() return v52(FlatIdent_8199B,Type,v21,Cons,v24,v25,v60,v70);end)();end v58[ #"19("]=(function() return v21();end)();for v71= #"~",v23() do FlatIdent_5ED46,Descriptor,v21,v20,v60,v22,v23,v55,v71=(function() return v53(FlatIdent_5ED46,Descriptor,v21,v20,v60,v22,v23,v55,v71);end)();end for v72= #"~",v23() do v56,v72,v28=(function() return v54(v56,v72,v28);end)();end return v58;end local function v29(v62,v63,v64) local v65=v62[104 -(17 + 86) ];local v66=v62[1692 -(166 + 955 + 569) ];local v67=v62[217 -(22 + 148 + 44) ];return function(...) local v73=v65;local v74=v66;local v75=v67;local v76=v27;local v77=684 -(80 + 403 + 200) ;local v78= -((316 + 1148) -((3905 -2501) + 59));local v79={};local v80={...};local v81=v12("#",...) -(1 -0) ;local v82={};local v83={};for v113=765 -(468 + (990 -693)) ,v81 do if ((568<911) and (v113>=v75)) then v79[v113-v75 ]=v80[v113 + (563 -(334 + 82 + 146)) ];else v83[v113]=v80[v113 + 1 ];end end local v84=(v81-v75) + (3 -2) ;local v85;local v86;while true do v85=v73[v77];v86=v85[2 -1 ];if (v86<=(175 -(122 + 18 + 26))) then if (v86<=(6 -2)) then if ((3285<4228) and (v86<=(237 -(141 + 95)))) then if ((v86>(0 -0)) or (4116<1192)) then local v130=v85[2 + 0 ];v83[v130]=v83[v130](v83[v130 + (2 -1) ]);else v83[v85[1 + 1 ]]=v83[v85[1 + 2 ]][v85[10 -6 ]];end elseif ((v86<=(3 -1)) or (3377<=903)) then do return;end elseif (v86==(68 -(25 + 5 + 35))) then local v188=v85[2 + 0 ];local v189=v83[v85[1260 -(1043 + 214) ]];v83[v188 + 1 + 0 ]=v189;v83[v188]=v189[v85[15 -11 ]];else local v193=v85[1214 -(323 + 889) ];local v194={};for v204=2 -1 , #v82 do local v205=580 -(361 + 219) ;local v206;while true do if ((3976>=439) and (v205==((233 + 87) -(53 + 267)))) then v206=v82[v204];for v240=0 + 0 , #v206 do local v241=v206[v240];local v242=v241[(194 + 220) -(15 + 398) ];local v243=v241[984 -(18 + 964) ];if ((v242==v83) and (v243>=v193)) then v194[v243]=v242[v243];v241[3 -2 ]=v194;end end break;end end end end elseif (v86<=(4 + 2)) then if (v86>(131 -(55 + (1504 -(797 + 636))))) then for v173=v85[2 + (0 -0) ],v85[1793 -(573 + 1217) ] do v83[v173]=nil;end else local v134=v74[v85[(2472 -(1427 + 192)) -(20 + 830) ]];local v135;local v136={};v135=v10({},{__index=function(v175,v176) local v177=v136[v176];return v177[1 + 0 ][v177[2]];end,__newindex=function(v178,v179,v180) local v181=v136[v179];v181[1 + 0 ][v181[128 -(116 + 10) ]]=v180;end});for v183=940 -((1657 -943) + 225) ,v85[4] do v77=v77 + 1 + 0 ;local v184=v73[v77];if (v184[739 -(542 + 196) ]==(29 -15)) then v136[v183-(1 -0) ]={v83,v184[2 + 1 ]};else v136[v183-(1 + 0) ]={v63,v184[1554 -(1126 + 425) ]};end v82[ #v82 + (406 -(118 + 160 + 127)) ]=v136;end v83[v85[3 -1 ]]=v29(v134,v135,v64);end elseif (v86<=(27 -20)) then v83[v85[4 -2 ]]=v63[v85[1124 -(92 + 26 + 1003) ]];elseif (v86>(23 -15)) then local v195=v85[379 -(142 + 235) ];v83[v195](v13(v83,v195 + (4 -3) ,v85[1 + 2 ]));elseif ((3916>3328) and  not v83[v85[979 -(553 + 392 + 32) ]]) then v77=v77 + (1 -0) ;else v77=v85[3];end elseif ((3752==3752) and (v86<=(13 + 1))) then if (v86<=11) then if ((4046>2695) and (v86==(10 + 0))) then local v140;local v141;v141=v85[2 + 0 ];v140=v83[v85[2 + 1 ]];v83[v141 + 1 + 0 ]=v140;v83[v141]=v140[v85[8 -4 ]];v77=v77 + (2 -1) ;v85=v73[v77];v83[v85[(26 -19) -5 ]]=v85[6 -3 ];v77=v77 + 1 + 0 ;v85=v73[v77];v141=v85[9 -7 ];v83[v141]=v83[v141](v13(v83,v141 + 1 + 0 ,v85[756 -(239 + (1065 -(83 + 468))) ]));v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[(3137 -(1202 + 604)) -(797 + 532) ]]=v83[v85[3 + 0 ]];v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[4 -2 ]]=v64[v85[3]];v77=v77 + (1203 -(373 + 829)) ;v85=v73[v77];v141=v85[733 -((2222 -1746) + 255) ];v140=v83[v85[3]];v83[v141 + (1131 -(369 + 761)) ]=v140;v83[v141]=v140[v85[12 -8 ]];v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[(2 -0) -(0 -0) ]]=v85[5 -2 ];v77=v77 + (239 -(64 + 174)) ;v85=v73[v77];v141=v85[2 + 0 ];v83[v141]=v83[v141](v13(v83,v141 + 1 + (325 -(45 + 280)) ,v85[3 -0 ]));v77=v77 + (337 -(144 + 192)) ;v85=v73[v77];v83[v85[218 -(42 + 174) ]]=v83[v85[1 + 2 ]];v77=v77 + (450 -(108 + 341)) ;v85=v73[v77];v83[v85[2 + 0 + 0 ]]=v85[3 + 0 ];else v83[v85[1 + 1 ]]=v85[1507 -(318 + 45 + 1141) ];end elseif ((v86<=(1592 -(1183 + 397))) or (3545==3197)) then local v167=v85[5 -3 ];local v168={v83[v167](v83[v167 + 1 + 0 ])};local v169=1975 -(1913 + 62) ;for v186=v167,v85[3 + 1 ] do local v187=(0 + 0) -(0 + 0) ;while true do if ((2500<3839) and (v187==(0 -0))) then v169=v169 + (1934 -(565 + 1368)) ;v83[v186]=v168[v169];break;end end end elseif (v86>(48 -35)) then v83[v85[1 + 1 ]]=v83[v85[(2 + 5) -4 ]];else local v198=v85[2 + 0 ];v83[v198]=v83[v198](v13(v83,v198 + (1662 -(1477 + 184)) ,v85[5 -2 ]));end elseif (v86<=(1807 -(1010 + 780))) then if (v86<=(19 -4)) then v77=v85[3 + 0 ];elseif ((2394>373) and (v86==(872 -((2475 -(340 + 1571)) + 292)))) then local v200=v85[2 -0 ];v83[v200](v83[v200 + (2 -1) ]);else local v201=304 -(244 + 60) ;local v202;local v203;while true do if (v201==(7 + 1)) then do return;end break;end if ((4155<=4232) and (v201==(15 -9))) then v77=v77 + (477 -(41 + 435)) ;v85=v73[v77];v203=v85[507 -(351 + 154) ];v201=1008 -(938 + 63) ;end if (v201==(1577 -(1281 + 293))) then v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[1127 -(936 + 75 + 114) ]]=v64[v85[1 + 2 ]];v201=1617 -(1565 + 48) ;end if ((507==507) and (v201==1)) then v77=v77 + 1 + 0 ;v85=v73[v77];v203=v85[1140 -(782 + (2128 -(1733 + 39))) ];v201=269 -(176 + 91) ;end if ((240<=3165) and ((17 -10)==v201)) then v83[v203](v13(v83,v203 + (1 -0) ,v85[1095 -(975 + 117) ]));v77=v77 + 1 + 0 ;v85=v73[v77];v201=1883 -((431 -274) + 1718) ;end if ((v201==(0 + (1034 -(125 + 909)))) or (3581==3473)) then v202=nil;v203=nil;v83[v85[6 -4 ]]=v63[v85[3]];v201=3 -2 ;end if ((1789 -(214 + 1570))==v201) then v77=v77 + (1019 -(697 + 321)) ;v85=v73[v77];v83[v85[5 -3 ]]=v63[v85[5 -2 ]];v201=6 + 0 ;end if (v201==(8 -4)) then v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[3 -1 ]]=v83[v85[7 -4 ]][v85[8 -4 ]];v201=1232 -(322 + 905) ;end if ((4995>3348) and (834>=805) and (v201==(613 -(602 + 9)))) then v202=v83[v85[1192 -(449 + 740) ]];v83[v203 + (873 -(826 + (1994 -(1096 + 852)))) ]=v202;v83[v203]=v202[v85[951 -(245 + 702) ]];v201=9 -6 ;end end end elseif ((v86<=(6 + 12)) or (3812<2316) or (754>3724)) then v83[v85[1900 -(260 + 1638) ]]=v64[v85[1997 -(109 + 1885) ]];elseif ((217>=57) and ((v86>((206 + 253) -((544 -162) + 58))) or (2652<=1533))) then if v83[v85[6 -4 ]] then v77=v77 + (1 -0) ;else v77=v85[3 + 0 ];end elseif ((v83[v85[3 -1 ]]==v85[11 -7 ]) or (3598<1460)) then v77=v77 + (1206 -(902 + 303)) ;else v77=v85[5 -2 ];end v77=v77 + (2 -1) ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!0B3O00028O00027O004003093O00636F726F7574696E6503063O00726573756D65026O00F03F030B3O004C6F63616C506C6179657203063O0063726561746503043O0067616D65030A3O0047657453657276696365030F3O0054656C65706F72745365727669636503073O00506C617965727300243O00120B3O00014O0006000100043O0026133O00090001000200040F3O00090001002O12000500033O00202O0005000500042O000E000600044O001000050002000100040F3O002200010026133O00140001000500040F3O0014000100202O000300020006002O12000500033O00202O00050005000700060500063O000100022O000E3O00014O000E3O00034O00010005000200022O000E000400053O00120B3O00023O0026133O00020001000100040F3O00020001002O12000500083O00200A00050005000900122O0007000A6O0005000700024O000100053O00122O000500083O00202O00050005000900122O0007000B6O0005000700024O000200053O00124O00053O00040F3O000200012O00048O00023O00013O00013O00033O00028O0003053O007063612O6C03043O007761726E00153O00120B3O00014O0006000100023O0026133O00020001000100040F3O00020001002O12000300023O00060500043O000100022O00078O00073O00014O000C0003000200042O000E000200044O000E000100033O0006140002001400013O00040F3O00140001000608000100140001000100040F3O00140001002O12000300034O000E000400024O001000030002000100040F3O0014000100040F3O000200012O00023O00013O00013O00033O0003083O0054656C65706F727403043O0067616D6503073O00506C616365496400074O00117O00206O000100122O000200023O00202O0002000200034O000300018O000300016O00017O00",v9(),...);