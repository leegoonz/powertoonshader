// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:0,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:True,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:9361,x:35543,y:30197,varname:node_9361,prsc:2|normal-7643-OUT,emission-6363-OUT,custl-2414-OUT,olwid-8618-OUT,olcol-8173-OUT;n:type:ShaderForge.SFN_NormalVector,id:7683,x:30051,y:30247,prsc:2,pt:True;n:type:ShaderForge.SFN_LightVector,id:2248,x:30084,y:30411,varname:node_2248,prsc:2;n:type:ShaderForge.SFN_Dot,id:7205,x:31118,y:29890,varname:node_7205,prsc:2,dt:0|A-675-OUT,B-3774-OUT;n:type:ShaderForge.SFN_Dot,id:9177,x:31393,y:31609,varname:node_9177,prsc:1,dt:1|A-8528-OUT,B-5039-OUT;n:type:ShaderForge.SFN_Add,id:5914,x:33450,y:31161,cmnt:Combine Shading,varname:node_5914,prsc:2|A-6904-OUT,B-4619-OUT;n:type:ShaderForge.SFN_Clamp,id:3898,x:32534,y:29491,varname:node_3898,prsc:2|IN-939-OUT,MIN-3185-R,MAX-3185-G;n:type:ShaderForge.SFN_Power,id:3994,x:31644,y:31559,varname:node_3994,prsc:2|VAL-9177-OUT,EXP-9077-OUT;n:type:ShaderForge.SFN_Exp,id:9077,x:31397,y:31766,varname:node_9077,prsc:2,et:1|IN-1366-OUT;n:type:ShaderForge.SFN_Multiply,id:2823,x:32778,y:31403,cmnt:Specular Contribution,varname:node_2823,prsc:2|A-1316-OUT,B-1874-OUT,C-3984-OUT;n:type:ShaderForge.SFN_Slider,id:7844,x:31090,y:31938,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:_Gloss,prsc:1,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Slider,id:5257,x:32221,y:31826,ptovrint:False,ptlb:Toony Specular,ptin:_ToonySpecular,varname:_ToonySpecular,prsc:1,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.4149978,max:1;n:type:ShaderForge.SFN_VertexColor,id:9250,x:30524,y:31445,varname:node_9250,prsc:2;n:type:ShaderForge.SFN_Multiply,id:7181,x:33978,y:31506,varname:node_7181,prsc:1|A-2251-OUT,B-2383-OUT;n:type:ShaderForge.SFN_Slider,id:2584,x:33208,y:31492,ptovrint:True,ptlb:Outline Width,ptin:_OutlineWidth,varname:_OutlineWidth,prsc:1,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_RemapRange,id:1962,x:33558,y:31506,varname:node_1962,prsc:1,frmn:-1,frmx:1,tomn:0,tomx:1|IN-2584-OUT;n:type:ShaderForge.SFN_ConstantLerp,id:2251,x:33750,y:31506,varname:node_2251,prsc:2,a:-10,b:10|IN-1962-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:3576,x:30932,y:31089,varname:node_3576,prsc:2;n:type:ShaderForge.SFN_LightColor,id:8757,x:30924,y:30913,varname:node_8757,prsc:2;n:type:ShaderForge.SFN_AmbientLight,id:696,x:30906,y:30721,varname:node_696,prsc:2;n:type:ShaderForge.SFN_Tex2d,id:9925,x:30947,y:31280,ptovrint:True,ptlb:ToonBump,ptin:_ToonBump,varname:_ToonBump,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:9592,x:30405,y:30001,ptovrint:False,ptlb:Diffuse Textue,ptin:_DiffuseTextue,varname:_DiffuseTextue,prsc:1,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:bb453cfa79ebb9643aed412f78820e0b,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:9752,x:32933,y:30855,varname:node_9752,prsc:2|A-6521-OUT,B-8420-OUT;n:type:ShaderForge.SFN_Multiply,id:9639,x:33687,y:31161,varname:node_9639,prsc:2|A-5914-OUT,B-7742-OUT,C-728-OUT;n:type:ShaderForge.SFN_RemapRange,id:1366,x:31201,y:31722,varname:node_1366,prsc:2,frmn:0,frmx:1,tomn:0,tomx:10|IN-7844-OUT;n:type:ShaderForge.SFN_ViewReflectionVector,id:5037,x:30511,y:30660,varname:node_5037,prsc:2;n:type:ShaderForge.SFN_Add,id:2034,x:33925,y:31141,varname:node_2034,prsc:2|A-1521-OUT,B-9639-OUT;n:type:ShaderForge.SFN_Tex2d,id:8917,x:30509,y:29298,ptovrint:False,ptlb:Emission Toon,ptin:_EmissionToon,varname:_EmissionToon,prsc:1,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:2,isnm:False;n:type:ShaderForge.SFN_Color,id:3625,x:33474,y:31939,ptovrint:False,ptlb:OutLine UnderColor,ptin:_OutLineUnderColor,varname:_OutLineUnderColor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:88,x:33735,y:31778,varname:node_88,prsc:2|A-2410-OUT,B-3625-RGB;n:type:ShaderForge.SFN_Tex2d,id:4943,x:32983,y:29269,ptovrint:True,ptlb:Toon Ramp,ptin:_ToonRamp,varname:_ToonRamp,prsc:1,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:c84e3ff12d093be4b84f183c567c9696,ntxv:0,isnm:False|UVIN-9911-OUT;n:type:ShaderForge.SFN_Append,id:9911,x:32738,y:29491,varname:node_9911,prsc:1|A-3898-OUT,B-8391-OUT;n:type:ShaderForge.SFN_Vector1,id:8391,x:32534,y:29623,varname:node_8391,prsc:2,v1:0;n:type:ShaderForge.SFN_Smoothstep,id:6975,x:31998,y:31500,varname:node_6975,prsc:2|A-4378-OUT,B-204-OUT,V-3994-OUT;n:type:ShaderForge.SFN_Vector1,id:204,x:31940,y:31631,varname:node_204,prsc:2,v1:0.1;n:type:ShaderForge.SFN_Vector1,id:4378,x:31940,y:31442,varname:node_4378,prsc:2,v1:0;n:type:ShaderForge.SFN_RemapRange,id:2043,x:32378,y:31611,varname:node_2043,prsc:2,frmn:0,frmx:1,tomn:0,tomx:10|IN-5257-OUT;n:type:ShaderForge.SFN_Tex2d,id:8499,x:31083,y:30113,ptovrint:True,ptlb:Color Shadow,ptin:ambientColorTex,varname:ambientColorTex,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:2fe0f483b398dd8458d2a90463fcc0e8,ntxv:2,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:5708,x:30898,y:30427,ptovrint:True,ptlb:Specular(R) Gloss(G) AnisoMask(B),ptin:_SpecularTex,varname:_SpecularTex,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:1316,x:32173,y:31408,varname:node_1316,prsc:2|A-836-OUT,B-6975-OUT;n:type:ShaderForge.SFN_Multiply,id:1874,x:32592,y:31542,varname:node_1874,prsc:2|A-7751-OUT,B-2043-OUT;n:type:ShaderForge.SFN_Lerp,id:9157,x:34214,y:30120,varname:node_9157,prsc:1|A-9147-OUT,B-2574-OUT,T-5396-OUT;n:type:ShaderForge.SFN_Tangent,id:4160,x:30526,y:31116,varname:node_4160,prsc:2;n:type:ShaderForge.SFN_HalfVector,id:6266,x:30526,y:30812,varname:node_6266,prsc:2;n:type:ShaderForge.SFN_ViewVector,id:7272,x:30526,y:30963,varname:node_7272,prsc:2;n:type:ShaderForge.SFN_RemapRange,id:4202,x:31824,y:29487,varname:node_4202,prsc:2,frmn:-1,frmx:1,tomn:0,tomx:1|IN-3651-OUT;n:type:ShaderForge.SFN_OneMinus,id:7091,x:31932,y:29718,varname:node_7091,prsc:2|IN-5674-OUT;n:type:ShaderForge.SFN_Slider,id:5674,x:31560,y:29790,ptovrint:False,ptlb:Toon Scale,ptin:_ToonScale,varname:_ToonScale,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1.5;n:type:ShaderForge.SFN_Add,id:8737,x:32113,y:29608,varname:node_8737,prsc:2|A-4202-OUT,B-7091-OUT;n:type:ShaderForge.SFN_Multiply,id:939,x:32310,y:29491,varname:node_939,prsc:2|A-4202-OUT,B-8737-OUT;n:type:ShaderForge.SFN_Multiply,id:9147,x:33570,y:30121,varname:node_9147,prsc:2|A-6901-OUT,B-3532-OUT,C-2115-OUT;n:type:ShaderForge.SFN_Slider,id:2115,x:33177,y:30326,ptovrint:True,ptlb:Color Shade Intensity,ptin:_ColorShadeScale,varname:_ColorShadeScale,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:2;n:type:ShaderForge.SFN_Vector2,id:2835,x:32147,y:29775,varname:node_2835,prsc:1,v1:0.01,v2:0.99;n:type:ShaderForge.SFN_ComponentMask,id:3185,x:32321,y:29657,varname:node_3185,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-2835-OUT;n:type:ShaderForge.SFN_Set,id:4237,x:33963,y:29276,cmnt:Toon Base,varname:ToonBase,prsc:1|IN-4480-OUT;n:type:ShaderForge.SFN_Get,id:5396,x:33995,y:30332,varname:node_5396,prsc:1|IN-4237-OUT;n:type:ShaderForge.SFN_Get,id:8420,x:32718,y:30949,varname:node_8420,prsc:2|IN-4237-OUT;n:type:ShaderForge.SFN_Set,id:8775,x:30234,y:30249,varname:NormalDir,prsc:1|IN-7683-OUT;n:type:ShaderForge.SFN_Get,id:675,x:30910,y:29890,varname:node_675,prsc:2|IN-8775-OUT;n:type:ShaderForge.SFN_Set,id:2083,x:30246,y:30431,varname:LightDir,prsc:1|IN-2248-OUT;n:type:ShaderForge.SFN_Get,id:3774,x:30910,y:29936,varname:node_3774,prsc:2|IN-2083-OUT;n:type:ShaderForge.SFN_Set,id:1706,x:30675,y:30660,varname:ReflectionDir,prsc:1|IN-5037-OUT;n:type:ShaderForge.SFN_Get,id:5039,x:31180,y:31655,varname:node_5039,prsc:2|IN-1706-OUT;n:type:ShaderForge.SFN_Get,id:8528,x:31180,y:31584,varname:node_8528,prsc:2|IN-2083-OUT;n:type:ShaderForge.SFN_Set,id:1171,x:30706,y:30963,varname:ViewDir,prsc:1|IN-7272-OUT;n:type:ShaderForge.SFN_Set,id:5496,x:30713,y:30812,varname:HalfDir,prsc:1|IN-6266-OUT;n:type:ShaderForge.SFN_Bitangent,id:5975,x:30526,y:31266,varname:node_5975,prsc:2;n:type:ShaderForge.SFN_Set,id:3378,x:30706,y:31116,varname:T,prsc:1|IN-4160-OUT;n:type:ShaderForge.SFN_Set,id:2902,x:30706,y:31266,varname:B,prsc:1|IN-5975-OUT;n:type:ShaderForge.SFN_Set,id:5244,x:34234,y:31835,cmnt:Outline Color,varname:OutlineColor,prsc:2|IN-3625-RGB;n:type:ShaderForge.SFN_Get,id:8173,x:35343,y:30593,varname:node_8173,prsc:2|IN-5244-OUT;n:type:ShaderForge.SFN_Get,id:8618,x:35343,y:30528,varname:node_8618,prsc:2|IN-1759-OUT;n:type:ShaderForge.SFN_Set,id:1759,x:34124,y:31506,cmnt:Outline Width,varname:OutlineWidth,prsc:1|IN-7181-OUT;n:type:ShaderForge.SFN_Set,id:2618,x:30735,y:31525,varname:VertexColorAlhpha,prsc:1|IN-9250-A;n:type:ShaderForge.SFN_Get,id:2383,x:33914,y:31634,varname:node_2383,prsc:2|IN-2618-OUT;n:type:ShaderForge.SFN_Set,id:1577,x:32986,y:31361,varname:Specular,prsc:2|IN-2823-OUT;n:type:ShaderForge.SFN_Set,id:4886,x:33123,y:30822,cmnt:Diffuse Lighting Contribution,varname:Diffuse,prsc:2|IN-9752-OUT;n:type:ShaderForge.SFN_Get,id:4619,x:33258,y:31221,varname:node_4619,prsc:2|IN-1577-OUT;n:type:ShaderForge.SFN_Get,id:6904,x:33258,y:31161,varname:node_6904,prsc:2|IN-4886-OUT;n:type:ShaderForge.SFN_Get,id:2574,x:33829,y:30254,varname:node_2574,prsc:2|IN-8785-OUT;n:type:ShaderForge.SFN_Set,id:8785,x:30587,y:29990,varname:MainTex,prsc:1|IN-9592-RGB;n:type:ShaderForge.SFN_Get,id:2410,x:33474,y:31837,varname:node_2410,prsc:2|IN-8785-OUT;n:type:ShaderForge.SFN_Get,id:2293,x:32260,y:30955,varname:node_2293,prsc:2|IN-8785-OUT;n:type:ShaderForge.SFN_Set,id:3446,x:31111,y:30362,varname:SpecularTex,prsc:1|IN-5708-R;n:type:ShaderForge.SFN_Set,id:414,x:31111,y:30465,varname:GlossyTex,prsc:1|IN-5708-G;n:type:ShaderForge.SFN_Set,id:3332,x:31111,y:30570,varname:AnisoMaskTex,prsc:1|IN-5708-B;n:type:ShaderForge.SFN_Get,id:836,x:32103,y:31330,varname:node_836,prsc:2|IN-414-OUT;n:type:ShaderForge.SFN_Get,id:7751,x:32378,y:31542,varname:node_7751,prsc:2|IN-3446-OUT;n:type:ShaderForge.SFN_Set,id:8817,x:31087,y:30721,varname:AmbientLight,prsc:1|IN-696-RGB;n:type:ShaderForge.SFN_Get,id:3532,x:33177,y:30203,varname:node_3532,prsc:2|IN-8817-OUT;n:type:ShaderForge.SFN_Set,id:3087,x:31087,y:30916,varname:LightColor,prsc:1|IN-8757-RGB;n:type:ShaderForge.SFN_Set,id:3822,x:31087,y:31089,varname:LightAtten,prsc:1|IN-3576-OUT;n:type:ShaderForge.SFN_Get,id:7742,x:33429,y:31297,varname:node_7742,prsc:2|IN-3087-OUT;n:type:ShaderForge.SFN_Get,id:728,x:33666,y:31299,varname:node_728,prsc:2|IN-3822-OUT;n:type:ShaderForge.SFN_Set,id:5423,x:34115,y:31097,cmnt:Lighting Model Base,varname:LightModel,prsc:1|IN-2034-OUT;n:type:ShaderForge.SFN_Get,id:2414,x:35343,y:30458,varname:node_2414,prsc:2|IN-5423-OUT;n:type:ShaderForge.SFN_Get,id:7643,x:35332,y:30259,varname:node_7643,prsc:2|IN-9352-OUT;n:type:ShaderForge.SFN_Set,id:9352,x:31136,y:31280,varname:NormalTex,prsc:2|IN-9925-RGB;n:type:ShaderForge.SFN_Set,id:7754,x:34487,y:30119,cmnt:Ambient Shading,varname:AmbientShading,prsc:1|IN-9157-OUT;n:type:ShaderForge.SFN_Get,id:1521,x:33687,y:31099,varname:node_1521,prsc:2|IN-7754-OUT;n:type:ShaderForge.SFN_Set,id:1705,x:30687,y:29298,varname:EmissionTex,prsc:2|IN-8917-RGB;n:type:ShaderForge.SFN_Set,id:4976,x:31665,y:30055,cmnt:Shade Color Override,varname:ShadowColorTex,prsc:1|IN-2755-OUT;n:type:ShaderForge.SFN_Get,id:6901,x:33177,y:30122,varname:node_6901,prsc:2|IN-4976-OUT;n:type:ShaderForge.SFN_Set,id:9907,x:31265,y:29886,cmnt:NdotL,varname:NdotL,prsc:1|IN-7205-OUT;n:type:ShaderForge.SFN_Get,id:3651,x:31601,y:29487,varname:node_3651,prsc:2|IN-9907-OUT;n:type:ShaderForge.SFN_Tex2d,id:9623,x:34513,y:31380,ptovrint:True,ptlb:DetailAmbient,ptin:_DetailAmbient,varname:_DetailAmbient,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Set,id:4442,x:35930,y:31251,varname:DetailAmbientShade,prsc:1|IN-7019-OUT;n:type:ShaderForge.SFN_Get,id:6630,x:35271,y:31446,varname:node_6630,prsc:1|IN-9907-OUT;n:type:ShaderForge.SFN_Add,id:7019,x:35625,y:31249,varname:node_7019,prsc:2|A-5083-OUT,B-6630-OUT;n:type:ShaderForge.SFN_Subtract,id:5083,x:35271,y:31250,varname:node_5083,prsc:1|A-2526-OUT,B-3843-OUT;n:type:ShaderForge.SFN_Get,id:4569,x:34750,y:31506,varname:node_4569,prsc:2|IN-9907-OUT;n:type:ShaderForge.SFN_Get,id:315,x:33032,y:29584,varname:node_315,prsc:2|IN-4442-OUT;n:type:ShaderForge.SFN_Multiply,id:3843,x:35008,y:31267,varname:node_3843,prsc:1|A-6006-OUT,B-4569-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:4480,x:33688,y:29271,ptovrint:False,ptlb:Detail AC Toggle,ptin:_DetailACToggle,varname:_DetailACToggle,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True|A-4943-RGB,B-8121-OUT;n:type:ShaderForge.SFN_Smoothstep,id:2526,x:35020,y:31510,varname:node_2526,prsc:2|A-4569-OUT,B-9623-R,V-4569-OUT;n:type:ShaderForge.SFN_OneMinus,id:6006,x:34750,y:31267,varname:node_6006,prsc:2|IN-9623-R;n:type:ShaderForge.SFN_Multiply,id:8121,x:33296,y:29402,varname:node_8121,prsc:2|A-4943-RGB,B-315-OUT;n:type:ShaderForge.SFN_Slider,id:1787,x:31229,y:30243,ptovrint:False,ptlb:Shade Color Override,ptin:_ShadeColorOverride,varname:_ShadeColorOverride,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Lerp,id:2755,x:31497,y:30055,varname:node_2755,prsc:2|A-885-OUT,B-8499-RGB,T-1787-OUT;n:type:ShaderForge.SFN_Get,id:885,x:31253,y:30055,varname:node_885,prsc:2|IN-8785-OUT;n:type:ShaderForge.SFN_Get,id:6363,x:35343,y:30359,varname:node_6363,prsc:2|IN-1705-OUT;n:type:ShaderForge.SFN_Multiply,id:6521,x:32486,y:30858,varname:node_6521,prsc:1|A-1968-OUT,B-2293-OUT,C-801-RGB;n:type:ShaderForge.SFN_Vector1,id:1968,x:32260,y:30858,varname:node_1968,prsc:2,v1:0.2;n:type:ShaderForge.SFN_Add,id:3984,x:32718,y:31045,varname:node_3984,prsc:2|A-6521-OUT,B-7021-RGB;n:type:ShaderForge.SFN_Color,id:7021,x:32484,y:31143,ptovrint:False,ptlb:Spce Color,ptin:_SpceColor,varname:_SpceColor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Color,id:801,x:32260,y:30651,ptovrint:False,ptlb:Diffuse Bright Control,ptin:_DiffuseBrightControl,varname:_DiffuseBrightControl,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;proporder:2584-9592-3625-7844-5257-8499-2115-5708-4943-5674-9925-8917-9623-4480-1787-7021-801;pass:END;sub:END;*/

Shader "JP Toon" {
    Properties {
        _OutlineWidth ("Outline Width", Range(0, 1)) = 0
        _DiffuseTextue ("Diffuse Textue", 2D) = "white" {}
        _OutLineUnderColor ("OutLine UnderColor", Color) = (0.5,0.5,0.5,1)
        _Gloss ("Gloss", Range(0, 1)) = 1
        _ToonySpecular ("Toony Specular", Range(0, 1)) = 0.4149978
        ambientColorTex ("Color Shadow", 2D) = "black" {}
        _ColorShadeScale ("Color Shade Intensity", Range(0, 2)) = 0
        _SpecularTex ("Specular(R) Gloss(G) AnisoMask(B)", 2D) = "white" {}
        _ToonRamp ("Toon Ramp", 2D) = "white" {}
        _ToonScale ("Toon Scale", Range(0, 1.5)) = 0
        _ToonBump ("ToonBump", 2D) = "bump" {}
        _EmissionToon ("Emission Toon", 2D) = "black" {}
        _DetailAmbient ("DetailAmbient", 2D) = "white" {}
        [MaterialToggle] _DetailACToggle ("Detail AC Toggle", Float ) = 0
        _ShadeColorOverride ("Shade Color Override", Range(0, 1)) = 0
        _SpceColor ("Spce Color", Color) = (0.5,0.5,0.5,1)
        _DiffuseBrightControl ("Diffuse Bright Control", Color) = (0.5,0.5,0.5,1)
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "Outline"
            Tags {
            }
            Cull Front
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #include "UnityCG.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 2.0
            uniform half _OutlineWidth;
            uniform float4 _OutLineUnderColor;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 vertexColor : COLOR;
                UNITY_FOG_COORDS(0)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.vertexColor = v.vertexColor;
                half VertexColorAlhpha = o.vertexColor.a;
                half OutlineWidth = (lerp(-10,10,(_OutlineWidth*0.5+0.5))*VertexColorAlhpha); // Outline Width
                o.pos = UnityObjectToClipPos( float4(v.vertex.xyz + v.normal*OutlineWidth,1) );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float3 OutlineColor = _OutLineUnderColor.rgb; // Outline Color
                return fixed4(OutlineColor,0);
            }
            ENDCG
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 2.0
            uniform half _Gloss;
            uniform half _ToonySpecular;
            uniform sampler2D _ToonBump; uniform float4 _ToonBump_ST;
            uniform sampler2D _DiffuseTextue; uniform float4 _DiffuseTextue_ST;
            uniform sampler2D _EmissionToon; uniform float4 _EmissionToon_ST;
            uniform sampler2D _ToonRamp; uniform float4 _ToonRamp_ST;
            uniform sampler2D ambientColorTex; uniform float4 ambientColorTex_ST;
            uniform sampler2D _SpecularTex; uniform float4 _SpecularTex_ST;
            uniform float _ToonScale;
            uniform float _ColorShadeScale;
            uniform sampler2D _DetailAmbient; uniform float4 _DetailAmbient_ST;
            uniform fixed _DetailACToggle;
            uniform float _ShadeColorOverride;
            uniform float4 _SpceColor;
            uniform float4 _DiffuseBrightControl;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _ToonBump_var = UnpackNormal(tex2D(_ToonBump,TRANSFORM_TEX(i.uv0, _ToonBump)));
                float3 NormalTex = _ToonBump_var.rgb;
                float3 normalLocal = NormalTex;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
////// Emissive:
                half4 _EmissionToon_var = tex2D(_EmissionToon,TRANSFORM_TEX(i.uv0, _EmissionToon));
                float3 EmissionTex = _EmissionToon_var.rgb;
                float3 emissive = EmissionTex;
                half4 _DiffuseTextue_var = tex2D(_DiffuseTextue,TRANSFORM_TEX(i.uv0, _DiffuseTextue));
                half3 MainTex = _DiffuseTextue_var.rgb;
                float4 ambientColorTex_var = tex2D(ambientColorTex,TRANSFORM_TEX(i.uv0, ambientColorTex));
                half3 ShadowColorTex = lerp(MainTex,ambientColorTex_var.rgb,_ShadeColorOverride); // Shade Color Override
                half3 AmbientLight = UNITY_LIGHTMODEL_AMBIENT.rgb;
                half3 NormalDir = normalDirection;
                half3 LightDir = lightDirection;
                half NdotL = dot(NormalDir,LightDir); // NdotL
                float node_4202 = (NdotL*0.5+0.5);
                float2 node_3185 = half2(0.01,0.99).rg;
                half2 node_9911 = float2(clamp((node_4202*(node_4202+(1.0 - _ToonScale))),node_3185.r,node_3185.g),0.0);
                half4 _ToonRamp_var = tex2D(_ToonRamp,TRANSFORM_TEX(node_9911, _ToonRamp));
                float node_4569 = NdotL;
                float4 _DetailAmbient_var = tex2D(_DetailAmbient,TRANSFORM_TEX(i.uv0, _DetailAmbient));
                half DetailAmbientShade = ((smoothstep( node_4569, _DetailAmbient_var.r, node_4569 )-((1.0 - _DetailAmbient_var.r)*node_4569))+NdotL);
                half3 ToonBase = lerp( _ToonRamp_var.rgb, (_ToonRamp_var.rgb*DetailAmbientShade), _DetailACToggle ); // Toon Base
                half3 AmbientShading = lerp((ShadowColorTex*AmbientLight*_ColorShadeScale),MainTex,ToonBase); // Ambient Shading
                half3 node_6521 = (0.2*MainTex*_DiffuseBrightControl.rgb);
                float3 Diffuse = (node_6521*ToonBase); // Diffuse Lighting Contribution
                float4 _SpecularTex_var = tex2D(_SpecularTex,TRANSFORM_TEX(i.uv0, _SpecularTex));
                half GlossyTex = _SpecularTex_var.g;
                half3 ReflectionDir = viewReflectDirection;
                half SpecularTex = _SpecularTex_var.r;
                float3 Specular = ((GlossyTex*smoothstep( 0.0, 0.1, pow(max(0,dot(LightDir,ReflectionDir)),exp2((_Gloss*10.0+0.0))) ))*(SpecularTex*(_ToonySpecular*10.0+0.0))*(node_6521+_SpceColor.rgb));
                half3 LightColor = _LightColor0.rgb;
                half LightAtten = attenuation;
                half3 LightModel = (AmbientShading+((Diffuse+Specular)*LightColor*LightAtten)); // Lighting Model Base
                float3 finalColor = emissive + LightModel;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
