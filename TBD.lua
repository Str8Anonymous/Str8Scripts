
--[[
AztupBrew(Fork of IronBrew2): obfuscation; Version 2.7.2
]]
return(function(i,a,a)local k=string.char;local e=string.sub;local o=table.concat;local p=math.ldexp;local n=getfenv or function()return _ENV end;local l=select;local g=unpack or table.unpack;local j=tonumber;local function m(h)local b,c,f="","",{}local g=256;local d={}for a=0,g-1 do d[a]=k(a)end;local a=1;local function i()local b=j(e(h,a,a),36)a=a+1;local c=j(e(h,a,a+b-1),36)a=a+b;return c end;b=k(i())f[1]=b;while a<#h do local a=i()if d[a]then c=d[a]else c=b..e(b,1,1)end;d[g]=b..e(c,1,1)f[#f+1],b,g=c,c,g+1 end;return table.concat(f)end;local h=m('25N23P27523P23K27626T26V26K26J26P23P24727625L26I26C26926826924L25T27B26J26M26826P24L25C26U26T23P23L27626Q26C26K27E27827526T28326V26U27Z27626A26C26G26823P23W27625U26I26V26M27X26C26E28H23X27627P27C27S26P28B23Y27625E27T25I26L26K26H26926V26826J23P23N27625I25Z27I26I27E28027525N28F28H23T27625X26L26I29A26K27124L25D26I26Q29B29027525O28R27V26U26U29A28R23P28T27525Z26K26B27U29226G23P29P27525L26C26J26J26K26U25G26G26O26H27T23P23Z27625F28925F26V26I27329A23P24629Q29526H26I26U26I26T26L26826V24I26U24L25Y26P26I26J28H24C2762AT2AV27T24L26I26B27O2BH24L25U29526P26824L25Q27C26A28Z27625N26K26A26L27U2BN2BP28H23V2B027C26925F26K28A26P2942962692AK27625J29626H26F27J26V26925E26O26K2AB27625O26J26U26P2AO2AA23Q2762BQ26Q28I28U26827126P2AN26F26826H23P23M29Q26H26C2702BI2CB2AM26I26E26C26H25X2DW2DY26V27727625Y26I26O26J2CV2DU2752EC2EE26925O2CV24227626V26F27126C2A727T26K26925B24Q24Q24Z24Y25925925324W25025324Y24Z29C27625V26I26H26O28G23O27627623L25H2FB27525X26C29927D23P2A223P25G26H28227026U25M26J25T2BF23Q2FI2CL2AM2CE2CG2DA26B2FF2A92682FI2FJ23P23925628C2EI26K2B62EA27525S25D26K26G2532GG2GH23P2GW2D92FM2FU2BN26O2692G026B26B2A827E2EH23P25V26826E2BO26V2522GZ2762FM2432CX28Q26M26A2B42EK27P2AO28P2FR26E2702GL23P25T2DM27E2452HN26E2HP2HR2EF25I2FE28M2522FN23P2IA2BC2HH2AY2DL2DN2IG2IC2DT27626B2B426G25Z25E25J2HJ22T26I25H2HJ23P26D2FM2AZ2752I12DN25Y2E32AW2CV29K23P25F2BP29J27625C26J2FG2IJ2EI2ED26V28R25Y2HU2JL23P2BN2FQ2C526V2D52D72HB25Y29328M28H2I42EI29A26925N29I2AF26K2E326P26K2BP2GP2I02842AW2B82BT27B26B28Q27U25P2ET2BM2882A027M23P24D2BA29T2AQ29W29Y2A024L2KR2BL25Y2KU2BQ2CV2AC23P25D26O26V26C2KE2BP2J024H2FM2JC2E62DX2HZ28226V29B2442762BE2EK24L26U29S2AV27N26Q28M26M2HZ2CI26T2HJ1526K2FM2EO2A32A527W2A826J2A52L62KT26C2KV2692M92642FM2412762AE2AG24L2AI2L52KS2L82MM2LA23P2BS2AM2AO2AQ2BL2BU2AW2KQ2MZ2L92KW2MD2JD28924L2B32B529A2MY2L72ND2MO2GH21X2622FM24A2BA2962BD2BF2BH2BJ2L72BO2BQ2NM2ML2MN2J026L2FM24G2BT2AU2NA2BX2BZ25T2C12C32842C62C826J2CA2O42N02O62GX25X2MC2CC2G92CH2O22C62MK2OP2LA23K23R27524725J2762GW2472402GY23P2P329E2762P32FI2P52762DG27625R2P72PC29C24V2FK23R2GW2JC27Z2PS27F2P62752JC2472MS2FI28623P24L2752FI2FI29D2Q62PB2FI2DU2QB2Q82D82PN2P32P329D2PB2I42PT2FJ2QN2HZ23P2PA2PH2P62Q327624L2Q62QG2QA2QZ2PB28J29X2QC2QH25L2PB2QJ2PZ2PF2PO2PU23O2PW2QY2EA2802AZ24J2BS27824E2PB2902PU2RO2FI2PU24X2PB2RH2782RJ23P2RL2EA2NU2FI29P2PU2S32QR2RV2FI2RX28C2RK2RM23P24M2PB23S2QR2SG2RT2FJ2S92Q52Q62RY2IJ2S127824I2PB2CL2PU2SU2SL2762SN2SB2RZ24J2DG2782SN23U2S82RW2SP2SC2S02T523P2SN2I42RU2TA2RI2SR2SE2502PB2LU2PU2TN2SZ2752T12TB2T32SE2RF2PH2QR2TY2Q525D2TK2B92P92IO2MS2762532EA2DU2QK24Y2EA2U12TS2GY2PW2PI2782PA27524L2FA2782782HM27G2FB2U82FJ2782RA2UT29D2UM2Q527529D29D2US2752DU2NF27629D2UY2V72KH2QB2DU2DU2KY2VF2IO2BS2PI28T2V124L24U2D828T2V62DK24F2GX2AZ2HB27628T2AZ2P325127528T2RO24923P2W32D824823P24B23P2K52782NU2802W92782Q624K2W827527824N2SF27F27528J2OA2UN2Q628J28J2US2W02S02762UT2902SU2P427529P24J2X32752SI2X62FJ28J2SI2P32WF23P24H2DK2UT28J24S2QX2WT2DK2VT2RK2XB2FT23P2PQ2P42PA2X92FJ2UA28J29P2XI24P2EA24T2DK2RH28J2TW2DK1K2RP2QR2YF2FI2452Y729D2NU2782512WM29D2VQ2SG2XN23P2WV2V22DK2WZ2WS2IJ2SG2X72XW2XA2Z329P2Z22Z02SI2Z52XF23P2XH2WE2V32XK2DK2W929D2Y72902PI28J24R2QX25Q2YY23P2XT2WR2Z32902Z82UT2Z72GX2Y42PO2K529D24O2XM2XR2ZP2UN2XR28J2W32UT2AZ2TN2ZW23P2UA2XZ2CW2ZB23P2TN31022XI2ZG24Q2ZI2ZG2ID2WM2YU24W2XQ2ZS2RV2QB2WY23P2FA31042TF31072DK2Q431122DK2UE311B28J25927F2PA2902582FJ2XP2AL23P2DG2W929P25B23P25A2WN2CW2Y7255311V29P25423P2572ZC29P2SA2XR28T2GK27628J2PG2Z028J2FM2Z32AZ25G31012PO2QU2DK2PK311H2IJ31232PE312B2RW2U328J28T2PY25I2DK312C2YB2TC2T42DK1G2PB2S52FJ31352UH21V2QM2YL23P2YN2W82YQ23P2YS312D2YV310Z31132ZU2ZY2752902ZB2ZZ2ZV2Z92X22GH2XG31032ZG2XL310C2ZG2Y729P2ZN23P31092Q52ZR313N2Z02AZ313P2XW314E3100313X2CW310Q2FB310628J2YU3148311E2WN310E313W2Z0290312Y310K29P314W275310O314J2ZF2FB310S31422FB310V313K310Y310A31102YX311331152ZG2RV314N2XR311A310B23P311D315L311G2U6311J311L2CW275311P2X823P311S311U311Q23P2Y72U331603121312Q2XR3125315D2D831292XR312C2YU312F314C2FV312J316D2P628J312N2U62AZ31662IF312Z312T2DK312W275312Y312S2SA2WX31322DG28J2272SH2QR31732UH23I313C2FB313F2YP2FB313J2YU2YW314Q313O2XV313R2XV314H313V310M2XR2ZE31163141311V2ZK2ZD2PX2DK314P314A2XS316G314E2ZX317L313U312A31523116314M313K314P315L310D2752AZ25C317J314T2U6314Y2FJ31512Y5315329D3155317T23P3158310X313M2DK3111315L315F2FB315H313K315K2ZS315N2ZS315P311I23P311K276311M2PJ311Z315X311T319E2Y725F319E316531242RW312723P316B316R2TZ2DK316F314S312I314I316J312M2X32PA316O2FJ316W312K2U2316T23P312X319R2SO2DK2YD28J24Q23O2G62QR31AF2YJ313D317B313H317E2XR317G315L317I310H313S315W314E2ZA312J317Q3140310T2FB2Y72CL3146317Y2ZS31AS314U313U313T2Z83186318N318831182ZO318V3142314S318G31AT31A02CW31BL31502DK31BE310R31B129D318T2XR315A316928J318X2ZS318Z29D31912YU319331133195311331972XW319A275319C315U319E315Y319H23P25E319K3122319M312631A7319Q316X313K319U318E316H319X2PB3146316M31A131CN312R31A52R5312V31A8316V31AA31312T33171318S31AG23P2T82PU2HI2UH2MO31AK317A2EA317C2YR2WR317F31BI2ZT3181318H31AU2CW31AW314T318631AZ2FB317S2ZJ316131DF317W31BH2UN317Z2YZ314S318231BA31AV312J31BS314L31BG314731DS318D2IJ31BP2X4310N31BN29P310G31BQ310P318O23P318Q31E431BW2DK31BY314Q31C1315E31EW31C5315J31DS31C92DK31CB315R319B315T311O31CH319G31602Y725P31CM316P310231CP31D631CR31A5316E2XV312H316I31CY316K31FG310K31A231D33130312U2D831A931CS31DA2SR31DC26L31DE2TH2FJ31GB2UH1S31GC31AL31DN31AN31DQ31AP31DS31B831EP31DW317M2UT31AX314I31E129D31E331432ZF31B52ZQ31B731DU310H314G31853167313Z31EI315I317X31EL316G31ET31GQ31ER23P25O318L31BR31H9318P31BU318S23P310W31BX31DS31F42DK31C3311731HB28J31C7311C31BZ23P31FC3199315S311N315V2CW31CI31FJ23P2PM316431D231H831FP316A2ZC316D2XR31CU2IJ319W31IJ31FX319Z31G031IF316Q31G731G4316U31IU31D4316Z31AD23P22031DE2TP2FJ31J331DL2YM31GK317D31GM2DK31AQ31H331EC31DV318431DY317O2DK31GW2ZH3156317U2LU31H131E931JF31CV31ED31H631BC31H8314K310531EJ318B2ZS31EM2AZ2ZR310H31K6312O29P31K831EQ31EV311631EY310U31HQ315931HT31I231HW31F7311931F931I231I431CD23P31CF31FG316031IA315W2Y72R831IE31FN2CW31IH312831IP319S312E31FU31CW31L531E731FZ312O31G131D831IV31A731G631IZ31AC2TL2DK2U127G2RE2PW2YK31DM2YO31GL2YT31GN315B314B31JG31BM2Z631EE317V31JK313Y31JZ31JN318R2Y727G31JR314931JT2Z1318H31JW31EG31HM23P3189314O31HD314S25K318H31MO314X23P31MQ31EU318731BT31JO31HP31HR31F131KJ314Q31KL31EJ31I028J31FA311F312O31FD31CE31FF31I8311R31FI31KX23P27431L031CO316931L4318631IK319T31L831IO31NN31IQ316L31BN31LE31IY31G331LH31LF31A523N2Y92752EO2FI2P32PU31O52QR2DG2GG311S2Q72GX275');local a=(bit or bit32);local d=a and a.bxor or function(a,c)local b,d,e=1,0,10 while a>0 and c>0 do local e,f=a%2,c%2 if e~=f then d=d+b end a,c,b=(a-e)/2,(c-f)/2,b*2 end if a<c then a=c end while a>0 do local c=a%2 if c>0 then d=d+b end a,b=(a-c)/2,b*2 end return d end local function c(c,a,b)if b then local a=(c/2^(a-1))%2^((b-1)-(a-1)+1);return a-a%1;else local a=2^(a-1);return(c%(a+a)>=a)and 1 or 0;end;end;local a=1;local function b()local b,c,f,e=i(h,a,a+3);b=d(b,133)c=d(c,133)f=d(f,133)e=d(e,133)a=a+4;return(e*16777216)+(f*65536)+(c*256)+b;end;local function j()local b=d(i(h,a,a),133);a=a+1;return b;end;local function f()local b,c=i(h,a,a+2);b=d(b,133)c=d(c,133)a=a+2;return(c*256)+b;end;local function q()local a=b();local b=b();local e=1;local d=(c(b,1,20)*(2^32))+a;local a=c(b,21,31);local b=((-1)^c(b,32));if(a==0)then if(d==0)then return b*0;else a=1;e=0;end;elseif(a==2047)then return(d==0)and(b*(1/0))or(b*(0/0));end;return p(b,a-1023)*(e+(d/(2^52)));end;local m=b;local function p(b)local c;if(not b)then b=m();if(b==0)then return'';end;end;c=e(h,a,a+b-1);a=a+b;local b={}for a=1,#c do b[a]=k(d(i(e(c,a,a)),133))end return o(b);end;local a=b;local function o(...)return{...},l('#',...)end local function m()local i={};local k={};local a={};local h={[#{"1 + 1 = 111";"1 + 1 = 111";}]=k,[#{{889;948;187;229};{396;252;539;934};{619;538;873;909};}]=nil,[#{{778;822;51;206};"1 + 1 = 111";{205;40;192;23};{114;132;173;941};}]=a,[#{{143;805;402;396};}]=i,};local a=b()local d={}for c=1,a do local b=j();local a;if(b==3)then a=(j()~=0);elseif(b==1)then a=q();elseif(b==0)then a=p();end;d[c]=a;end;for h=1,b()do local a=j();if(c(a,1,1)==0)then local e=c(a,2,3);local g=c(a,4,6);local a={f(),f(),nil,nil};if(e==0)then a[3]=f();a[4]=f();elseif(e==1)then a[3]=b();elseif(e==2)then a[3]=b()-(2^16)elseif(e==3)then a[3]=b()-(2^16)a[4]=f();end;if(c(g,1,1)==1)then a[2]=d[a[2]]end if(c(g,2,2)==1)then a[3]=d[a[3]]end if(c(g,3,3)==1)then a[4]=d[a[4]]end i[h]=a;end end;h[3]=j();for a=1,b()do k[a-1]=m();end;return h;end;local function j(a,b,f)a=(a==true and m())or a;return(function(...)local d=a[1];local e=a[3];local a=a[2];local a=o local b=1;local a=-1;local j={};local h={...};local i=l('#',...)-1;local a={};local c={};for a=0,i do if(a>=e)then j[a-e]=h[a+1];else c[a]=h[a+#{"1 + 1 = 111";}];end;end;local a=i-e+1 local a;local e;while true do a=d[b];e=a[1];if e<=38 then if e<=18 then if e<=8 then if e<=3 then if e<=1 then if e>0 then c[a[2]]=c[a[3]];else b=a[3];end;elseif e==2 then b=a[3];else if(c[a[2]]~=a[4])then b=b+1;else b=a[3];end;end;elseif e<=5 then if e>4 then local a=a[2]c[a]=c[a]()else local b=a[2]local e={c[b](c[b+1])};local d=0;for a=b,a[4]do d=d+1;c[a]=e[d];end end;elseif e<=6 then local h;local e;e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];elseif e>7 then local e;c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];else local h;local e;c[a[2]]={};b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])end;elseif e<=13 then if e<=10 then if e==9 then if not c[a[2]]then b=b+1;else b=a[3];end;else if(c[a[2]]==a[4])then b=b+1;else b=a[3];end;end;elseif e<=11 then c[a[2]][a[3]]=a[4];elseif e>12 then c[a[2]]={};else local e;c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];end;elseif e<=15 then if e==14 then c[a[2]][a[3]]=a[4];else local b=a[2]c[b](g(c,b+1,a[3]))end;elseif e<=16 then local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];elseif e==17 then c[a[2]]={};else local h;local e;e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];end;elseif e<=28 then if e<=23 then if e<=20 then if e==19 then local h;local e;c[a[2]]={};b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])else local g;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];if c[a[2]]then b=b+1;else b=a[3];end;end;elseif e<=21 then c[a[2]]=a[3];elseif e>22 then local a=a[2]c[a](c[a+1])else local e;c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];end;elseif e<=25 then if e>24 then if(c[a[2]]==a[4])then b=b+1;else b=a[3];end;else local h;local e;c[a[2]]={};b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])end;elseif e<=26 then local e;c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];elseif e>27 then local h;local e;e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];else local h;local e;c[a[2]]={};b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])end;elseif e<=33 then if e<=30 then if e>29 then local b=a[2]c[b](g(c,b+1,a[3]))else local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];end;elseif e<=31 then local d=a[2];local f=a[4];local e=d+2 local d={c[d](c[d+1],c[e])};for a=1,f do c[e+a]=d[a];end;local d=d[1]if d then c[e]=d b=a[3];else b=b+1;end;elseif e>32 then local e;c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];else c[a[2]]=c[a[3]][a[4]];end;elseif e<=35 then if e==34 then local h;local e;c[a[2]]={};b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])else local h;local e;e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];end;elseif e<=36 then local a=a[2]c[a]=c[a](c[a+1])elseif e==37 then c[a[2]][a[3]]=c[a[4]];else c[a[2]]=c[a[3]][a[4]];end;elseif e<=57 then if e<=47 then if e<=42 then if e<=40 then if e==39 then c[a[2]]=f[a[3]];else local e=a[2];local f=a[4];local d=e+2 local e={c[e](c[e+1],c[d])};for a=1,f do c[d+a]=e[a];end;local e=e[1]if e then c[d]=e b=a[3];else b=b+1;end;end;elseif e==41 then local h;local e;c[a[2]]={};b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])else if c[a[2]]then b=b+1;else b=a[3];end;end;elseif e<=44 then if e==43 then local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];else c[a[2]][a[3]]=c[a[4]];end;elseif e<=45 then local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];elseif e>46 then if(c[a[2]]~=a[4])then b=b+1;else b=a[3];end;else local e;c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];end;elseif e<=52 then if e<=49 then if e==48 then c[a[2]]=a[3];else local h;local e;e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];end;elseif e<=50 then local b=a[2]c[b]=c[b](g(c,b+1,a[3]))elseif e==51 then if c[a[2]]then b=b+1;else b=a[3];end;else local e;c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];end;elseif e<=54 then if e==53 then local b=a[2]c[b]=c[b](g(c,b+1,a[3]))else local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];end;elseif e<=55 then if not c[a[2]]then b=b+1;else b=a[3];end;elseif e==56 then do return end;else local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];end;elseif e<=67 then if e<=62 then if e<=59 then if e==58 then do return end;else local h;local e;e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];end;elseif e<=60 then local b=a[2]local e={c[b](c[b+1])};local d=0;for a=b,a[4]do d=d+1;c[a]=e[d];end elseif e==61 then local e;c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];else local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];end;elseif e<=64 then if e==63 then local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];else local h;local e;e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];end;elseif e<=65 then local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];elseif e>66 then local a=a[2]c[a](c[a+1])else c[a[2]]=f[a[3]];end;elseif e<=72 then if e<=69 then if e>68 then local h;local e;e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];else local d=a[2];local b=c[a[3]];c[d+1]=b;c[d]=b[a[4]];end;elseif e<=70 then local h;local e;c[a[2]]={};b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])elseif e==71 then local e;c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];else local b=a[2];local d=c[a[3]];c[b+1]=d;c[b]=d[a[4]];end;elseif e<=74 then if e==73 then c[a[2]]=c[a[3]];else local a=a[2]c[a]=c[a]()end;elseif e<=75 then local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];elseif e>76 then local h;local e;c[a[2]]={};b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])else local a=a[2]c[a]=c[a](c[a+1])end;b=b+1;end;end);end;return j(true,{},n())();end)(string.byte,table.insert,setmetatable);
