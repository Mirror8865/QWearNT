.class public Lcom/tencent/av/opengl/program/TextureProgram;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[Lcom/tencent/av/opengl/shader/ShaderParameter;


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

    const-string/jumbo v1, "uniform mat4 uMatrix;uniform mat4  uTextureMatrix;attribute vec2 aPosition;varying vec2 vTextureCoord;void main() {vec4 pos = vec4(aPosition, 0.0, 1.0);gl_Position = uMatrix * pos;vTextureCoord = (uTextureMatrix * (pos+vec4(0.5,0.5,0.0,0.0))).xy;}"

    const-string/jumbo v2, "precision mediump float;varying vec2 vTextureCoord;uniform float uAlpha;uniform sampler2D  uTextureSampler0;void main() {gl_FragColor = texture2D(uTextureSampler0, vTextureCoord);gl_FragColor *= uAlpha;}"

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/av/opengl/program/TextureProgram;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/av/opengl/shader/ShaderParameter;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/av/opengl/shader/ShaderParameter;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/opengl/program/TextureProgram;->a:I

    iput v0, p0, Lcom/tencent/av/opengl/program/TextureProgram;->b:I

    iput v0, p0, Lcom/tencent/av/opengl/program/TextureProgram;->c:I

    const v0, 0x8b31

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 2
    iput v0, p0, Lcom/tencent/av/opengl/program/TextureProgram;->b:I

    const p1, 0x8b30

    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 4
    iput p1, p0, Lcom/tencent/av/opengl/program/TextureProgram;->c:I

    iput-object p3, p0, Lcom/tencent/av/opengl/program/TextureProgram;->d:[Lcom/tencent/av/opengl/shader/ShaderParameter;

    iget p2, p0, Lcom/tencent/av/opengl/program/TextureProgram;->b:I

    .line 5
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    const/4 p1, 0x1

    new-array p2, p1, [I

    const v2, 0x8b82

    invoke-static {v0, v2, p2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p2, p2, v1

    if-eq p2, p1, :cond_1

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    array-length p1, p3

    if-ge v1, p1, :cond_2

    aget-object p1, p3, v1

    invoke-virtual {p1, v0}, Lcom/tencent/av/opengl/shader/ShaderParameter;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_2
    :goto_2
    iput v0, p0, Lcom/tencent/av/opengl/program/TextureProgram;->a:I

    return-void
.end method
