.class public Lcom/tencent/av/opengl/program/RGBToYUVProgram;
.super Lcom/tencent/av/opengl/program/TextureProgram;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x5

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

    const-string/jumbo v1, "uniform  mat4   uMatrix;\nuniform  mat4 uTextureMatrix;\nattribute vec2  aPosition ;\nvarying vec2 vTextureCoord;\nvoid main(void)\n{\nvec4 pos = vec4(aPosition, 0.0, 1.0);\n gl_Position = uMatrix * pos;\n vTextureCoord = (uTextureMatrix * (pos+vec4(0.5,0.5,0.0,0.0))).xy;\n}\n"

    const-string/jumbo v2, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D uTextureSampler0;\nconst mat3 m = mat3(0.2990, 0.5870, 0.1140,-0.1687,-0.3313, 0.5,0.5,-0.4187,-0.0813);\nconst vec3 adduv = vec3(0.0,0.5,0.5);\nvoid main(void)\n{\nvec4 color = texture2D(uTextureSampler0, vTextureCoord);\nvec3 rgb =  color.rgb * m + adduv;\ngl_FragColor =vec4(rgb,1.0);\n}\n"

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/av/opengl/program/TextureProgram;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/av/opengl/shader/ShaderParameter;)V

    return-void
.end method
