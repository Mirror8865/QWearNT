.class public Lcom/tencent/libra/extension/gif/InvalidationHandler;
.super Landroid/os/Handler;
.source ""


# static fields
.field public static final MSG_TYPE_INVALIDATION:I = -0x1


# instance fields
.field private final mDrawableRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/libra/extension/gif/GifDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/libra/extension/gif/GifDrawable;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/libra/extension/gif/InvalidationHandler;->mDrawableRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/InvalidationHandler;->mDrawableRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/libra/extension/gif/GifDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifDrawable;->invalidateSelf()V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/tencent/libra/extension/gif/GifDrawable;->mListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/libra/base/LibraAnimationListener;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-interface {v1, v2}, Lcom/tencent/libra/base/LibraAnimationListener;->onAnimationCompleted(I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
