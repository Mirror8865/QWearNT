.class public Lcom/tencent/libra/extension/gif/GifDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lcom/tencent/libra/base/LibraAnimatable;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# static fields
.field private static final TAG:Ljava/lang/String; = "GifDrawable"


# instance fields
.field public final mBuffer:Landroid/graphics/Bitmap;

.field private final mDstRect:Landroid/graphics/Rect;

.field private mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final mInvalidationHandler:Lcom/tencent/libra/extension/gif/InvalidationHandler;

.field private volatile mIsRenderTaskStart:Z

.field public final mIsRenderingTriggeredOnDraw:Z

.field public volatile mIsRunning:Z

.field public final mListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tencent/libra/base/LibraAnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

.field public mNextFrameRenderTime:J

.field public final mPaint:Landroid/graphics/Paint;

.field private final mRenderTask:Lcom/tencent/libra/extension/gif/RenderTask;

.field public mRenderTaskSchedule:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private mScaledHeight:I

.field private mScaledWidth:I

.field private final mSrcRect:Landroid/graphics/Rect;

.field private mTint:Landroid/content/res/ColorStateList;

.field private mTintFilter:Landroid/graphics/PorterDuffColorFilter;

.field private mTintMode:Landroid/graphics/PorterDuff$Mode;

.field private mTransform:Lcom/tencent/libra/extension/gif/transforms/Transform;

.field private final obtainedCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$Callback;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 7
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->openUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/tencent/libra/extension/gif/GifInfoHandle;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/libra/extension/gif/GifDrawable;-><init>(Lcom/tencent/libra/extension/gif/GifInfoHandle;Lcom/tencent/libra/extension/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;II)V
    .locals 7
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->openUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/tencent/libra/extension/gif/GifInfoHandle;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/libra/extension/gif/GifDrawable;-><init>(Lcom/tencent/libra/extension/gif/GifInfoHandle;Lcom/tencent/libra/extension/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 7
    .param p1    # Landroid/content/res/AssetFileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v1, Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-direct {v1, p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/libra/extension/gif/GifDrawable;-><init>(Lcom/tencent/libra/extension/gif/GifInfoHandle;Lcom/tencent/libra/extension/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/res/AssetManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/libra/extension/gif/GifDrawable;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/libra/extension/gif/GifDrawable;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    invoke-static {p1, p2}, Lcom/tencent/libra/extension/gif/GifViewUtils;->getDensityScale(Landroid/content/res/Resources;I)F

    move-result p1

    iget-object p2, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {p2}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getSampledHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    iput p2, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mScaledHeight:I

    iget-object p2, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {p2}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getSampledWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mScaledWidth:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/libra/extension/gif/GifInfoHandle;Lcom/tencent/libra/extension/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/libra/extension/gif/GifDrawable;-><init>(Lcom/tencent/libra/extension/gif/GifInfoHandle;Lcom/tencent/libra/extension/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZII)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/libra/extension/gif/GifInfoHandle;Lcom/tencent/libra/extension/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZII)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mIsRunning:Z

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNextFrameRenderTime:J

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mDstRect:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/tencent/libra/extension/gif/RenderTask;

    invoke-direct {v1, p0}, Lcom/tencent/libra/extension/gif/RenderTask;-><init>(Lcom/tencent/libra/extension/gif/GifDrawable;)V

    iput-object v1, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mRenderTask:Lcom/tencent/libra/extension/gif/RenderTask;

    iput-boolean v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mIsRenderTaskStart:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->obtainedCallbacks:Ljava/util/Set;

    iput-boolean p4, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mIsRenderingTriggeredOnDraw:Z

    iput-object p3, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object p1, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-direct {p0, p5, p6}, Lcom/tencent/libra/extension/gif/GifDrawable;->setupSampleSize(II)V

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iget-object p4, p2, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    monitor-enter p4

    :try_start_0
    iget-object p5, p2, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {p5}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->isRecycled()Z

    move-result p5

    if-nez p5, :cond_0

    iget-object p5, p2, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {p5}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getHeight()I

    move-result p5

    invoke-virtual {p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getHeight()I

    move-result p6

    if-lt p5, p6, :cond_0

    iget-object p5, p2, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {p5}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getWidth()I

    move-result p5

    invoke-virtual {p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getWidth()I

    move-result p6

    if-lt p5, p6, :cond_0

    invoke-direct {p2}, Lcom/tencent/libra/extension/gif/GifDrawable;->shutdown()V

    iget-object p2, p2, Lcom/tencent/libra/extension/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    move-object p3, p2

    :cond_0
    monitor-exit p4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    invoke-virtual {p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getSampledWidth()I

    move-result p2

    invoke-virtual {p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getSampledHeight()I

    move-result p3

    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    :goto_1
    iget-object p2, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->isOpaque()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getSampledWidth()I

    move-result p3

    invoke-virtual {p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getSampledHeight()I

    move-result p4

    invoke-direct {p2, v0, v0, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mSrcRect:Landroid/graphics/Rect;

    new-instance p2, Lcom/tencent/libra/extension/gif/InvalidationHandler;

    invoke-direct {p2, p0}, Lcom/tencent/libra/extension/gif/InvalidationHandler;-><init>(Lcom/tencent/libra/extension/gif/GifDrawable;)V

    iput-object p2, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mInvalidationHandler:Lcom/tencent/libra/extension/gif/InvalidationHandler;

    invoke-virtual {v1}, Lcom/tencent/libra/extension/gif/RenderTask;->renderNextFrame()V

    invoke-virtual {p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getSampledWidth()I

    move-result p2

    iput p2, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mScaledWidth:I

    invoke-virtual {p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getSampledHeight()I

    move-result p1

    iput p1, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mScaledHeight:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/libra/extension/gif/InputSource;Lcom/tencent/libra/extension/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZLcom/tencent/libra/extension/gif/GifOptions;)V
    .locals 7
    .param p1    # Lcom/tencent/libra/extension/gif/InputSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/libra/extension/gif/GifDrawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ScheduledThreadPoolExecutor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/libra/extension/gif/GifOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p5}, Lcom/tencent/libra/extension/gif/InputSource;->createHandleWith(Lcom/tencent/libra/extension/gif/GifOptions;)Lcom/tencent/libra/extension/gif/GifInfoHandle;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/libra/extension/gif/GifDrawable;-><init>(Lcom/tencent/libra/extension/gif/GifInfoHandle;Lcom/tencent/libra/extension/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZII)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/libra/extension/gif/GifDrawable;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;II)V
    .locals 7
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v1, Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/libra/extension/gif/GifDrawable;-><init>(Lcom/tencent/libra/extension/gif/GifInfoHandle;Lcom/tencent/libra/extension/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZII)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 7
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v1, Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-direct {v1, p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;-><init>(Ljava/io/FileDescriptor;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/libra/extension/gif/GifDrawable;-><init>(Lcom/tencent/libra/extension/gif/GifInfoHandle;Lcom/tencent/libra/extension/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZII)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 7
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v1, Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-direct {v1, p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/libra/extension/gif/GifDrawable;-><init>(Lcom/tencent/libra/extension/gif/GifInfoHandle;Lcom/tencent/libra/extension/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v1, Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-direct {v1, p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/libra/extension/gif/GifDrawable;-><init>(Lcom/tencent/libra/extension/gif/GifInfoHandle;Lcom/tencent/libra/extension/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZII)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 7
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v1, Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-direct {v1, p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/libra/extension/gif/GifDrawable;-><init>(Lcom/tencent/libra/extension/gif/GifInfoHandle;Lcom/tencent/libra/extension/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZII)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 7
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v1, Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-direct {v1, p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;-><init>([B)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/libra/extension/gif/GifDrawable;-><init>(Lcom/tencent/libra/extension/gif/GifInfoHandle;Lcom/tencent/libra/extension/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZII)V

    return-void
.end method

.method private cancelPendingRenderTask()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mRenderTaskSchedule:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mInvalidationHandler:Lcom/tencent/libra/extension/gif/InvalidationHandler;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public static createFromResource(Landroid/content/res/Resources;I)Lcom/tencent/libra/extension/gif/GifDrawable;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    new-instance v0, Lcom/tencent/libra/extension/gif/GifDrawable;

    invoke-direct {v0, p0, p1}, Lcom/tencent/libra/extension/gif/GifDrawable;-><init>(Landroid/content/res/Resources;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private hookRecordCallbacks()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->obtainedCallbacks:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable$Callback;

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-ne v5, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v5, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->obtainedCallbacks:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->obtainedCallbacks:Ljava/util/Set;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private scheduleNextRender()V
    .locals 8

    iget-boolean v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mIsRenderingTriggeredOnDraw:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mIsRunning:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNextFrameRenderTime:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v2, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNextFrameRenderTime:J

    invoke-virtual {p0}, Lcom/tencent/libra/extension/gif/GifDrawable;->getExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mRenderTask:Lcom/tencent/libra/extension/gif/RenderTask;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/tencent/libra/extension/gif/GifDrawable;->getExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mRenderTask:Lcom/tencent/libra/extension/gif/RenderTask;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mRenderTaskSchedule:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method private setupSampleSize(II)V
    .locals 2

    if-lez p2, :cond_2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getHeight()I

    move-result v1

    if-ge p1, v0, :cond_2

    if-lt p2, v1, :cond_1

    goto :goto_0

    :cond_1
    div-int/2addr v0, p1

    div-int/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    int-to-char p1, p1

    invoke-virtual {p2}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->isOpaque()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->setOptions(CZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private shutdown()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mIsRunning:Z

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mInvalidationHandler:Lcom/tencent/libra/extension/gif/InvalidationHandler;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->recycle()V

    return-void
.end method

.method private updateTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public addAnimationListener(Lcom/tencent/libra/base/LibraAnimationListener;)V
    .locals 1
    .param p1    # Lcom/tencent/libra/base/LibraAnimationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/libra/extension/gif/GifDrawable;->getNumberOfFrames()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public canSeekForward()Z
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/libra/extension/gif/GifDrawable;->getNumberOfFrames()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic clearAnimationCallbacks()V
    .locals 0

    invoke-static {p0}, Ld/c/f/a/a;->b(Lcom/tencent/libra/base/LibraAnimatable;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mTransform:Lcom/tencent/libra/extension/gif/transforms/Transform;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mSrcRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mDstRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-interface {v1, p1, v2, v3}, Lcom/tencent/libra/extension/gif/transforms/Transform;->onDraw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GifDrawable"

    invoke-static {v3, v1, v2, p1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    return-void
.end method

.method public getAllocationByteCount()J
    .locals 4

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getAllocationByteCount()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getComment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
    .end annotation

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mTransform:Lcom/tencent/libra/extension/gif/transforms/Transform;

    instance-of v1, v0, Lcom/tencent/libra/extension/gif/transforms/CornerRadiusTransform;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/libra/extension/gif/transforms/CornerRadiusTransform;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/transforms/CornerRadiusTransform;->getCornerRadius()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentFrame()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method

.method public getCurrentFrameIndex()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getCurrentFrameIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentLoop()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getCurrentLoop()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getLoopCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public synthetic getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p0}, Ld/c/f/a/a;->c(Lcom/tencent/libra/base/LibraAnimatable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getDuration()I

    move-result v0

    return v0
.end method

.method public synthetic getEndFrameCount()I
    .locals 1

    invoke-static {p0}, Ld/c/f/a/a;->e(Lcom/tencent/libra/base/LibraAnimatable;)I

    move-result v0

    return v0
.end method

.method public getError()Lcom/tencent/libra/extension/gif/GifError;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getNativeErrorCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/libra/extension/gif/GifError;->fromCode(I)Lcom/tencent/libra/extension/gif/GifError;

    move-result-object v0

    return-object v0
.end method

.method public getExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/libra/extension/gif/GifRenderingExecutor;->getInstance()Lcom/tencent/libra/extension/gif/GifRenderingExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_0
    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public getFrameByteCount()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v1, v1, v0

    return v1
.end method

.method public synthetic getFrameCount()I
    .locals 1

    invoke-static {p0}, Ld/c/f/a/a;->f(Lcom/tencent/libra/base/LibraAnimatable;)I

    move-result v0

    return v0
.end method

.method public getFrameDuration(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getFrameDuration(I)I

    move-result p1

    return p1
.end method

.method public getInputSourceByteCount()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getSourceLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mScaledHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mScaledWidth:I

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getLoopCount()I

    move-result v0

    return v0
.end method

.method public getMetadataAllocationByteCount()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getMetadataByteCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumberOfFrames()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getNumberOfFrames()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x2

    return v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getPixel(II)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getSampledWidth()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getSampledHeight()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "y must be < height"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "x must be < width"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPixels([I)V
    .locals 8
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getSampledWidth()I

    move-result v3

    iget-object v1, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getSampledWidth()I

    move-result v6

    iget-object v1, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getSampledHeight()I

    move-result v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    return-void
.end method

.method public getTransform()Lcom/tencent/libra/extension/gif/transforms/Transform;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mTransform:Lcom/tencent/libra/extension/gif/transforms/Transform;

    return-object v0
.end method

.method public invalidateSelf()V
    .locals 3

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->obtainedCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-interface {v1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/libra/extension/gif/GifDrawable;->scheduleNextRender()V

    return-void
.end method

.method public isAnimationCompleted()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->isAnimationCompleted()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mIsRunning:Z

    return v0
.end method

.method public isRecycled()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->isRecycled()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mIsRunning:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mTransform:Lcom/tencent/libra/extension/gif/transforms/Transform;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/libra/extension/gif/transforms/Transform;->onBoundsChange(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    iget-object p1, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mTint:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/tencent/libra/extension/gif/GifDrawable;->updateTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public pause()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/libra/extension/gif/GifDrawable;->stop()V

    return-void
.end method

.method public recycle()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/libra/extension/gif/GifDrawable;->shutdown()V

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public synthetic registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/f/a/a;->h(Lcom/tencent/libra/base/LibraAnimatable;Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    return-void
.end method

.method public removeAnimationListener(Lcom/tencent/libra/base/LibraAnimationListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/libra/extension/gif/GifDrawable;->getExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/tencent/libra/extension/gif/GifDrawable$1;

    invoke-direct {v1, p0, p0}, Lcom/tencent/libra/extension/gif/GifDrawable$1;-><init>(Lcom/tencent/libra/extension/gif/GifDrawable;Lcom/tencent/libra/extension/gif/GifDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public seekTo(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/libra/extension/gif/GifDrawable;->getExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/tencent/libra/extension/gif/GifDrawable$2;

    invoke-direct {v1, p0, p0, p1}, Lcom/tencent/libra/extension/gif/GifDrawable$2;-><init>(Lcom/tencent/libra/extension/gif/GifDrawable;Lcom/tencent/libra/extension/gif/GifDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Position is not positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public seekToBlocking(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    iget-object v2, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p1, v2}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->seekToTime(ILandroid/graphics/Bitmap;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mInvalidationHandler:Lcom/tencent/libra/extension/gif/InvalidationHandler;

    const/4 v0, -0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Position is not positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public seekToFrame(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/libra/extension/gif/GifDrawable;->getExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/tencent/libra/extension/gif/GifDrawable$3;

    invoke-direct {v1, p0, p0, p1}, Lcom/tencent/libra/extension/gif/GifDrawable$3;-><init>(Lcom/tencent/libra/extension/gif/GifDrawable;Lcom/tencent/libra/extension/gif/GifDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Frame index is not positive"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public seekToFrameAndGet(I)Landroid/graphics/Bitmap;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    iget-object v2, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p1, v2}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->seekToFrame(ILandroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/tencent/libra/extension/gif/GifDrawable;->getCurrentFrame()Landroid/graphics/Bitmap;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mInvalidationHandler:Lcom/tencent/libra/extension/gif/InvalidationHandler;

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Frame index is not positive"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public seekToPositionAndGet(I)Landroid/graphics/Bitmap;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    iget-object v2, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p1, v2}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->seekToTime(ILandroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/tencent/libra/extension/gif/GifDrawable;->getCurrentFrame()Landroid/graphics/Bitmap;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mInvalidationHandler:Lcom/tencent/libra/extension/gif/InvalidationHandler;

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Position is not positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic setAllowDecodeSingleFrame(Z)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/f/a/a;->i(Lcom/tencent/libra/base/LibraAnimatable;Z)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/libra/extension/gif/transforms/CornerRadiusTransform;

    invoke-direct {v0, p1}, Lcom/tencent/libra/extension/gif/transforms/CornerRadiusTransform;-><init>(F)V

    iput-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mTransform:Lcom/tencent/libra/extension/gif/transforms/Transform;

    iget-object p1, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-interface {v0, p1}, Lcom/tencent/libra/extension/gif/transforms/Transform;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Lcom/tencent/libra/extension/gif/GifDrawable;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Lcom/tencent/libra/extension/gif/GifDrawable;->invalidateSelf()V

    return-void
.end method

.method public synthetic setFrameCount(I)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/f/a/a;->j(Lcom/tencent/libra/base/LibraAnimatable;I)V

    return-void
.end method

.method public setLoopCount(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffffL
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->setLoopCount(I)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->setSpeedFactor(F)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mTint:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Lcom/tencent/libra/extension/gif/GifDrawable;->updateTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lcom/tencent/libra/extension/gif/GifDrawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mTint:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Lcom/tencent/libra/extension/gif/GifDrawable;->updateTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lcom/tencent/libra/extension/gif/GifDrawable;->invalidateSelf()V

    return-void
.end method

.method public setTransform(Lcom/tencent/libra/extension/gif/transforms/Transform;)V
    .locals 1
    .param p1    # Lcom/tencent/libra/extension/gif/transforms/Transform;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mTransform:Lcom/tencent/libra/extension/gif/transforms/Transform;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-interface {p1, v0}, Lcom/tencent/libra/extension/gif/transforms/Transform;->onBoundsChange(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-direct {p0}, Lcom/tencent/libra/extension/gif/GifDrawable;->hookRecordCallbacks()V

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    iget-boolean v1, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mIsRenderingTriggeredOnDraw:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/libra/extension/gif/GifDrawable;->reset()V

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/libra/extension/gif/GifDrawable;->start()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/libra/extension/gif/GifDrawable;->stop()V

    :cond_2
    :goto_0
    return v0
.end method

.method public start()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mIsRenderTaskStart:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mIsRunning:Z

    iput-boolean v1, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mIsRenderTaskStart:Z

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mRenderTask:Lcom/tencent/libra/extension/gif/RenderTask;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/RenderTask;->doWork()V

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mIsRunning:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mIsRunning:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->restoreRemainder()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/libra/extension/gif/GifDrawable;->startAnimation(J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public startAnimation(J)V
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mIsRenderingTriggeredOnDraw:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iput-wide v1, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNextFrameRenderTime:J

    iget-object p1, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mInvalidationHandler:Lcom/tencent/libra/extension/gif/InvalidationHandler;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/libra/extension/gif/GifDrawable;->cancelPendingRenderTask()V

    invoke-virtual {p0}, Lcom/tencent/libra/extension/gif/GifDrawable;->getExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mRenderTask:Lcom/tencent/libra/extension/gif/RenderTask;

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, p1, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mRenderTaskSchedule:Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mIsRunning:Z

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mIsRunning:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/tencent/libra/extension/gif/GifDrawable;->cancelPendingRenderTask()V

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->saveRemainder()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v2}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getSampledWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v2}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getSampledHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v2}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getNumberOfFrames()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v2}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getNativeErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "GIF: size: %dx%d, frames: %d, error: %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 0

    invoke-static {p0, p1}, Ld/c/f/a/a;->k(Lcom/tencent/libra/base/LibraAnimatable;Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    move-result p1

    return p1
.end method
