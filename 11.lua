--[[
Deazer
]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v81=v2(v0(v30,16));if v19 then local v92=v5(v81,v19);v19=nil;return v92;else return v81;end end end);local function v20(v31,v32,v33) if v33 then local v82=0 -0 ;local v83;while true do if (v82==(0 -0)) then v83=(v31/((3 -(878 -(282 + 595)))^(v32-(2 -1))))%((621 -(555 + 64))^(((v33-(932 -(857 + 74))) -(v32-(1638 -(1523 + 114)))) + 1)) ;return v83-(v83%1) ;end end else local v84=(570 -(367 + 201))^(v32-((834 + 94) -(214 + 713))) ;return (((v31%(v84 + v84))>=v84) and (1 + 0)) or ((0 -0) + 0) ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + (1067 -(68 + 997)) );v18=v18 + (1272 -(226 + 1044)) ;return (v36 * (1114 -858)) + v35 ;end local function v23() local v37=0 -0 ;local v38;local v39;local v40;local v41;while true do if ((117 -(24 + 8 + 85))==v37) then v38,v39,v40,v41=v1(v16,v18,v18 + 3 + (0 -0) );v18=v18 + (354 -(87 + 263)) ;v37=(953 -(802 + 150)) + 0 ;end if (v37==((2578 -1620) -(892 + 65))) then return (v41 * (16777396 -(67 + 113))) + (v40 * (156337 -90801)) + (v39 * ((1139 -511) -(271 + 101))) + v38 ;end end end local function v24() local v42=430 -(44 + 386) ;local v43;local v44;local v45;local v46;local v47;local v48;while true do if (v42==((4094 -2606) -(998 + 488))) then v47=v20(v44,1018 -(915 + 82) ,87 -56 );v48=((v20(v44,19 + 13 )==(1139 -(116 + 1022))) and  -((3 -2) -0)) or (1188 -(1069 + 118)) ;v42=6 -3 ;end if (v42==(0 -0)) then v43=v23();v44=v23();v42=3 -2 ;end if (v42==(1 + 2)) then if (v47==(0 -0)) then if (v46==(0 + 0)) then return v48 * (0 + 0 + 0) ;else v47=1 + 0 ;v45=791 -((1423 -(87 + 968)) + 423) ;end elseif (v47==2047) then return ((v46==(0 -0)) and (v48 * ((19 -(10 + 8))/(0 -0)))) or (v48 * NaN) ;end return v8(v48,v47-((6448 -4983) -(416 + 26)) ) * (v45 + (v46/((9 -7)^52))) ;end if (v42==(1 + 0 + 0)) then v45=3 -2 ;v46=(v20(v44,1 + 0 ,20) * ((1915 -(1789 + (279 -155)))^((1469 -(447 + 966)) -24))) + v43 ;v42=440 -(114 + 31 + 293) ;end end end local function v25(v49) local v50;if  not v49 then local v85=0 -0 ;while true do if (v85==(1817 -(487 + 1216 + (250 -136)))) then v49=v23();if (v49==(701 -(376 + 325))) then return "";end break;end end end v50=v3(v16,v18,(v18 + v49) -(1 -(14 -(9 + 5))) );v18=v18 + v49 ;local v51={};for v65=2 -1 , #v50 do v51[v65]=v2(v1(v3(v50,v65,v65)));end return v6(v51);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=(function() return 0 -0 ;end)();local v53=(function() return;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();while true do if (v52== #":") then local v89=(function() return 811 -(569 + 242) ;end)();while true do if (v89==(67 -(30 + 35))) then v52=(function() return 2;end)();break;end if (0==v89) then v57=(function() return v23();end)();v58=(function() return {};end)();v89=(function() return 1;end)();end if (v89~=1) then else for v104= #".",v57 do local v105=(function() return 0 -0 ;end)();local v106=(function() return;end)();local v107=(function() return;end)();local v108=(function() return;end)();while true do if (v105~=(0 + 0)) then else local v111=(function() return 0 + 0 ;end)();local v112=(function() return;end)();while true do if (v111==0) then v112=(function() return 0;end)();while true do if ((1258 -(1043 + 214))==v112) then v105=(function() return 1025 -(706 + 318) ;end)();break;end if ((1251 -(721 + 530))~=v112) then else v106=(function() return 1271 -(945 + 326) ;end)();v107=(function() return nil;end)();v112=(function() return 1;end)();end end break;end end end if ((2 -1)~=v105) then else v108=(function() return nil;end)();while true do if (v106== #"!") then if (v107== #"/") then v108=(function() return v21()~=(0 + 0) ;end)();elseif (v107==(1214 -(323 + 889))) then v108=(function() return v24();end)();elseif (v107== #"91(") then v108=(function() return v25();end)();end v58[v104]=(function() return v108;end)();break;end if (v106==(0 -0)) then local v193=(function() return 580 -(361 + 219) ;end)();local v194=(function() return;end)();while true do if (v193==(700 -(271 + 429))) then v194=(function() return 0 + 0 ;end)();while true do if (v194==0) then v107=(function() return v21();end)();v108=(function() return nil;end)();v194=(function() return 1 + 0 ;end)();end if (v194==1) then v106=(function() return  #".";end)();break;end end break;end end end end break;end end end v56[ #"91("]=(function() return v21();end)();v89=(function() return 1502 -(1408 + 92) ;end)();end end end if (v52==(1088 -(461 + 625))) then for v93= #"|",v23() do local v94=(function() return 1288 -(993 + 295) ;end)();local v95=(function() return;end)();local v96=(function() return;end)();while true do if (v94==0) then local v109=(function() return 0 + 0 ;end)();local v110=(function() return;end)();while true do if (v109==0) then v110=(function() return 850 -(20 + 830) ;end)();while true do if (v110~=1) then else v94=(function() return 1 + 0 ;end)();break;end if (v110~=(126 -(116 + 10))) then else v95=(function() return 0;end)();v96=(function() return nil;end)();v110=(function() return 1;end)();end end break;end end end if (v94==(1 + 0)) then while true do if (v95==0) then v96=(function() return v21();end)();if (v20(v96, #".", #"[")==(1171 -(418 + 753))) then local v149=(function() return 0 + 0 ;end)();local v150=(function() return;end)();local v151=(function() return;end)();local v152=(function() return;end)();while true do if (v149==(1 + 0)) then local v213=(function() return 0 + 0 ;end)();while true do if (0~=v213) then else v152=(function() return {v22(),v22(),nil,nil};end)();if (v150==(0 + 0)) then local v296=(function() return 529 -(406 + 123) ;end)();local v297=(function() return;end)();while true do if (v296==(0 + 0)) then v297=(function() return 0 + 0 ;end)();while true do if (v297~=(1769 -(1749 + 20))) then else v152[ #"xxx"]=(function() return v22();end)();v152[ #".com"]=(function() return v22();end)();break;end end break;end end elseif (v150== #".") then v152[ #"nil"]=(function() return v23();end)();elseif (v150==(1 + 1)) then v152[ #"91("]=(function() return v23() -((1324 -(1249 + 73))^(6 + 10)) ;end)();elseif (v150== #"nil") then local v302=(function() return 1551 -(1126 + 425) ;end)();local v303=(function() return;end)();while true do if (v302~=(1145 -(466 + 679))) then else v303=(function() return 0 -0 ;end)();while true do if (v303==(0 -0)) then v152[ #"-19"]=(function() return v23() -((5 -3)^(393 -(142 + 235))) ;end)();v152[ #"0313"]=(function() return v22();end)();break;end end break;end end end v213=(function() return 1901 -(106 + 1794) ;end)();end if (v213~=(1 + 0)) then else v149=(function() return 1 + 1 ;end)();break;end end end if (v149~=0) then else v150=(function() return v20(v96,5 -3 , #"xnx");end)();v151=(function() return v20(v96, #".com",16 -10 );end)();v149=(function() return 115 -(4 + 110) ;end)();end if (v149==(586 -(57 + 527))) then if (v20(v151, #"\\", #"[")~= #"]") then else v152[1429 -(41 + 1386) ]=(function() return v58[v152[2]];end)();end if (v20(v151,105 -(17 + 86) ,2)== #"|") then v152[ #"xxx"]=(function() return v58[v152[ #"xnx"]];end)();end v149=(function() return 3 + 0 ;end)();end if (v149~=(6 -3)) then else if (v20(v151, #"-19", #"19(")~= #"[") then else v152[ #"http"]=(function() return v58[v152[ #".dev"]];end)();end v53[v93]=(function() return v152;end)();break;end end end break;end end break;end end end for v97= #"{",v23() do v54[v97-#"|" ]=(function() return v28();end)();end return v56;end if (v52==0) then local v90=(function() return 0 -0 ;end)();local v91=(function() return;end)();while true do if (v90~=(166 -(122 + 44))) then else v91=(function() return 0;end)();while true do if (v91~=0) then else v53=(function() return {};end)();v54=(function() return {};end)();v91=(function() return 1 -0 ;end)();end if (1~=v91) then else v55=(function() return {};end)();v56=(function() return {v53,v54,nil,v55};end)();v91=(function() return 2 + 0 ;end)();end if (v91==(1 + 1)) then v52=(function() return  #"<";end)();break;end end break;end end end end end local function v29(v59,v60,v61) local v62=v59[1];local v63=v59[2 + 0 ];local v64=v59[6 -(829 -(802 + 24)) ];return function(...) local v67=v62;local v68=v63;local v69=v64;local v70=v27;local v71=1;local v72= -1;local v73={};local v74={...};local v75=v12("#",...) -1 ;local v76={};local v77={};for v86=0 -0 ,v75 do if (v86>=v69) then v73[v86-v69 ]=v74[v86 + 1 + 0 ];else v77[v86]=v74[v86 + (4 -3) ];end end local v78=(v75-v69) + (754 -(239 + (885 -371))) ;local v79;local v80;while true do v79=v67[v71];v80=v79[1 + 0 ];if (v80<=(1340 -(797 + (671 -139)))) then if ((v80<=(4 + 1)) or (2570>=4524)) then if (v80<=(1 + 1)) then if ((1460<=3598) and (v80<=(0 -(0 + 0)))) then if v77[v79[1204 -(373 + 829) ]] then v71=v71 + (732 -(476 + 255)) ;else v71=v79[1133 -(369 + 761) ];end elseif (v80>(1 + 0)) then local v154=0 -0 ;local v155;while true do if (v154==(0 -0)) then v155=v79[240 -(64 + 174) ];v77[v155](v77[v155 + 1 + 0 ]);break;end end else local v156=v79[1 + 1 ];local v157=v79[5 -1 ];local v158=v156 + (338 -(144 + 192)) ;local v159={v77[v156](v77[v156 + 1 + 0 ],v77[v158])};for v195=1 + 0 ,v157 do v77[v158 + v195 ]=v159[v195];end local v160=v159[1 + 0 ];if v160 then v77[v158]=v160;v71=v79[(248 + 1259) -(363 + 1141) ];else v71=v71 + 1 ;end end elseif (v80<=(1583 -(1183 + 397))) then local v113;local v114;v114=v79[5 -3 ];v113=v77[v79[3 + 0 ]];v77[v114 + 1 + 0 ]=v113;v77[v114]=v113[v79[1979 -(1913 + 62) ]];v71=v71 + 1 + 0 ;v79=v67[v71];v77[v79[(2 + 3) -3 ]]=v79[1936 -(565 + 1368) ];v71=v71 + (3 -2) ;v79=v67[v71];v114=v79[2];v77[v114]=v77[v114](v13(v77,v114 + 1 ,v79[1664 -(1477 + 184) ]));v71=v71 + ((2 -1) -0) ;v79=v67[v71];v77[v79[2 + 0 ]]=v77[v79[859 -(564 + (973 -681)) ]][v79[6 -2 ]];v71=v71 + (2 -1) ;v79=v67[v71];v77[v79[306 -(244 + 60) ]]=v77[v79[3]][v79[4 + 0 ]];v71=v71 + (477 -(41 + 435)) ;v79=v67[v71];if (v77[v79[1003 -(938 + 63) ]]~=v77[v79[4 + 0 ]]) then v71=v71 + ((403 + 723) -(382 + 554 + 189)) ;else v71=v79[1 + 2 ];end elseif (v80==4) then v77[v79[1615 -(1565 + 48) ]]=v79[2 + 1 ];else v77[v79[2]][v79[3]]=v79[1142 -(782 + 356) ];end elseif (v80<=(275 -(176 + 91))) then if (v80<=(15 -9)) then local v128=0 -(0 + 0) ;local v129;while true do if ((1092 -(975 + 117))==v128) then v129=v79[1877 -(157 + 1718) ];v77[v129]=v77[v129](v13(v77,v129 + 1 + 0 ,v79[3]));break;end end elseif ((v80>(24 -17)) or (4116<1192)) then if  not v77[v79[6 -4 ]] then v71=v71 + (1019 -(697 + 321)) ;else v71=v79[(6 + 1) -4 ];end else v71=v79[3];end elseif (v80<=9) then local v130;v77[v79[2]]=v77[v79[5 -2 ]][v79[4]];v71=v71 + ((1 + 1) -1) ;v79=v67[v71];v77[v79[1 + 1 ]]=v79[5 -2 ];v71=v71 + (2 -1) ;v79=v67[v71];v77[v79[2]]=v77[v79[1230 -(322 + (2338 -(797 + 636))) ]];v71=v71 + (612 -(602 + 9)) ;v79=v67[v71];v130=v79[2];v77[v130]=v77[v130](v13(v77,v130 + 1 ,v79[1192 -(449 + 740) ]));v71=v71 + (873 -((4010 -3184) + 46)) ;v79=v67[v71];v77[v79[949 -(245 + 702) ]]=v77[v79[9 -6 ]];v71=v71 + 1 + 0 ;v79=v67[v71];v77[v79[1900 -(260 + 1638) ]][v79[443 -(382 + 58) ]]=v77[v79[4]];v71=v71 + (3 -2) ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 + 0 ;v79=v67[v71];v71=v79[3];elseif (v80==(20 -10)) then v77[v79[5 -3 ]]=v77[v79[1208 -(902 + 303) ]];else local v169=0 -(1619 -(1427 + 192)) ;local v170;local v171;local v172;while true do if (v169==(0 -0)) then v170=v79[1 + 0 + 1 ];v171={v77[v170](v13(v77,v170 + (215 -(22 + 192)) ,v72))};v169=1;end if (v169==(684 -(483 + 180 + 20))) then v172=1463 -(637 + 767 + (385 -(192 + 134))) ;for v280=v170,v79[10 -6 ] do v172=v172 + 1 ;v77[v280]=v171[v172];end break;end end end elseif (v80<=(22 -5)) then if ((v80<=((2055 -(316 + 960)) -(468 + 297))) or (3377<=903)) then if ((3976>=439) and (v80<=(574 -(186 + 148 + 176 + 52)))) then do return;end elseif ((3752==3752) and (v80==(43 -30))) then local v173=0 -0 ;local v174;while true do if ((4046>2695) and (v173==(2 -0))) then v71=v71 + 1 + 0 ;v79=v67[v71];v77[v79[238 -(141 + 95) ]]=v79[3];v71=v71 + 1 + 0 ;v173=7 -4 ;end if (v173==4) then v174=v79[4 -2 ];v77[v174]=v77[v174](v13(v77,v174 + 1 ,v79[3]));v71=v71 + 1 + 0 ;v79=v67[v71];v173=13 -8 ;end if (v173==3) then v79=v67[v71];v77[v79[2 + 0 ]]=v79[2 + 0 + 1 ];v71=v71 + (1 -0) ;v79=v67[v71];v173=3 + 1 ;end if (v173==1) then v77[v79[165 -(92 + 71) ]]=v77[v79[2 + 1 ]][v79[4]];v71=v71 + (1 -0) ;v79=v67[v71];v77[v79[767 -(574 + (730 -539)) ]]=v79[3 + 0 ];v173=2;end if ((v173==(12 -7)) or (3545==3197)) then v77[v79[2 + (551 -(83 + 468)) ]][v79[852 -(254 + 595) ]]=v77[v79[130 -(55 + 71) ]];v71=v71 + (1 -0) ;v79=v67[v71];v77[v79[1792 -(573 + 1217) ]]=v79[8 -5 ];break;end if ((2394>373) and (v173==(0 + 0))) then v174=nil;v77[v79[2 -0 ]]=v61[v79[942 -(714 + 225) ]];v71=v71 + (2 -1) ;v79=v67[v71];v173=1 -0 ;end end else local v175=0 + 0 ;local v176;while true do if (v175==(2 -0)) then v71=v71 + (807 -(118 + 688)) ;v79=v67[v71];v77[v79[2]]=v79[51 -((1831 -(1202 + 604)) + 23) ];v71=v71 + 1 + 0 ;v175=(8818 -6929) -(927 + 959) ;end if (v175==3) then v79=v67[v71];v77[v79[6 -4 ]]=v79[(1222 -487) -(16 + 716) ];v71=v71 + (1 -0) ;v79=v67[v71];v175=101 -(11 + (238 -152)) ;end if (v175==((334 -(45 + 280)) -5)) then v176=v79[287 -(169 + 6 + 110) ];v77[v176]=v77[v176](v13(v77,v176 + ((2 + 0) -1) ,v79[14 -(5 + 6) ]));v71=v71 + (1797 -(503 + 1293)) ;v79=v67[v71];v175=13 -8 ;end if ((4155<=4232) and (5==v175)) then v77[v79[2 + 0 ]][v79[(589 + 475) -(810 + 251) ]]=v77[v79[4]];v71=v71 + 1 + 0 ;v79=v67[v71];v71=v79[1 + 2 ];break;end if ((v175==(0 + 0)) or (3581==3473)) then v176=nil;v77[v79[535 -(43 + 490) ]]=v61[v79[736 -(711 + 22) ]];v71=v71 + (3 -2) ;v79=v67[v71];v175=1;end if ((4995>3348) and (v175==(860 -(240 + 619)))) then v77[v79[1 + 1 ]]=v77[v79[3]][v79[5 -1 ]];v71=v71 + 1 + 0 ;v79=v67[v71];v77[v79[1746 -(1344 + 400) ]]=v79[408 -(255 + 150) ];v175=2;end end end elseif (v80<=(12 + 3)) then local v144=0 + 0 ;local v145;local v146;while true do if (v144==(0 -0)) then v145=v79[6 -4 ];v146=v77[v79[1742 -(404 + 1335) ]];v144=407 -(33 + 150 + 223) ;end if ((v144==(1 -0)) or (754>3724)) then v77[v145 + 1 + 0 ]=v146;v77[v145]=v146[v79[4]];break;end end elseif (v80>16) then v77[v79[1 + 1 ]]=v77[v79[3]][v79[4]];else local v179=v79[339 -(10 + (605 -278)) ];local v180,v181=v70(v77[v179](v77[v179 + 1 + (1911 -(340 + 1571)) ]));v72=(v181 + v179) -1 ;local v182=(134 + 204) -(118 + 220) ;for v205=v179,v72 do local v206=0 + 0 ;while true do if (v206==0) then v182=v182 + 1 ;v77[v205]=v180[v182];break;end end end end elseif (v80<=(469 -((1880 -(1733 + 39)) + (936 -595)))) then if ((217>=57) and (v80<=(9 + 9))) then v77[v79[8 -6 ]][v79[(2530 -(125 + 909)) -((2659 -(1096 + 852)) + 782) ]]=v77[v79[4]];elseif ((v80>(36 -17)) or (2070>=4037)) then if (v77[v79[471 -(270 + 199) ]]~=v77[v79[2 + 2 ]]) then v71=v71 + (1820 -(580 + 1239)) ;else v71=v79[8 -5 ];end else v77[v79[2]]=v61[v79[3 + 0 ]];end elseif (v80<=(1 + 9 + 11)) then if (v77[v79[1 + 1 ]]==v79[5 -1 ]) then v71=v71 + (2 -1) ;else v71=v79[2 + 1 + 0 ];end elseif (v80>(1189 -(645 + 522))) then local v186=1790 -(1010 + 780) ;local v187;local v188;local v189;local v190;local v191;while true do if ((2705==2705) and (v186==(3 + 0))) then v191=v79[9 -(519 -(409 + 103)) ];v190=v77[v79[8 -5 ]];v77[v191 + 1 ]=v190;v77[v191]=v190[v79[(2076 -(46 + 190)) -(1045 + 791) ]];v71=v71 + 1 ;v79=v67[v71];v186=9 -5 ;end if (v186==(0 -0)) then v187=nil;v188=nil;v187,v189=nil;v190=nil;v191=nil;v77[v79[507 -(351 + 154) ]]=v79[1577 -(1281 + 293) ];v186=267 -(28 + 238) ;end if (v186==((103 -(51 + 44)) -4)) then v191=v79[1561 -(1381 + 178) ];v187,v189=v70(v77[v191](v77[v191 + 1 + 0 + 0 ]));v72=(v189 + v191) -1 ;v188=(1317 -(1114 + 203)) + 0 ;for v285=v191,v72 do local v286=0 + (726 -(228 + 498)) ;while true do if (v286==(0 -(0 + 0))) then v188=v188 + 1 + 0 ;v77[v285]=v187[v188];break;end end end v71=v71 + (471 -(381 + 89)) ;v186=5 + 0 ;end if ((5 + 1)==v186) then v79=v67[v71];v71=v79[3];break;end if (v186==(2 -0)) then v77[v79[1158 -(1074 + 82) ]]=v61[v79[6 -3 ]];v71=v71 + (1785 -(214 + 868 + 702)) ;v79=v67[v71];v77[v79[2]]=v61[v79[(2121 -(174 + 489)) -(990 + 465) ]];v71=v71 + 1 ;v79=v67[v71];v186=3;end if ((61==61) and (v186==(3 + 2))) then v79=v67[v71];v191=v79[1 + 1 ];v187={v77[v191](v13(v77,v191 + (3 -2) ,v72))};v188=1726 -(1668 + (1963 -(830 + 1075))) ;for v287=v191,v79[630 -(512 + 114) ] do local v288=0 -0 ;while true do if (v288==(0 -0)) then v188=v188 + (3 -2) ;v77[v287]=v187[v188];break;end end end v71=v71 + 1 + 0 ;v186=2 + 4 ;end if ((v186==((525 -(303 + 221)) + 0)) or (699>=1296)) then v71=v71 + 1 ;v79=v67[v71];v191=v79[6 -(1273 -(231 + 1038)) ];v77[v191](v77[v191 + 1 ]);v71=v71 + 1 ;v79=v67[v71];v186=(1664 + 332) -(109 + (3047 -(171 + 991))) ;end end else for v207=v79[1471 -(1269 + 200) ],v79[5 -2 ] do v77[v207]=nil;end end v71=v71 + (816 -(98 + 717)) ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!1B3O00028O0003043O0077616974026O00F03F03063O0069706169727303093O00776F726B7370616365030B3O004765744368696C6472656E030E3O0046696E6446697273744368696C6403103O0048756D616E6F6964522O6F745061727403063O004368616D736503043O0067616D65030A3O004765745365727669636503093O00576F726B737061636503063O0049676E6F726503073O0046505341726D73027O004003103O0046692O6C5472616E73706172656E6379029A5O99B93F030C3O004F75746C696E65436F6C6F7203063O00436F6C6F723303073O0066726F6D524742025O00E06F4003043O004E616D6503093O0046692O6C436F6C6F7203083O00496E7374616E63652O033O006E657703093O00486967686C6967687403073O0041646F726E2O6500473O0012043O00013O0026153O0001000100010004073O00010001001213000100023O001217000200036O00010002000100122O000100043O00122O000200053O00202O0002000200064O000200036O00013O000300044O0041000100200F000600050007001204000800084O000600060008000200062O0006004100013O0004073O0041000100200F000600050007001204000800094O000600060008000200060800060041000100010004073O004100010012130006000A3O00200300060006000B00122O0008000C6O00060008000200202O00060006000D00202O00060006000E00062O00050041000100060004073O00410001001204000600014O0016000700073O0026150006002B0001000F0004073O002B000100300500070010001100120E000800133O00202O00080008001400122O000900153O00122O000A00153O00122O000B00156O0008000B000200102O00070012000800044O0041000100261500060036000100030004073O0036000100300500070016000900120D000800133O00202O00080008001400122O000900153O00122O000A00153O00122O000B00156O0008000B000200102O00070017000800122O0006000F3O00261500060020000100010004073O00200001001213000800183O00200900080008001900122O0009001A6O000A00056O0008000A00024O000700083O00102O0007001B000500122O000600033O00044O002000010006010001000C000100020004073O000C00010004075O00010004073O000100010004075O00012O000C3O00017O00",v9(),...);