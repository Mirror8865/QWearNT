.class public Lcom/tencent/av/opengl/program/YUVTextureProgram;
.super Lcom/tencent/av/opengl/program/TextureProgram;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x13

    new-array v0, v0, [Lcom/tencent/av/opengl/shader/ShaderParameter;

    new-instance v1, Lcom/tencent/av/opengl/shader/AttributeShaderParameter;

    const-string v2, "aPosition"

    invoke-direct {v1, v2}, Lcom/tencent/av/opengl/shader/AttributeShaderParameter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/av/opengl/shader/UniformShaderParameter;

    const-string/jumbo v2, "uMatrix"

    invoke-direct {v1, v2}, Lcom/tencent/av/opengl/shader/UniformShaderParameter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/av/opengl/shader/UniformShaderParameter;

    const-string/jumbo v2, "uAlpha"

    invoke-direct {v1, v2}, Lcom/tencent/av/opengl/shader/UniformShaderParameter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/av/opengl/shader/UniformShaderParameter;

    const-string/jumbo v2, "uTextureMatrix"

    invoke-direct {v1, v2}, Lcom/tencent/av/opengl/shader/UniformShaderParameter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/av/opengl/shader/UniformShaderParameter;

    const-string/jumbo v2, "uTextureSampler0"

    invoke-direct {v1, v2}, Lcom/tencent/av/opengl/shader/UniformShaderParameter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/av/opengl/shader/UniformShaderParameter;

    const-string/jumbo v2, "uTextureSampler1"

    invoke-direct {v1, v2}, Lcom/tencent/av/opengl/shader/UniformShaderParameter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/av/opengl/shader/UniformShaderParameter;

    const-string/jumbo v2, "uTextureSampler2"

    invoke-direct {v1, v2}, Lcom/tencent/av/opengl/shader/UniformShaderParameter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/av/opengl/shader/UniformShaderParameter;

    const-string v2, "fWidth"

    invoke-direct {v1, v2}, Lcom/tencent/av/opengl/shader/UniformShaderParameter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/av/opengl/shader/UniformShaderParameter;

    const-string v2, "fHeight"

    invoke-direct {v1, v2}, Lcom/tencent/av/opengl/shader/UniformShaderParameter;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/av/opengl/shader/UniformShaderParameter;

    const-string v2, "colorMat"

    invoke-direct {v1, v2}, Lcom/tencent/av/opengl/shader/UniformShaderParameter;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/av/opengl/shader/UniformShaderParameter;

    const-string/jumbo v2, "yuvFormat"

    invoke-direct {v1, v2}, Lcom/tencent/av/opengl/shader/UniformShaderParameter;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/av/opengl/shader/UniformShaderParameter;

    const-string/jumbo v2, "uTextureSampler3"

    invoke-direct {v1, v2}, Lcom/tencent/av/opengl/shader/UniformShaderParameter;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/av/opengl/shader/UniformShaderParameter;

    const-string v2, "isModel"

    invoke-direct {v1, v2}, Lcom/tencent/av/opengl/shader/UniformShaderParameter;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/av/opengl/shader/UniformShaderParameter;

    const-string/jumbo v2, "stride_x"

    invoke-direct {v1, v2}, Lcom/tencent/av/opengl/shader/UniformShaderParameter;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/av/opengl/shader/UniformShaderParameter;

    const-string/jumbo v2, "stride_y"

    invoke-direct {v1, v2}, Lcom/tencent/av/opengl/shader/UniformShaderParameter;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/av/opengl/shader/UniformShaderParameter;

    const-string/jumbo v2, "range"

    invoke-direct {v1, v2}, Lcom/tencent/av/opengl/shader/UniformShaderParameter;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/av/opengl/shader/UniformShaderParameter;

    const-string v2, "distortType"

    invoke-direct {v1, v2}, Lcom/tencent/av/opengl/shader/UniformShaderParameter;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/av/opengl/shader/UniformShaderParameter;

    const-string v2, "distortOri"

    invoke-direct {v1, v2}, Lcom/tencent/av/opengl/shader/UniformShaderParameter;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/av/opengl/shader/UniformShaderParameter;

    const-string v2, "angle"

    invoke-direct {v1, v2}, Lcom/tencent/av/opengl/shader/UniformShaderParameter;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string/jumbo v1, "uniform mat4 uMatrix;uniform mat4 uTextureMatrix;attribute vec2 aPosition;varying vec2 vTextureCoord;varying vec2 vTextureCoordModel;void main() {vec4 pos = vec4(aPosition, 0.0, 1.0);gl_Position = uMatrix * pos;vTextureCoord  = (uTextureMatrix * (pos+vec4(0.5,0.5,0.0,0.0))).xy;  vTextureCoordModel = aPosition + vec2(0.5,0.5);}"

    const-string/jumbo v2, "precision mediump float;varying vec2 vTextureCoord ;varying vec2 vTextureCoordModel;uniform float uAlpha;uniform float stride_x;uniform float stride_y;uniform float range;uniform int   distortType;uniform int   distortOri;uniform int   angle;uniform int yuvFormat;uniform int isModel;uniform sampler2D uTextureSampler0;uniform sampler2D uTextureSampler1;uniform sampler2D uTextureSampler2;uniform sampler2D uTextureSampler3;uniform mat4 colorMat;void main() {  vec3 yuvData;float x1 = vTextureCoord.x;float y1 = vTextureCoord.y;vec2 distortCoord = vec2(x1,y1);bool isEmpty = false;if (range != 0.0){\tfloat real_range;\tif (angle == 1 || angle == 3) {\t\tif (distortType == 0)\t\t{\t\t\treal_range = 4.0 * range * (x1 - 0.5) * (x1 - 0.5);\t\t}\t\telse\t\t{\t\t\treal_range = 4.0 * range * x1 * (1.0 - x1);\t\t}\t\tif ((distortOri == distortType))\t\t{\t\t\tif (y1 > 1.0 - real_range - stride_y + 2.0 * stride_y * real_range || y1 < stride_y)\t\t\t{\t\t\t\tisEmpty = true;\t\t\t}\t\t\telse\t\t\t{\t\t\t\tfloat y2 = (y1 - stride_y * real_range) / (1.0 - real_range);\t\t\t\tdistortCoord = vec2(x1,y2);\t\t\t}\t\t}\t\telse\t\t{\t\t\tif (y1 <  real_range + stride_y - 2.0 * stride_y * real_range || y1 > 1.0 - stride_y)\t\t\t{\t\t\t\tisEmpty = true;\t\t\t}\t\t\telse\t\t\t{\t\t\t\tfloat y2 = (y1 - real_range + stride_y * real_range) / (1.0 - real_range);\t\t\t\tdistortCoord = vec2(x1,y2);\t\t\t}\t\t}\t }  else {\t\tif (distortType == 0)\t\t{\t\t\treal_range = 4.0 * range * (y1 - 0.5) * (y1 - 0.5);\t\t}\t\telse\t\t{\t\t\treal_range = 4.0 * range * y1 * (1.0 - y1);\t\t}\t\tif ((distortOri == distortType))\t\t{\t\t\tif (x1 > 1.0 - real_range - stride_x + 2.0 * stride_x * real_range || x1 < stride_x)\t\t\t{\t\t\t\tisEmpty = true;\t\t\t}\t\t\telse\t\t\t{\t\t\t\tfloat x2 = (x1 - stride_x * real_range) / (1.0 - real_range);\t\t\t\tdistortCoord = vec2(x2,y1);\t\t\t}\t\t}\t\telse\t\t{\t\t\tif (x1 <  real_range + stride_x - 2.0 * stride_x * real_range || x1 > 1.0 - stride_x)\t\t\t{\t\t\t\tisEmpty = true;\t\t\t}\t\t\telse\t\t\t{\t\t\t\tfloat x2 = (x1 - real_range + stride_x * real_range) / (1.0 - real_range);\t\t\t\tdistortCoord = vec2(x2,y1);\t\t\t}\t\t}  }} if (isEmpty){\tgl_FragColor = vec4(0,0,0,0);}else{  yuvData.x = texture2D(uTextureSampler0, distortCoord).x;\tif(yuvFormat==1||yuvFormat==2){  \tvec2 uv = texture2D(uTextureSampler1, distortCoord).ra;  \tyuvData.y = uv.x;  \tyuvData.z = uv.y;}else if(yuvFormat==3){  \tvec2 uv = texture2D(uTextureSampler1, distortCoord).ra;  \tyuvData.z = uv.x;  \tyuvData.y = uv.y;}else{ \tyuvData.y = texture2D(uTextureSampler1, distortCoord).x;  \tyuvData.z = texture2D(uTextureSampler2, distortCoord).x;}  vec4 rgbData =  colorMat * vec4(yuvData,1.0);gl_FragColor = vec4 (rgbData.xyz, 1.0) * uAlpha;}if(isModel==1){\t\tgl_FragColor.a=texture2D(uTextureSampler3, vTextureCoordModel).a;}}"

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/av/opengl/program/TextureProgram;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/av/opengl/shader/ShaderParameter;)V

    return-void
.end method
