.class public Lcom/tencent/mobileqq/engineering/preload/Worker$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mobileqq/engineering/preload/Worker;->b:Ljava/util/concurrent/ThreadFactory;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
