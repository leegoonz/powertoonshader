// For now OpenGL is considered at GLES2 level
#define UNITY_UV_STARTS_AT_TOP 0
#define UNITY_REVERSED_Z 0
#define UNITY_GATHER_SUPPORTED 0

#define TEXTURE2D_SAMPLER2D(textureName, samplerName) sampler2D textureName
#define TEXTURE3D_SAMPLER3D(textureName, samplerName) sampler3D textureName

#define TEXTURE2D(textureName) sampler2D textureName
#define SAMPLER2D(samplerName)

#define TEXTURE3D(textureName) sampler3D textureName
#define SAMPLER3D(samplerName)

#define TEXTURE2D_ARGS(textureName, samplerName) sampler2D textureName
#define TEXTURE2D_PARAM(textureName, samplerName) textureName

#define TEXTURE3D_ARGS(textureName, samplerName) sampler3D textureName
#define TEXTURE3D_PARAM(textureName, samplerName) textureName

#define SAMPLE_TEXTURE2D(textureName, samplerName, coord2) tex2D(textureName, coord2)
#define SAMPLE_TEXTURE2D_LOD(textureName, samplerName, coord2, lod) tex2Dlod(textureName, float4(coord2, 0.0, lod))

#define SAMPLE_TEXTURE3D(textureName, samplerName, coord3) tex3D(textureName, coord3)

#define LOAD_TEXTURE2D(textureName, texelSize, icoord2) tex2D(textureName, icoord2 / texelSize)
#define LOAD_TEXTURE2D_LOD(textureName, texelSize, icoord2) tex2Dlod(textureName, float4(icoord2 / texelSize, 0.0, lod))

#define SAMPLE_DEPTH_TEXTURE(textureName, samplerName, coord2) SAMPLE_TEXTURE2D(textureName, samplerName, coord2).r
#define SAMPLE_DEPTH_TEXTURE_LOD(textureName, samplerName, coord2, lod) SAMPLE_TEXTURE2D_LOD(textureName, samplerName, coord2, lod).r

#define UNITY_BRANCH
#define UNITY_FLATTEN
#define UNITY_UNROLL
#define UNITY_LOOP
#define UNITY_FASTOPT

#define CBUFFER_START(name)
#define CBUFFER_END

#define FXAA_HLSL_3 1
#define SMAA_HLSL_3 1
