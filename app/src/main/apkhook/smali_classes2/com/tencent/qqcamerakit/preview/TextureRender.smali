.class public Lcom/tencent/qqcamerakit/preview/TextureRender;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/tencent/qqcamerakit/preview/GPUBaseFilter;

.field public b:Lcom/tencent/qqcamerakit/preview/GPUOESBaseFilter;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqcamerakit/preview/GPUBaseFilter;

    const-string/jumbo v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTextureMatrix * aTextureCoord).xy;\n}\n"

    const-string/jumbo v2, "precision mediump float;\n\nvarying vec2 vTextureCoord;\nuniform sampler2D uTexture;\n\nvoid main() {\n    gl_FragColor = texture2D(uTexture, vTextureCoord);\n}\n"

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/tencent/qqcamerakit/preview/GPUBaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object v0, p0, Lcom/tencent/qqcamerakit/preview/TextureRender;->a:Lcom/tencent/qqcamerakit/preview/GPUBaseFilter;

    new-instance v0, Lcom/tencent/qqcamerakit/preview/GPUOESBaseFilter;

    invoke-direct {v0}, Lcom/tencent/qqcamerakit/preview/GPUOESBaseFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqcamerakit/preview/TextureRender;->b:Lcom/tencent/qqcamerakit/preview/GPUOESBaseFilter;

    iget-object v0, p0, Lcom/tencent/qqcamerakit/preview/TextureRender;->a:Lcom/tencent/qqcamerakit/preview/GPUBaseFilter;

    invoke-virtual {v0}, Lcom/tencent/qqcamerakit/preview/GPUBaseFilter;->e()V

    iget-object v0, p0, Lcom/tencent/qqcamerakit/preview/TextureRender;->b:Lcom/tencent/qqcamerakit/preview/GPUOESBaseFilter;

    invoke-virtual {v0}, Lcom/tencent/qqcamerakit/preview/GPUBaseFilter;->e()V

    return-void
.end method


# virtual methods
.method public a(II[F[F)V
    .locals 1

    const v0, 0x8d65

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/qqcamerakit/preview/TextureRender;->b:Lcom/tencent/qqcamerakit/preview/GPUOESBaseFilter;

    :goto_0
    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/qqcamerakit/preview/GPUBaseFilter;->d(I[F[F)V

    goto :goto_1

    :cond_0
    const/16 v0, 0xde1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/qqcamerakit/preview/TextureRender;->a:Lcom/tencent/qqcamerakit/preview/GPUBaseFilter;

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "textureType must be GLES11Ext.GL_TEXTURE_EXTERNAL_OES or GLES20.GL_TEXTURE_2D."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
