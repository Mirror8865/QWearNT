.class public Lcom/tencent/avcore/jni/render/RenderTextureJni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final TAG:Ljava/lang/String; = "TextureJni"


# instance fields
.field private final mEventHandler:Landroid/os/Handler;

.field private mNativeContext:J

.field private mStringParser:Lcom/tencent/avcore/util/GlStringParser;

.field private final mTexture:Lcom/tencent/avcore/jni/render/IGLRenderTexture;


# direct methods
.method public constructor <init>(Lcom/tencent/avcore/jni/render/IGLRenderTexture;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/avcore/jni/render/RenderTextureJni;->mStringParser:Lcom/tencent/avcore/util/GlStringParser;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/avcore/jni/render/RenderTextureJni;->mNativeContext:J

    iput-object p1, p0, Lcom/tencent/avcore/jni/render/RenderTextureJni;->mTexture:Lcom/tencent/avcore/jni/render/IGLRenderTexture;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :cond_1
    iput-object v0, p0, Lcom/tencent/avcore/jni/render/RenderTextureJni;->mEventHandler:Landroid/os/Handler;

    return-void
.end method

.method private notifyUpdateUI(IILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/avcore/jni/render/RenderTextureJni;->mTexture:Lcom/tencent/avcore/jni/render/IGLRenderTexture;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/avcore/jni/render/IGLRenderTexture;->markForPerf(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/avcore/jni/render/RenderTextureJni;->mEventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/tencent/avcore/jni/render/RenderTextureJni;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/tencent/avcore/jni/render/RenderTextureJni;->mEventHandler:Landroid/os/Handler;

    int-to-long v0, p2

    invoke-virtual {p3, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "TextureJni"

    const-string/jumbo p2, "notifyUpdateUI, event handler is null."

    invoke-static {p1, p2}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static onNativeNotify(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/avcore/jni/render/RenderTextureJni;

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-direct {p0, v0, v0, p2}, Lcom/tencent/avcore/jni/render/RenderTextureJni;->notifyUpdateUI(IILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    :goto_0
    invoke-direct {p0, v1, v0, p2}, Lcom/tencent/avcore/jni/render/RenderTextureJni;->notifyUpdateUI(IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public native canRender()Z
.end method

.method public native flush(Z)V
.end method

.method public native getCaptureFrameHeight()I
.end method

.method public native getCaptureFrameTexture()[B
.end method

.method public native getCaptureFrameWidth()I
.end method

.method public native getFaceFeature()[B
.end method

.method public native getFrameTexture()[B
.end method

.method public native getImgAngle()I
.end method

.method public native getImgHeight()I
.end method

.method public native getImgWidth()I
.end method

.method public getNativeContext()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/avcore/jni/render/RenderTextureJni;->mNativeContext:J

    return-wide v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/tencent/avcore/jni/render/RenderTextureJni;->mTexture:Lcom/tencent/avcore/jni/render/IGLRenderTexture;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/avcore/jni/render/IGLRenderTexture;->nativeFrameDataUpdate()V

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/avcore/jni/render/RenderTextureJni;->mTexture:Lcom/tencent/avcore/jni/render/IGLRenderTexture;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/avcore/jni/render/RenderTextureJni;->mStringParser:Lcom/tencent/avcore/util/GlStringParser;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/avcore/util/GlStringParser;

    const/16 v2, 0x3d

    const/16 v3, 0x3b

    invoke-direct {v0, v2, v3}, Lcom/tencent/avcore/util/GlStringParser;-><init>(CC)V

    iput-object v0, p0, Lcom/tencent/avcore/jni/render/RenderTextureJni;->mStringParser:Lcom/tencent/avcore/util/GlStringParser;

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/avcore/jni/render/RenderTextureJni;->mStringParser:Lcom/tencent/avcore/util/GlStringParser;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/util/GlStringParser;->unflatten(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/avcore/jni/render/RenderTextureJni;->mStringParser:Lcom/tencent/avcore/util/GlStringParser;

    const-string/jumbo v0, "width"

    invoke-virtual {p1, v0}, Lcom/tencent/avcore/util/GlStringParser;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/avcore/jni/render/RenderTextureJni;->mStringParser:Lcom/tencent/avcore/util/GlStringParser;

    const-string v2, "height"

    invoke-virtual {v0, v2}, Lcom/tencent/avcore/util/GlStringParser;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/avcore/jni/render/RenderTextureJni;->mStringParser:Lcom/tencent/avcore/util/GlStringParser;

    const-string v3, "angle"

    invoke-virtual {v2, v3}, Lcom/tencent/avcore/util/GlStringParser;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/avcore/jni/render/RenderTextureJni;->mStringParser:Lcom/tencent/avcore/util/GlStringParser;

    const/4 v4, -0x1

    const-string/jumbo v5, "rotation"

    invoke-virtual {v3, v5, v4}, Lcom/tencent/avcore/util/GlStringParser;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/avcore/jni/render/RenderTextureJni;->mTexture:Lcom/tencent/avcore/jni/render/IGLRenderTexture;

    invoke-interface {v4, p1, v0, v2, v3}, Lcom/tencent/avcore/jni/render/GLRenderListener;->onRenderInfoNotify(IIII)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tencent/avcore/jni/render/RenderTextureJni;->mTexture:Lcom/tencent/avcore/jni/render/IGLRenderTexture;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/tencent/avcore/jni/render/GLRenderListener;->onRenderReset()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/tencent/avcore/jni/render/RenderTextureJni;->mTexture:Lcom/tencent/avcore/jni/render/IGLRenderTexture;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/tencent/avcore/jni/render/GLRenderListener;->onRenderFlush()V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/tencent/avcore/jni/render/RenderTextureJni;->mTexture:Lcom/tencent/avcore/jni/render/IGLRenderTexture;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/tencent/avcore/jni/render/GLRenderListener;->onRenderFrame()V

    :cond_6
    :goto_0
    return v1
.end method

.method public native init(ILjava/lang/Object;J)V
.end method

.method public native onPause()V
.end method

.method public native onResume()V
.end method

.method public native unInit()V
.end method

.method public native updateCurFrame()Z
.end method

.method public native uploadContent([I)I
.end method
