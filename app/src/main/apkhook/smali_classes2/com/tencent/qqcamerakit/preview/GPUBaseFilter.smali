.class public Lcom/tencent/qqcamerakit/preview/GPUBaseFilter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:[F

.field public static final b:[F

.field public static final c:Ljava/nio/FloatBuffer;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:I

.field public i:Ljava/nio/FloatBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/tencent/qqcamerakit/preview/GPUBaseFilter;->a:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/qqcamerakit/preview/GPUBaseFilter;->b:[F

    invoke-static {v1}, Lcom/tencent/qqcamerakit/preview/GlUtil;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqcamerakit/preview/GPUBaseFilter;->c:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTextureMatrix * aTextureCoord).xy;\n}\n"

    const-string/jumbo v1, "precision mediump float;\n\nvarying vec2 vTextureCoord;\nuniform sampler2D uTexture;\n\nvoid main() {\n    gl_FragColor = texture2D(uTexture, vTextureCoord);\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqcamerakit/preview/GPUBaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xde1

    iput v0, p0, Lcom/tencent/qqcamerakit/preview/GPUBaseFilter;->h:I

    sget-object v1, Lcom/tencent/qqcamerakit/preview/GPUBaseFilter;->b:[F

    invoke-static {v1}, Lcom/tencent/qqcamerakit/preview/GlUtil;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqcamerakit/preview/GPUBaseFilter;->i:Ljava/nio/FloatBuffer;

    iput-object p1, p0, Lcom/tencent/qqcamerakit/preview/GPUBaseFilter;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qqcamerakit/preview/GPUBaseFilter;->e:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/qqcamerakit/preview/GPUBaseFilter;->h:I

    return-void
.end method

.method public static a(IIII)[F
    .locals 2

    int-to-float p2, p2

    int-to-float p3, p3

    div-float v0, p2, p3

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, p0

    if-gez v1, :cond_0

    mul-float p0, p0, p3

    div-float/2addr p0, p2

    goto :goto_0

    :cond_0
    cmpl-float v0, v0, p0

    if-lez v0, :cond_1

    mul-float p0, p0, p3

    div-float/2addr p2, p0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    const/16 p3, 0x10

    new-array p3, p3, [F

    const/4 v0, 0x0

    invoke-static {p3, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {p3, v0, p0, p2, p1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-object p3
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, ": glError "

    invoke-static {p0, v2, v0}, Ld/b/a/a/a;->x1(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "GPUBaseFilter"

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(ILjava/lang/String;)V
    .locals 2

    if-gez p0, :cond_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unable to locate \'"

    const-string v1, "\' in program"

    invoke-static {v0, p1, v1}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GPUBaseFilter"

    invoke-static {v1, p1, p0, v0}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d(I[F[F)V
    .locals 12

    const-string/jumbo v0, "onDrawFrame start"

    invoke-static {v0}, Lcom/tencent/qqcamerakit/preview/GPUBaseFilter;->b(Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/tencent/qqcamerakit/preview/GPUBaseFilter;->f:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-nez p2, :cond_0

    new-array p2, v1, [F

    .line 2
    invoke-static {p2, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_0
    if-nez p3, :cond_1

    new-array p3, v1, [F

    invoke-static {p3, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v1, "glUseProgram"

    invoke-static {v1}, Lcom/tencent/qqcamerakit/preview/GPUBaseFilter;->b(Ljava/lang/String;)V

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v9

    invoke-static {v9, v1}, Lcom/tencent/qqcamerakit/preview/GPUBaseFilter;->c(ILjava/lang/String;)V

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v10

    invoke-static {v10, v1}, Lcom/tencent/qqcamerakit/preview/GPUBaseFilter;->c(ILjava/lang/String;)V

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v11

    invoke-static {v11, v1}, Lcom/tencent/qqcamerakit/preview/GPUBaseFilter;->c(ILjava/lang/String;)V

    const-string/jumbo v1, "uTextureMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Lcom/tencent/qqcamerakit/preview/GPUBaseFilter;->c(ILjava/lang/String;)V

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x8

    sget-object v8, Lcom/tencent/qqcamerakit/preview/GPUBaseFilter;->c:Ljava/nio/FloatBuffer;

    move v3, v9

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v1, "glVertexAttribPointer aPosition"

    invoke-static {v1}, Lcom/tencent/qqcamerakit/preview/GPUBaseFilter;->b(Ljava/lang/String;)V

    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "glEnableVertexAttribArray mPositionHandle"

    invoke-static {v1}, Lcom/tencent/qqcamerakit/preview/GPUBaseFilter;->b(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/qqcamerakit/preview/GPUBaseFilter;->i:Ljava/nio/FloatBuffer;

    move v3, v10

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v1, "glVertexAttribPointer mTextureHandle"

    invoke-static {v1}, Lcom/tencent/qqcamerakit/preview/GPUBaseFilter;->b(Ljava/lang/String;)V

    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "glEnableVertexAttribArray mTextureHandle"

    invoke-static {v1}, Lcom/tencent/qqcamerakit/preview/GPUBaseFilter;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v11, v1, v2, p3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v0, v1, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const p2, 0x84c0

    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget p3, p0, Lcom/tencent/qqcamerakit/preview/GPUBaseFilter;->h:I

    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 p1, 0x5

    const/4 p3, 0x4

    invoke-static {p1, v2, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    invoke-static {p1}, Lcom/tencent/qqcamerakit/preview/GPUBaseFilter;->b(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget p1, p0, Lcom/tencent/qqcamerakit/preview/GPUBaseFilter;->h:I

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public e()V
    .locals 7

    iget-boolean v0, p0, Lcom/tencent/qqcamerakit/preview/GPUBaseFilter;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqcamerakit/preview/GPUBaseFilter;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qqcamerakit/preview/GPUBaseFilter;->e:Ljava/lang/String;

    const v2, 0x8b31

    .line 1
    invoke-static {v2, v0}, Lcom/tencent/qqcamerakit/preview/GlUtil;->d(ILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const v4, 0x8b30

    invoke-static {v4, v1}, Lcom/tencent/qqcamerakit/preview/GlUtil;->d(ILjava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v4

    const-string v5, "glCreateProgram"

    invoke-static {v5}, Lcom/tencent/qqcamerakit/preview/GlUtil;->a(Ljava/lang/String;)V

    const-string v5, "GlUtil"

    if-nez v4, :cond_3

    const-string v6, "Could not create program"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v0, "glAttachShader"

    invoke-static {v0}, Lcom/tencent/qqcamerakit/preview/GlUtil;->a(Ljava/lang/String;)V

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, Lcom/tencent/qqcamerakit/preview/GlUtil;->a(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v0, v3, [I

    const v1, 0x8b82

    invoke-static {v4, v1, v0, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v0, v2

    if-eq v0, v3, :cond_4

    const-string v0, "Could not link program: "

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :goto_0
    const/4 v4, 0x0

    .line 2
    :cond_4
    iput v4, p0, Lcom/tencent/qqcamerakit/preview/GPUBaseFilter;->f:I

    if-nez v4, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed creating program "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "GPUBaseFilter"

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_5
    iput-boolean v3, p0, Lcom/tencent/qqcamerakit/preview/GPUBaseFilter;->g:Z

    return-void
.end method
