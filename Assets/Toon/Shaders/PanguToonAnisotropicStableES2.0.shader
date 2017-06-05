// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

// Shader created with Shader Forge v1.36 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.36;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:0,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:True,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:9361,x:35162,y:31713,varname:node_9361,prsc:2|normal-9925-RGB,emission-8917-RGB,custl-2034-OUT,olwid-7181-OUT,olcol-7093-OUT;n:type:ShaderForge.SFN_NormalVector,id:7683,x:27580,y:31146,prsc:2,pt:True;n:type:ShaderForge.SFN_LightVector,id:2248,x:27579,y:31456,varname:node_2248,prsc:2;n:type:ShaderForge.SFN_Dot,id:7205,x:27974,y:30071,varname:node_7205,prsc:2,dt:0|A-7683-OUT,B-2248-OUT;n:type:ShaderForge.SFN_Dot,id:9177,x:29767,y:31783,varname:node_9177,prsc:1,dt:1|A-2248-OUT,B-5037-OUT;n:type:ShaderForge.SFN_Add,id:5914,x:33481,y:31466,cmnt:Combine Shading,varname:node_5914,prsc:2|A-9752-OUT,B-2823-OUT;n:type:ShaderForge.SFN_Clamp,id:3898,x:29961,y:30208,varname:node_3898,prsc:2|IN-939-OUT,MIN-3185-R,MAX-3185-G;n:type:ShaderForge.SFN_Power,id:3994,x:30604,y:31937,varname:node_3994,prsc:2|VAL-9177-OUT,EXP-9077-OUT;n:type:ShaderForge.SFN_Exp,id:9077,x:30346,y:31996,varname:node_9077,prsc:2,et:1|IN-1366-OUT;n:type:ShaderForge.SFN_Multiply,id:2823,x:32906,y:31395,cmnt:Specular Contribution,varname:node_2823,prsc:2|A-1316-OUT,B-1874-OUT,C-8657-OUT;n:type:ShaderForge.SFN_Slider,id:7844,x:29794,y:32194,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:_Gloss,prsc:1,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Slider,id:5257,x:31728,y:31868,ptovrint:False,ptlb:Toony Specular,ptin:_ToonySpecular,varname:_ToonySpecular,prsc:1,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.4149978,max:1;n:type:ShaderForge.SFN_VertexColor,id:9250,x:33517,y:32424,varname:node_9250,prsc:2;n:type:ShaderForge.SFN_Multiply,id:7181,x:33805,y:32194,varname:node_7181,prsc:1|A-2251-OUT,B-9250-A;n:type:ShaderForge.SFN_Slider,id:2584,x:32800,y:32355,ptovrint:True,ptlb:Outline Width,ptin:_OutlineWidth,varname:_OutlineWidth,prsc:1,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_RemapRange,id:1962,x:33203,y:32233,varname:node_1962,prsc:1,frmn:-1,frmx:1,tomn:0,tomx:1|IN-2584-OUT;n:type:ShaderForge.SFN_ConstantLerp,id:2251,x:33538,y:32127,varname:node_2251,prsc:2,a:-10,b:10|IN-1962-OUT;n:type:ShaderForge.SFN_Multiply,id:7093,x:34578,y:32139,varname:node_7093,prsc:2|A-88-OUT,B-9488-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:3576,x:33489,y:31837,varname:node_3576,prsc:2;n:type:ShaderForge.SFN_LightColor,id:8757,x:33481,y:31661,varname:node_8757,prsc:2;n:type:ShaderForge.SFN_AmbientLight,id:696,x:32707,y:30119,varname:node_696,prsc:2;n:type:ShaderForge.SFN_Color,id:1969,x:32912,y:30381,ptovrint:True,ptlb:MainColor,ptin:_MainColor,varname:_MainColor,prsc:1,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_OneMinus,id:9488,x:34255,y:32400,varname:node_9488,prsc:2|IN-9250-A;n:type:ShaderForge.SFN_Tex2d,id:9925,x:34560,y:31734,ptovrint:True,ptlb:ToonBump,ptin:_ToonBump,varname:_ToonBump,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:9592,x:31634,y:30791,ptovrint:False,ptlb:Albedo,ptin:_Albedo,varname:_Albedo,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:bb453cfa79ebb9643aed412f78820e0b,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:9752,x:33166,y:30785,varname:node_9752,prsc:2|A-1969-RGB,B-9592-RGB,C-4943-RGB;n:type:ShaderForge.SFN_Multiply,id:9639,x:33935,y:31641,varname:node_9639,prsc:2|A-5914-OUT,B-8757-RGB,C-3576-OUT;n:type:ShaderForge.SFN_RemapRange,id:1366,x:30154,y:32055,varname:node_1366,prsc:2,frmn:0,frmx:1,tomn:0,tomx:10|IN-7844-OUT;n:type:ShaderForge.SFN_ViewReflectionVector,id:5037,x:28392,y:31878,varname:node_5037,prsc:2;n:type:ShaderForge.SFN_Multiply,id:789,x:33303,y:30501,varname:node_789,prsc:2|A-1969-RGB,B-2702-OUT;n:type:ShaderForge.SFN_Add,id:2034,x:34438,y:31450,varname:node_2034,prsc:2|A-9157-OUT,B-9639-OUT,C-3830-OUT;n:type:ShaderForge.SFN_Tex2d,id:8917,x:34825,y:31492,ptovrint:False,ptlb:Emission Toon,ptin:_EmissionToon,varname:_EmissionToon,prsc:1,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:2,isnm:False;n:type:ShaderForge.SFN_Color,id:3625,x:33998,y:31984,ptovrint:False,ptlb:OutLine UnderColor,ptin:_OutLineUnderColor,varname:_OutLineUnderColor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:88,x:34253,y:31899,varname:node_88,prsc:2|A-9592-RGB,B-3625-RGB;n:type:ShaderForge.SFN_Cubemap,id:5939,x:32433,y:30411,ptovrint:True,ptlb:Diffuse Cube,ptin:_DiffuseCube,varname:_DiffuseCube,prsc:1,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,pvfc:0;n:type:ShaderForge.SFN_Slider,id:7623,x:32287,y:30222,ptovrint:False,ptlb:Diffuse Cube Scale,ptin:_DiffuseCubeScale,varname:_DiffuseCubeScale,prsc:1,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Tex2d,id:4943,x:31307,y:30414,ptovrint:True,ptlb:Toon Ramp,ptin:_ToonRamp,varname:_ToonRamp,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:c84e3ff12d093be4b84f183c567c9696,ntxv:0,isnm:False|UVIN-9911-OUT;n:type:ShaderForge.SFN_Append,id:9911,x:30450,y:30409,varname:node_9911,prsc:1|A-3898-OUT,B-8391-OUT;n:type:ShaderForge.SFN_Vector1,id:8391,x:29946,y:30549,varname:node_8391,prsc:2,v1:0;n:type:ShaderForge.SFN_Multiply,id:8657,x:32152,y:31132,varname:node_8657,prsc:1|A-9592-RGB,B-9592-RGB;n:type:ShaderForge.SFN_Smoothstep,id:6975,x:31936,y:31543,varname:node_6975,prsc:2|A-4378-OUT,B-204-OUT,V-3994-OUT;n:type:ShaderForge.SFN_Vector1,id:204,x:31724,y:31716,varname:node_204,prsc:2,v1:0.1;n:type:ShaderForge.SFN_Vector1,id:4378,x:31725,y:31555,varname:node_4378,prsc:2,v1:0;n:type:ShaderForge.SFN_RemapRange,id:2043,x:32140,y:31733,varname:node_2043,prsc:2,frmn:0,frmx:1,tomn:0,tomx:10|IN-5257-OUT;n:type:ShaderForge.SFN_Transform,id:1162,x:31714,y:29791,varname:node_1162,prsc:2,tffrom:0,tfto:3|IN-7683-OUT;n:type:ShaderForge.SFN_RemapRange,id:3806,x:32007,y:29879,varname:node_3806,prsc:2,frmn:-1,frmx:1,tomn:0,tomx:1|IN-1162-XYZ;n:type:ShaderForge.SFN_Tex2d,id:2422,x:32522,y:29927,ptovrint:False,ptlb:Fresnel Texture,ptin:_FresnelTexture,varname:_FresnelTexture,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:2,isnm:False|UVIN-9614-OUT;n:type:ShaderForge.SFN_ComponentMask,id:9614,x:32251,y:29931,varname:node_9614,prsc:1,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-3806-OUT;n:type:ShaderForge.SFN_Multiply,id:3830,x:33886,y:31070,varname:node_3830,prsc:2|A-2422-RGB,B-4985-OUT;n:type:ShaderForge.SFN_Slider,id:4985,x:33422,y:31233,ptovrint:False,ptlb:Fresnel Sale,ptin:_FresnelSale,varname:_FresnelSale,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Tex2d,id:8499,x:33435,y:29914,ptovrint:False,ptlb:Color Shadow,ptin:_ColorShadow,varname:_ColorShadow,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:2fe0f483b398dd8458d2a90463fcc0e8,ntxv:2,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:5708,x:31725,y:31300,ptovrint:True,ptlb:Specular(R) Gloss(G) AnisoMask(B),ptin:_SpecularTex,varname:_SpecularTex,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:1316,x:32154,y:31388,varname:node_1316,prsc:2|A-5708-G,B-6975-OUT;n:type:ShaderForge.SFN_Multiply,id:1874,x:32398,y:31599,varname:node_1874,prsc:2|A-5708-R,B-2043-OUT;n:type:ShaderForge.SFN_Lerp,id:9157,x:34084,y:30559,varname:node_9157,prsc:2|A-9147-OUT,B-789-OUT,T-4943-RGB;n:type:ShaderForge.SFN_Multiply,id:2702,x:33034,y:30206,varname:node_2702,prsc:2|A-696-RGB,B-3844-OUT;n:type:ShaderForge.SFN_Multiply,id:3844,x:32707,y:30317,varname:node_3844,prsc:2|A-5939-RGB,B-7623-OUT;n:type:ShaderForge.SFN_Tangent,id:4160,x:28593,y:30896,varname:node_4160,prsc:2;n:type:ShaderForge.SFN_HalfVector,id:6266,x:28337,y:31246,varname:node_6266,prsc:2;n:type:ShaderForge.SFN_ViewVector,id:7272,x:28337,y:31588,varname:node_7272,prsc:2;n:type:ShaderForge.SFN_RemapRange,id:4202,x:28646,y:29768,varname:node_4202,prsc:2,frmn:-1,frmx:1,tomn:0,tomx:1|IN-7205-OUT;n:type:ShaderForge.SFN_OneMinus,id:7091,x:28897,y:30011,varname:node_7091,prsc:2|IN-5674-OUT;n:type:ShaderForge.SFN_Slider,id:5674,x:28358,y:30133,ptovrint:False,ptlb:Toon Scale,ptin:_ToonScale,varname:_ToonScale,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1.5;n:type:ShaderForge.SFN_Add,id:8737,x:29216,y:29774,varname:node_8737,prsc:2|A-4202-OUT,B-7091-OUT;n:type:ShaderForge.SFN_Multiply,id:939,x:29494,y:29636,varname:node_939,prsc:2|A-4202-OUT,B-8737-OUT;n:type:ShaderForge.SFN_Multiply,id:9147,x:33803,y:30107,varname:node_9147,prsc:2|A-8499-RGB,B-696-RGB,C-2115-OUT;n:type:ShaderForge.SFN_Slider,id:2115,x:33318,y:30309,ptovrint:True,ptlb:ColorShadeScale,ptin:_ColorShadeScale,varname:_ColorShadeScale,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:2;n:type:ShaderForge.SFN_Vector2,id:2835,x:29577,y:30196,varname:node_2835,prsc:1,v1:0.1,v2:0.9;n:type:ShaderForge.SFN_ComponentMask,id:3185,x:29752,y:30228,varname:node_3185,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-2835-OUT;proporder:1969-2584-9592-3625-7844-5257-5939-7623-8499-2115-5708-4943-5674-9925-2422-4985-8917;pass:END;sub:END;*/

Shader "PanguToon/PanguToonStableGL2" {
    Properties {
        _MainColor ("MainColor", Color) = (1,1,1,1)
        _OutlineWidth ("Outline Width", Range(0, 1)) = 0
        _Albedo ("Albedo", 2D) = "white" {}
        _OutLineUnderColor ("OutLine UnderColor", Color) = (0.5,0.5,0.5,1)
        _Gloss ("Gloss", Range(0, 1)) = 1
        _ToonySpecular ("Toony Specular", Range(0, 1)) = 0.4149978
        _DiffuseCube ("Diffuse Cube", Cube) = "_Skybox" {}
        _DiffuseCubeScale ("Diffuse Cube Scale", Range(0, 1)) = 1
        _ColorShadow ("Color Shadow", 2D) = "black" {}
        _ColorShadeScale ("ColorShadeScale", Range(0, 2)) = 0
        _SpecularTex ("Specular(R) Gloss(G) AnisoMask(B)", 2D) = "white" {}
        _ToonRamp ("Toon Ramp", 2D) = "white" {}
        _ToonScale ("Toon Scale", Range(0, 1.5)) = 0
        _ToonBump ("ToonBump", 2D) = "bump" {}
        _FresnelTexture ("Fresnel Texture", 2D) = "black" {}
        _FresnelSale ("Fresnel Sale", Range(0, 1)) = 0
        _EmissionToon ("Emission Toon", 2D) = "black" {}
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
            uniform sampler2D _Albedo; uniform float4 _Albedo_ST;
            uniform float4 _OutLineUnderColor;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 vertexColor : COLOR;
                UNITY_FOG_COORDS(1)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                o.pos = UnityObjectToClipPos(float4(v.vertex.xyz + v.normal*(lerp(-10,10,(_OutlineWidth*0.5+0.5))*o.vertexColor.a),1) );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float4 _Albedo_var = tex2D(_Albedo,TRANSFORM_TEX(i.uv0, _Albedo));
                return fixed4(((_Albedo_var.rgb*_OutLineUnderColor.rgb)*(1.0 - i.vertexColor.a)),0);
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
            uniform half4 _MainColor;
            uniform sampler2D _ToonBump; uniform float4 _ToonBump_ST;
            uniform sampler2D _Albedo; uniform float4 _Albedo_ST;
            uniform sampler2D _EmissionToon; uniform float4 _EmissionToon_ST;
            uniform samplerCUBE _DiffuseCube;
            uniform half _DiffuseCubeScale;
            uniform sampler2D _ToonRamp; uniform float4 _ToonRamp_ST;
            uniform sampler2D _FresnelTexture; uniform float4 _FresnelTexture_ST;
            uniform float _FresnelSale;
            uniform sampler2D _ColorShadow; uniform float4 _ColorShadow_ST;
            uniform sampler2D _SpecularTex; uniform float4 _SpecularTex_ST;
            uniform float _ToonScale;
            uniform float _ColorShadeScale;
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
                o.pos = UnityObjectToClipPos(v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _ToonBump_var = UnpackNormal(tex2D(_ToonBump,TRANSFORM_TEX(i.uv0, _ToonBump)));
                float3 normalLocal = _ToonBump_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
////// Emissive:
                half4 _EmissionToon_var = tex2D(_EmissionToon,TRANSFORM_TEX(i.uv0, _EmissionToon));
                float3 emissive = _EmissionToon_var.rgb;
                float4 _ColorShadow_var = tex2D(_ColorShadow,TRANSFORM_TEX(i.uv0, _ColorShadow));
                float node_4202 = (dot(normalDirection,lightDirection)*0.5+0.5);
                float2 node_3185 = half2(0.1,0.9).rg;
                half2 node_9911 = float2(clamp((node_4202*(node_4202+(1.0 - _ToonScale))),node_3185.r,node_3185.g),0.0);
                float4 _ToonRamp_var = tex2D(_ToonRamp,TRANSFORM_TEX(node_9911, _ToonRamp));
                float4 _Albedo_var = tex2D(_Albedo,TRANSFORM_TEX(i.uv0, _Albedo));
                float4 _SpecularTex_var = tex2D(_SpecularTex,TRANSFORM_TEX(i.uv0, _SpecularTex));
                float3 node_2823 = ((_SpecularTex_var.g*smoothstep( 0.0, 0.1, pow(max(0,dot(lightDirection,viewReflectDirection)),exp2((_Gloss*10.0+0.0))) ))*(_SpecularTex_var.r*(_ToonySpecular*10.0+0.0))*(_Albedo_var.rgb*_Albedo_var.rgb)); // Specular Contribution
                half2 node_9614 = (mul( UNITY_MATRIX_V, float4(normalDirection,0) ).xyz.rgb*0.5+0.5).rg;
                float4 _FresnelTexture_var = tex2D(_FresnelTexture,TRANSFORM_TEX(node_9614, _FresnelTexture));
                float3 finalColor = emissive + (lerp((_ColorShadow_var.rgb*UNITY_LIGHTMODEL_AMBIENT.rgb*_ColorShadeScale),(_MainColor.rgb*(UNITY_LIGHTMODEL_AMBIENT.rgb*(texCUBE(_DiffuseCube,viewReflectDirection).rgb*_DiffuseCubeScale))),_ToonRamp_var.rgb)+(((_MainColor.rgb*_Albedo_var.rgb*_ToonRamp_var.rgb)+node_2823)*_LightColor0.rgb*attenuation)+(_FresnelTexture_var.rgb*_FresnelSale));
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
