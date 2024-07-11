.class public abstract Lcom/tencent/libra/base/animation/FrameAnimationDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lcom/tencent/libra/base/LibraAnimatable;
.implements Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$RenderListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Decoder:",
        "Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;",
        ">",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/tencent/libra/base/LibraAnimatable;",
        "Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$RenderListener;"
    }
.end annotation


# static fields
.field private static final MSG_ANIMATION_END:I = 0x2

.field private static final MSG_ANIMATION_START:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final animationCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
            ">;"
        }
    .end annotation
.end field

.field private autoPlay:Z

.field private bitmap:Landroid/graphics/Bitmap;

.field private final drawFilter:Landroid/graphics/DrawFilter;

.field private final frameSeqDecoder:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDecoder;"
        }
    .end annotation
.end field

.field private final invalidateRunnable:Ljava/lang/Runnable;

.field private mIsStarted:Z

.field private final matrix:Landroid/graphics/Matrix;

.field private noMeasure:Z

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

.field private final paint:Landroid/graphics/Paint;

.field private final uiHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDecoder;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->paint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->drawFilter:Landroid/graphics/DrawFilter;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->matrix:Landroid/graphics/Matrix;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->animationCallbacks:Ljava/util/Set;

    new-instance v1, Lcom/tencent/libra/base/animation/FrameAnimationDrawable$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/tencent/libra/base/animation/FrameAnimationDrawable$1;-><init>(Lcom/tencent/libra/base/animation/FrameAnimationDrawable;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/libra/base/animation/FrameAnimationDrawable$2;

    invoke-direct {v1, p0}, Lcom/tencent/libra/base/animation/FrameAnimationDrawable$2;-><init>(Lcom/tencent/libra/base/animation/FrameAnimationDrawable;)V

    iput-object v1, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->invalidateRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->autoPlay:Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->obtainedCallbacks:Ljava/util/Set;

    iput-boolean v2, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->noMeasure:Z

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p1, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->frameSeqDecoder:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/libra/base/animation/loader/Loader;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->paint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->drawFilter:Landroid/graphics/DrawFilter;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->matrix:Landroid/graphics/Matrix;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->animationCallbacks:Ljava/util/Set;

    new-instance v1, Lcom/tencent/libra/base/animation/FrameAnimationDrawable$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/tencent/libra/base/animation/FrameAnimationDrawable$1;-><init>(Lcom/tencent/libra/base/animation/FrameAnimationDrawable;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/libra/base/animation/FrameAnimationDrawable$2;

    invoke-direct {v1, p0}, Lcom/tencent/libra/base/animation/FrameAnimationDrawable$2;-><init>(Lcom/tencent/libra/base/animation/FrameAnimationDrawable;)V

    iput-object v1, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->invalidateRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->autoPlay:Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->obtainedCallbacks:Ljava/util/Set;

    iput-boolean v2, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->noMeasure:Z

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, p1, p0}, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->createFrameSeqDecoder(Lcom/tencent/libra/base/animation/loader/Loader;Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$RenderListener;)Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->frameSeqDecoder:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/libra/base/animation/FrameAnimationDrawable;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->animationCallbacks:Ljava/util/Set;

    return-object p0
.end method

.method private hookRecordCallbacks()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->obtainedCallbacks:Ljava/util/Set;

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

    iget-object v4, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->obtainedCallbacks:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->obtainedCallbacks:Ljava/util/Set;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private innerStart()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->frameSeqDecoder:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-virtual {v0, p0}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->addRenderListener(Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$RenderListener;)V

    iget-boolean v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->autoPlay:Z

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->frameSeqDecoder:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-virtual {v0}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->start()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->frameSeqDecoder:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-virtual {v0}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private innerStop()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->frameSeqDecoder:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-virtual {v0, p0}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->removeRenderListener(Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$RenderListener;)V

    iget-boolean v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->autoPlay:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->frameSeqDecoder:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-virtual {v0}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->stop()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->frameSeqDecoder:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-virtual {v0}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->stopIfNeeded()V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic addAnimationListener(Lcom/tencent/libra/base/LibraAnimationListener;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/f/a/a;->a(Lcom/tencent/libra/base/LibraAnimatable;Lcom/tencent/libra/base/LibraAnimationListener;)V

    return-void
.end method

.method public clearAnimationCallbacks()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->animationCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public abstract createFrameSeqDecoder(Lcom/tencent/libra/base/animation/loader/Loader;Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$RenderListener;)Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/libra/base/animation/loader/Loader;",
            "Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$RenderListener;",
            ")TDecoder;"
        }
    .end annotation
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->drawFilter:Landroid/graphics/DrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget-object v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCallback()Landroid/graphics/drawable/Drawable$Callback;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p0}, Ld/c/f/a/a;->c(Lcom/tencent/libra/base/LibraAnimatable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->frameSeqDecoder:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-virtual {v0}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->getDuration()I

    move-result v0

    return v0
.end method

.method public synthetic getEndFrameCount()I
    .locals 1

    invoke-static {p0}, Ld/c/f/a/a;->e(Lcom/tencent/libra/base/LibraAnimatable;)I

    move-result v0

    return v0
.end method

.method public synthetic getFrameCount()I
    .locals 1

    invoke-static {p0}, Ld/c/f/a/a;->f(Lcom/tencent/libra/base/LibraAnimatable;)I

    move-result v0

    return v0
.end method

.method public getFrameSeqDecoder()Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDecoder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->frameSeqDecoder:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->noMeasure:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->frameSeqDecoder:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-virtual {v0}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->noMeasure:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->frameSeqDecoder:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-virtual {v0}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMemorySize()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->frameSeqDecoder:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-virtual {v0}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->getMemorySize()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateSelf()V
    .locals 3

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->obtainedCallbacks:Ljava/util/Set;

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

    invoke-virtual {p0}, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-interface {v1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isPaused()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->frameSeqDecoder:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-virtual {v0}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->isPaused()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->frameSeqDecoder:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-virtual {v0}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->isRunning()Z

    move-result v0

    return v0
.end method

.method public onEnd()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->uiHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onRender(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->frameSeqDecoder:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-virtual {v0}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->frameSeqDecoder:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-virtual {v1}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->getSampleSize()I

    move-result v1

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->frameSeqDecoder:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-virtual {v1}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->frameSeqDecoder:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-virtual {v2}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->getSampleSize()I

    move-result v2

    div-int/2addr v1, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->bitmap:Landroid/graphics/Bitmap;

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    sget-object p1, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "onRender:Buffer not large enough for pixels"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object p1, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->uiHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->invalidateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->uiHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->frameSeqDecoder:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-virtual {v0}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->pause()V

    return-void
.end method

.method public synthetic recycle()V
    .locals 0

    invoke-static {p0}, Ld/c/f/a/a;->g(Lcom/tencent/libra/base/LibraAnimatable;)V

    return-void
.end method

.method public registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->animationCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->frameSeqDecoder:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-virtual {v0}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->reset()V

    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->frameSeqDecoder:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-virtual {v0}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->resume()V

    return-void
.end method

.method public synthetic setAllowDecodeSingleFrame(Z)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/f/a/a;->i(Lcom/tencent/libra/base/LibraAnimatable;Z)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->autoPlay:Z

    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->frameSeqDecoder:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->setDesiredSize(II)Z

    move-result p1

    iget-object p2, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float p3, p3, p4

    iget-object v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->frameSeqDecoder:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-virtual {v0}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->getSampleSize()I

    move-result v0

    int-to-float v0, v0

    mul-float p3, p3, v0

    iget-object v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->frameSeqDecoder:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-virtual {v0}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p4

    iget-object p4, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->frameSeqDecoder:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-virtual {p4}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->getSampleSize()I

    move-result p4

    int-to-float p4, p4

    mul-float v0, v0, p4

    iget-object p4, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->frameSeqDecoder:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-virtual {p4}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr v0, p4

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->frameSeqDecoder:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-virtual {p1}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p2, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->frameSeqDecoder:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-virtual {p2}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->getSampleSize()I

    move-result p2

    div-int/2addr p1, p2

    iget-object p2, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->frameSeqDecoder:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-virtual {p2}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget-object p3, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->frameSeqDecoder:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-virtual {p3}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->getSampleSize()I

    move-result p3

    div-int/2addr p2, p3

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->bitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public synthetic setFrameCount(I)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/f/a/a;->j(Lcom/tencent/libra/base/LibraAnimatable;I)V

    return-void
.end method

.method public setLoopCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->frameSeqDecoder:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-virtual {v0, p1}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->setLoopLimit(I)V

    return-void
.end method

.method public setNoMeasure(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->noMeasure:Z

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    invoke-direct {p0}, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->hookRecordCallbacks()V

    iget-boolean v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->autoPlay:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->start()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->mIsStarted:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->innerStart()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->innerStop()V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->mIsStarted:Z

    iget-object v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->frameSeqDecoder:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-virtual {v0}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->frameSeqDecoder:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-virtual {v0}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->frameSeqDecoder:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-virtual {v0}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->reset()V

    invoke-direct {p0}, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->innerStart()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->mIsStarted:Z

    invoke-direct {p0}, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->innerStop()V

    return-void
.end method

.method public unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->animationCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
