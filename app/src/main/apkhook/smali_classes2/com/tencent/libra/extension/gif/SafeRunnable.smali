.class public abstract Lcom/tencent/libra/extension/gif/SafeRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mGifDrawable:Lcom/tencent/libra/extension/gif/GifDrawable;


# direct methods
.method public constructor <init>(Lcom/tencent/libra/extension/gif/GifDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/libra/extension/gif/SafeRunnable;->mGifDrawable:Lcom/tencent/libra/extension/gif/GifDrawable;

    return-void
.end method


# virtual methods
.method public abstract doWork()V
.end method

.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/libra/extension/gif/SafeRunnable;->mGifDrawable:Lcom/tencent/libra/extension/gif/GifDrawable;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifDrawable;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/libra/extension/gif/SafeRunnable;->doWork()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    throw v0
.end method
