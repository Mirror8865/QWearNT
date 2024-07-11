.class public Lcom/tencent/mobileqq/util/InfiniteTaskThreadPool;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source ""


# static fields
.field public static b:I


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
