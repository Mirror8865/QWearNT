.class public Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;
.super Ljava/lang/Thread;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/libra/extension/gif/GifTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RenderThread"
.end annotation


# instance fields
.field public final isSurfaceValid:Lcom/tencent/libra/extension/gif/ConditionVariable;

.field private mGifInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

.field private final mGifTextureViewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/libra/extension/gif/GifTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private mIOException:Ljava/io/IOException;

.field public mSavedState:[J


# direct methods
.method public constructor <init>(Lcom/tencent/libra/extension/gif/GifTextureView;)V
    .locals 1

    const-string v0, "GifRenderThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/libra/extension/gif/ConditionVariable;

    invoke-direct {v0}, Lcom/tencent/libra/extension/gif/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;->isSurfaceValid:Lcom/tencent/libra/extension/gif/ConditionVariable;

    new-instance v0, Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-direct {v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;-><init>()V

    iput-object v0, p0, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;->mGifTextureViewReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$300(Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;)Lcom/tencent/libra/extension/gif/GifInfoHandle;
    .locals 0

    iget-object p0, p0, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;)Ljava/io/IOException;
    .locals 0

    iget-object p0, p0, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;->mIOException:Ljava/io/IOException;

    return-object p0
.end method


# virtual methods
.method public dispose(Lcom/tencent/libra/extension/gif/GifTextureView;Lcom/tencent/libra/extension/gif/GifTextureView$PlaceholderDrawListener;)V
    .locals 1
    .param p1    # Lcom/tencent/libra/extension/gif/GifTextureView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/libra/extension/gif/GifTextureView$PlaceholderDrawListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;->isSurfaceValid:Lcom/tencent/libra/extension/gif/ConditionVariable;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/ConditionVariable;->close()V

    if-eqz p2, :cond_0

    new-instance v0, Lcom/tencent/libra/extension/gif/PlaceholderDrawingSurfaceTextureListener;

    invoke-direct {v0, p2}, Lcom/tencent/libra/extension/gif/PlaceholderDrawingSurfaceTextureListener;-><init>(Lcom/tencent/libra/extension/gif/GifTextureView$PlaceholderDrawListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/tencent/libra/extension/gif/GifTextureView;->access$200(Lcom/tencent/libra/extension/gif/GifTextureView;Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p1, p0, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->postUnbindSurface()V

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;->mGifTextureViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/libra/extension/gif/GifTextureView;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-static {p1, p2}, Lcom/tencent/libra/extension/gif/GifTextureView;->access$400(Lcom/tencent/libra/extension/gif/GifTextureView;Lcom/tencent/libra/extension/gif/GifInfoHandle;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;->isSurfaceValid:Lcom/tencent/libra/extension/gif/ConditionVariable;

    invoke-virtual {p1}, Lcom/tencent/libra/extension/gif/ConditionVariable;->open()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    iget-object p1, p0, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;->isSurfaceValid:Lcom/tencent/libra/extension/gif/ConditionVariable;

    invoke-virtual {p1}, Lcom/tencent/libra/extension/gif/ConditionVariable;->close()V

    iget-object p1, p0, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->postUnbindSurface()V

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;->mGifTextureViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/libra/extension/gif/GifTextureView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/tencent/libra/extension/gif/GifTextureView;->access$000(Lcom/tencent/libra/extension/gif/GifTextureView;)Lcom/tencent/libra/extension/gif/InputSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/libra/extension/gif/InputSource;->open()Lcom/tencent/libra/extension/gif/GifInfoHandle;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/TextureView;->isOpaque()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->setOptions(CZ)V

    invoke-static {v0}, Lcom/tencent/libra/extension/gif/GifTextureView;->access$100(Lcom/tencent/libra/extension/gif/GifTextureView;)Lcom/tencent/libra/extension/gif/GifViewUtils$GifViewAttributes;

    move-result-object v1

    iget v1, v1, Lcom/tencent/libra/extension/gif/GifViewUtils$GifViewAttributes;->mLoopCount:I

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-static {v0}, Lcom/tencent/libra/extension/gif/GifTextureView;->access$100(Lcom/tencent/libra/extension/gif/GifTextureView;)Lcom/tencent/libra/extension/gif/GifViewUtils$GifViewAttributes;

    move-result-object v0

    iget v0, v0, Lcom/tencent/libra/extension/gif/GifViewUtils$GifViewAttributes;->mLoopCount:I

    invoke-virtual {v1, v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->setLoopCount(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;->mGifTextureViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/libra/extension/gif/GifTextureView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->recycle()V

    return-void

    :cond_2
    invoke-static {v0, p0}, Lcom/tencent/libra/extension/gif/GifTextureView;->access$200(Lcom/tencent/libra/extension/gif/GifTextureView;Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;->isSurfaceValid:Lcom/tencent/libra/extension/gif/ConditionVariable;

    invoke-virtual {v2, v1}, Lcom/tencent/libra/extension/gif/ConditionVariable;->set(Z)V

    if-eqz v1, :cond_3

    new-instance v1, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread$1;-><init>(Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;Lcom/tencent/libra/extension/gif/GifTextureView;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v1, p0, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-static {v0}, Lcom/tencent/libra/extension/gif/GifTextureView;->access$500(Lcom/tencent/libra/extension/gif/GifTextureView;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->setSpeedFactor(F)V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_1
    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;->isSurfaceValid:Lcom/tencent/libra/extension/gif/ConditionVariable;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/ConditionVariable;->block()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;->mGifTextureViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/libra/extension/gif/GifTextureView;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :try_start_2
    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    iget-object v2, p0, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;->mSavedState:[J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->bindSurface(Landroid/view/Surface;[J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    throw v0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->recycle()V

    new-instance v0, Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-direct {v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;-><init>()V

    iput-object v0, p0, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    return-void

    :catch_1
    move-exception v0

    iput-object v0, p0, Lcom/tencent/libra/extension/gif/GifTextureView$RenderThread;->mIOException:Ljava/io/IOException;

    return-void
.end method
