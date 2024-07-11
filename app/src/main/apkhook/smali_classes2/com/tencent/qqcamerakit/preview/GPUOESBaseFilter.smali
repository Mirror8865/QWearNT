.class public Lcom/tencent/qqcamerakit/preview/GPUOESBaseFilter;
.super Lcom/tencent/qqcamerakit/preview/GPUBaseFilter;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTextureMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/tencent/qqcamerakit/preview/GPUBaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x8d65

    iput v0, p0, Lcom/tencent/qqcamerakit/preview/GPUBaseFilter;->h:I

    return-void
.end method
