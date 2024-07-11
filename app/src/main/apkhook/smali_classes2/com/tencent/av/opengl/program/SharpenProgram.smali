.class public Lcom/tencent/av/opengl/program/SharpenProgram;
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

    const-string/jumbo v1, "uniform mat4 uMatrix;uniform mat4 uTextureMatrix;attribute vec2 aPosition;uniform  float fWidth;uniform  float fHeight;varying  vec2 vTextureCoord  ;varying  float srcWidth;varying  float srcHeight;void main(){  vec4 pos = vec4(aPosition, 0.0, 1.0);  gl_Position = uMatrix * pos;  vec2 inputTextureCoordinate = (uTextureMatrix * (pos+vec4(0.5,0.5,0.0,0.0))).xy;  vTextureCoord = inputTextureCoordinate.xy;  srcWidth = fWidth;  srcHeight = fHeight;}"

    const-string/jumbo v2, "precision mediump float;varying  vec2 vTextureCoord  ;varying  float srcWidth;varying  float srcHeight;uniform sampler2D uTextureSampler0;const float k = 4.0;const float THRESHOLD = 1.15;const float EPSION = 0.8; const float QQAV_A1 = 0.00392156862745098;const  mat4 colorMat=mat4(1.0,1.0,1.0,0.0,  0.00093,-0.3437,1.77216,0.0,  1.401687,-0.71417,0.00099,0.0, -0.7011,0.525,-0.8828,0.0);float QQAV_Calc23Points2(sampler2D SamplerA, vec2 TexCoord){    vec2 coordinates[16];    float aroundPoints[16];    float t1,t2,t3;    float d1,d2;    coordinates[0] = vec2(0.0, -3.0);    coordinates[1] = vec2(-1.0, -2.0);    coordinates[2] = vec2(1.0, -2.0);    coordinates[3] = vec2(-2.0, -1.0);    coordinates[4] = vec2(0.0, -1.0);    coordinates[5] = vec2(2.0, -1.0);    coordinates[6] = vec2(-3.0, 0.0);    coordinates[7] = vec2(-1.0, 0.0);    coordinates[8] = vec2(1.0, 0.0);    coordinates[9] = vec2(3.0, 0.0);    coordinates[10] = vec2(-2.0, 1.0);    coordinates[11] = vec2(0.0, 1.0);    coordinates[12] = vec2(2.0, 1.0);    coordinates[13] = vec2(-1.0, 2.0);    coordinates[14] = vec2(1.0, 2.0);    coordinates[15] = vec2(0.0, 3.0);    for(int index = 0; index < 16; ++index)    {        aroundPoints[index] = texture2D(SamplerA, TexCoord + vec2((coordinates[index].x)/(srcWidth*2.0),(coordinates[index].y)/(srcHeight*2.0))).r;    }    t1 = abs(aroundPoints[1] - aroundPoints[2]) + abs(aroundPoints[7] - aroundPoints[8]) + abs(aroundPoints[13] - aroundPoints[14]);    t2 = abs(aroundPoints[3] - aroundPoints[4]) + abs(aroundPoints[4] - aroundPoints[5]);    t3 = abs(aroundPoints[10] - aroundPoints[11]) + abs(aroundPoints[11] - aroundPoints[12]);    d1 = QQAV_A1 + t1 + t2 + t3;    t1 = abs(aroundPoints[3] - aroundPoints[10]) + abs(aroundPoints[4] - aroundPoints[11]) + abs(aroundPoints[5] - aroundPoints[12]);    t2 = abs(aroundPoints[1] - aroundPoints[7]) + abs(aroundPoints[7] - aroundPoints[13]);    t3 = abs(aroundPoints[2] - aroundPoints[8]) + abs(aroundPoints[8] - aroundPoints[14]);    d2 = QQAV_A1 + t1 + t2 + t3;    float weight1, weight2;    int directionIndex = 3;    weight1 = 1.0/(1.0 + pow(d1, k));    weight2 = 1.0/(1.0 + pow(d2, k));    if( d1 > d2 * THRESHOLD)    {        directionIndex = 1;    }    else if(d2  > d1*THRESHOLD)    {        directionIndex = 2;    }    float v1, v2;    v1 = -1.0/16.0*aroundPoints[6] + 9.0/16.0*aroundPoints[7] + 9.0/16.0*aroundPoints[8] - 1.0/16.0*aroundPoints[9];    v2 = -1.0/16.0*aroundPoints[0] + 9.0/16.0*aroundPoints[4] + 9.0/16.0*aroundPoints[11] - 1.0/16.0*aroundPoints[15];    float flag1, flag2, flag3;    float v3 = (weight1*v1 + weight2*v2)/(weight1 + weight2);    flag1 = step(0.5,float(directionIndex))*step(float(directionIndex),1.5);    flag2 = step(1.5,float(directionIndex))*step(float(directionIndex),2.5);    flag3 = step(2.5,float(directionIndex))*step(float(directionIndex),3.5);    return (v2*flag1 + v1*flag2 + v3*flag3);}void main(){      float fX = vTextureCoord.x  * srcWidth*2.0;      float fY = vTextureCoord.y  * srcHeight*2.0;      vec3 Data = vec3(1.0,1.0,1.0);{ \t\tif((mod(fX, 2.0) <= EPSION && mod(fY, 2.0) > EPSION) || mod(fX, 2.0) > EPSION && mod(fY, 2.0) <= EPSION)\t\t{\t\t\tData   = texture2D(uTextureSampler0,         vTextureCoord).rgb;          Data.r = QQAV_Calc23Points2(uTextureSampler0,vTextureCoord);\t\t}\t\telse\t\t{\t\t\tData = texture2D(uTextureSampler0,vTextureCoord).rgb;\t\t}}\t\tgl_FragColor = colorMat * vec4(Data, 1.0);\t\tgl_FragColor.a=1.0;}"

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/av/opengl/program/TextureProgram;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/av/opengl/shader/ShaderParameter;)V

    return-void
.end method
