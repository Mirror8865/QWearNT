.class public Lcom/tencent/av/opengl/program/YUVTextureAliasingProgram;
.super Lcom/tencent/av/opengl/program/TextureProgram;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xc

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

    const-string v2, "leavel"

    invoke-direct {v1, v2}, Lcom/tencent/av/opengl/shader/UniformShaderParameter;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string/jumbo v1, "uniform  mat4 uMatrix;uniform  mat4 uTextureMatrix;attribute  vec2 aPosition;varying  vec2 vTextureCoord;void main(){vec4 pos = vec4(aPosition, 0.0, 1.0);gl_Position  = uMatrix * pos;  vTextureCoord = (uTextureMatrix * (pos+vec4(0.5,0.5,0.0,0.0))).xy;}"

    const-string/jumbo v2, "precision mediump float;uniform sampler2D uTextureSampler0;uniform sampler2D uTextureSampler1;uniform sampler2D uTextureSampler2;uniform int leavel;varying  vec2 vTextureCoord  ;uniform  float fWidth;uniform  float fHeight; float k = 5.0;const float THRESHOLD = 1.15;const float EPSION = 0.8; const float QQ_rhoxMav_Step = 0.04; const float QQAV_A1 = 0.00392156862745098; const float QQAV_A2 = 0.196078431372549;float QQAV_QDepth(float src, float smooth){    float dstColor = 0.0, min_rhoxMave = 0.0, ratio = 0.0;    dstColor = src;    min_rhoxMave = smooth*QQ_rhoxMav_Step*(float(leavel));    min_rhoxMave = (min_rhoxMave < dstColor)?min_rhoxMave:dstColor;    dstColor = ((dstColor - min_rhoxMave)/(1.0 - min_rhoxMave*1.2));    dstColor = clamp(dstColor,0.0,1.0);    return dstColor;}float QQAV_QClearDepth(float src, float smooth){    float dstColor = 0.0, min_rhoxMave = 0.0, ratio = 0.0;    dstColor = src;    min_rhoxMave = smooth*QQ_rhoxMav_Step*(float(leavel));    min_rhoxMave = (min_rhoxMave < dstColor)?min_rhoxMave:dstColor;    dstColor = ((dstColor - min_rhoxMave)/(1.0 - min_rhoxMave*1.2));    dstColor = clamp(dstColor,0.0,1.0);    ratio = ((smooth+QQAV_A1)/(dstColor+QQAV_A1));    dstColor = (pow(dstColor,ratio));    dstColor = clamp(dstColor,0.0,1.0);    return dstColor;}float BiLinear(sampler2D SamplerY, vec2 TexCoord){      float dstColor = 0.0,smooth = 0.0;\t\tint nX = int(TexCoord.x * fWidth);\t\tint nY = int(TexCoord.y * fHeight);\t\tfloat a = fract(TexCoord.x * fWidth);\t\tfloat b = fract(TexCoord.y * fHeight);\t\tvec2 texCoordNew = vec2((float(nX) + 0.5) / fWidth, (float(nY) + 0.5) / fHeight);\t\tfloat p0q0 = texture2D(SamplerY, texCoordNew).r;\t\tfloat p1q0 = texture2D(SamplerY, texCoordNew + vec2(1.0/fWidth, 0.0)).r;\t\tfloat p0q1 = texture2D(SamplerY, texCoordNew + vec2(0.0, 1.0/fHeight)).r;\t\tfloat p1q1 = texture2D(SamplerY, texCoordNew + vec2(1.0/fWidth, 1.0/fHeight)).r;\t\tfloat pInterp_q0 = mix(p0q0, p1q0, a);\t\tfloat pInterp_q1 = mix(p0q1, p1q1, a);      dstColor = mix(pInterp_q0, pInterp_q1, b);      smooth = (p0q0 + p1q0 + p0q1 + p1q1)/4.0;      dstColor = QQAV_QDepth(dstColor,smooth);\t\treturn dstColor;}float QQAV_CalcPixel_DetectDir3x3(sampler2D SamplerY,vec2 TexCoord){    float dstColor = 0.0, smooth = 0.0;    float aroundPoints[5];    vec2 coordinates[5];    coordinates[0] = vec2(0.0,-1.0);    coordinates[1] = vec2(-1.0,0.0);    coordinates[2] = vec2(0.0,0.0);    coordinates[3] = vec2(1.0,0.0);    coordinates[4] = vec2(0.0,1.0);    for(int index = 0; index < 5; ++index)    {        aroundPoints[index] = texture2D(SamplerY, TexCoord + vec2((coordinates[index].x)/fWidth, (coordinates[index].y)/fHeight)).r;    }    smooth = 0.2*(aroundPoints[0]+aroundPoints[1]+aroundPoints[2]+aroundPoints[3]+aroundPoints[4]);    float d1 = QQAV_A1 + 4.0*(abs(aroundPoints[1]  - aroundPoints[2]) + abs(aroundPoints[2] - aroundPoints[3]));    float d2 = QQAV_A1 + 4.0*(abs(aroundPoints[0]  - aroundPoints[2]) + abs(aroundPoints[2] - aroundPoints[4]));    if (abs((d1-d2))< QQAV_A2)    {\t      dstColor = (1.333333*aroundPoints[2]-(aroundPoints[0] + aroundPoints[4] + aroundPoints[1] + aroundPoints[3])*0.083333);    }    else    {        if( d1 > THRESHOLD * d2)\t      {\t\t      dstColor = (1.333333*aroundPoints[2] - 0.1666667* (aroundPoints[1] + aroundPoints[3]));\t      }\t      else if( d2 > THRESHOLD * d1)\t      {\t\t      dstColor = (1.333333*aroundPoints[2] - 0.1666667* (aroundPoints[0] + aroundPoints[4]));\t      }\t      else\t      {\t\t      float pointTemp1 = (1.333333*aroundPoints[2] - 0.1666667* (aroundPoints[0] + aroundPoints[4]));\t\t      float pointTemp2 = (1.333333*aroundPoints[2] - 0.1666667* (aroundPoints[1] + aroundPoints[3]));\t\t      float weight1 = d1 * d1;\t\t      float weight2 = d2 * d2;\t\t      dstColor = (weight2*pointTemp1 + weight1*pointTemp2)/(weight1 + weight2);\t      }    }    dstColor = QQAV_QClearDepth(dstColor,smooth);    return dstColor;}float QQAV_CalcPixel_DetectDir(sampler2D SamplerY,vec2 TexCoord, int type){    if(type == 3)    {        return BiLinear(SamplerY, TexCoord);    }    float dstColor = 0.0, smooth = 0.0;    vec2 coordinates[16];    float aroundPoints[16];    if(type == 1)    {        coordinates[0] = vec2(-1.5, -1.5);        coordinates[1] = vec2(-0.5, -1.5);        coordinates[2] = vec2(0.5, -1.5);        coordinates[3] = vec2(1.5,-1.5);        coordinates[4] = vec2(-1.5, -0.5);        coordinates[5] = vec2(-0.5, -0.5);        coordinates[6] = vec2(0.5, -0.5);        coordinates[7] = vec2(1.5,-0.5);        coordinates[8] = vec2(-1.5,0.5);        coordinates[9] = vec2(-0.5,0.5);        coordinates[10] = vec2(0.5, 0.5);        coordinates[11] = vec2(1.5,0.5);        coordinates[12] = vec2(-1.5,1.5);        coordinates[13] = vec2(-0.5,1.5);        coordinates[14] = vec2(0.5,1.5);        coordinates[15] = vec2(1.5, 1.5);    }    for(int index = 0; index < 16; ++index)    {        aroundPoints[index] = texture2D(SamplerY, TexCoord + vec2((coordinates[index].x)/fWidth, (coordinates[index].y)/fHeight)).r;    }    smooth = 2.0*  (aroundPoints[5]+aroundPoints[6]+aroundPoints[9]+aroundPoints[10]);    smooth = smooth + aroundPoints[1] + aroundPoints[2] + aroundPoints[4] + aroundPoints[8] + aroundPoints[7]+aroundPoints[11]+aroundPoints[13]+aroundPoints[14];    smooth = smooth/16.0;    float t1,t2,t3,t4,t5,d1,d2;    t1 = abs(aroundPoints[8]  - aroundPoints[5]) + abs(aroundPoints[5]  - aroundPoints[2])+abs(aroundPoints[12] - aroundPoints[9]) + abs(aroundPoints[9]  - aroundPoints[6]) + abs(aroundPoints[6] - aroundPoints[3]);    t2 = abs(aroundPoints[13] - aroundPoints[10]) + abs(aroundPoints[10] - aroundPoints[7])+abs(aroundPoints[14] - aroundPoints[11])+ abs(aroundPoints[4]  - aroundPoints[1]);    d1 = QQAV_A1 + t1 + t2;    t1 = abs(aroundPoints[1] - aroundPoints[6])  + abs(aroundPoints[6] - aroundPoints[11])+abs(aroundPoints[0] - aroundPoints[5])  + abs(aroundPoints[5] - aroundPoints[10]) + abs(aroundPoints[10] - aroundPoints[15]);    t2 = abs(aroundPoints[4] - aroundPoints[9])  + abs(aroundPoints[9] - aroundPoints[14])+abs(aroundPoints[8] - aroundPoints[13]) + abs(aroundPoints[2] - aroundPoints[7]);    d2 = QQAV_A1 + t1 + t2;    if(abs(d1-d2) < QQAV_A2)    {        float midaround = aroundPoints[9] + aroundPoints[6] + aroundPoints[5] + aroundPoints[10];        float angleround = aroundPoints[12] + aroundPoints[3] + aroundPoints[0] + aroundPoints[15];        dstColor = (0.2777778*midaround - angleround/36.0);    }    else    {        if( d1 > d2 * THRESHOLD)        {             dstColor = (0.5555556*(aroundPoints[5] + aroundPoints[10]) - (aroundPoints[0]+aroundPoints[15])*0.05555556);        }        else if(d2 > d1 * THRESHOLD)        {             dstColor = (0.5555556*(aroundPoints[9] + aroundPoints[6]) - (aroundPoints[12]+aroundPoints[3])*0.05555556);        }        else        {             float pointTemp1 = (0.5555556*(aroundPoints[9] + aroundPoints[6]) - (aroundPoints[12]+aroundPoints[3])*0.05555556);             float pointTemp2 = (0.5555556*(aroundPoints[5] + aroundPoints[10]) - (aroundPoints[0]+aroundPoints[15])*0.05555556);\t\t       float weight1 = d1 * d1;\t\t       float weight2 = d2 * d2;\t\t       dstColor = (weight2*pointTemp1 + weight1*pointTemp2)/(weight1 + weight2);        }    }    dstColor = QQAV_QClearDepth(dstColor,smooth);    return dstColor;}void main(){      vec4 yuvData = vec4(1.0,1.0,1.0,1.0);{      float fX = vTextureCoord.x * fWidth *2.0;      float fY = vTextureCoord.y * fHeight*2.0; \t\tif(mod(fX,2.0) <= EPSION && mod(fY, 2.0) <= EPSION) \t\t{      \tyuvData.x = QQAV_CalcPixel_DetectDir3x3(uTextureSampler0, vTextureCoord); \t\t} \t\telse if(mod(fX,2.0) > EPSION && mod(fY, 2.0) > EPSION)\t\t{      \tyuvData.x = QQAV_CalcPixel_DetectDir( uTextureSampler0,vTextureCoord, 1);\t\t}\t\telse\t\t{      \tyuvData.x = QQAV_CalcPixel_DetectDir( uTextureSampler0,vTextureCoord, 3);\t\t}}      yuvData.y = texture2D(uTextureSampler1, vTextureCoord).x;      yuvData.z = texture2D(uTextureSampler2, vTextureCoord).x;      yuvData.w = 1.0;      gl_FragColor =  yuvData;}"

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/av/opengl/program/TextureProgram;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/av/opengl/shader/ShaderParameter;)V

    return-void
.end method
