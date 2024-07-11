.class public Lcom/tencent/av/opengl/shader/AttributeShaderParameter;
.super Lcom/tencent/av/opengl/shader/ShaderParameter;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/av/opengl/shader/ShaderParameter;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/av/opengl/shader/ShaderParameter;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:I

    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    return-void
.end method
