.class public Lcom/tencent/watch/qzone_impl/cooperation/cache/FileStorageHandler$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/component/network/utils/thread/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/component/network/utils/thread/ThreadPool$Job<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public run(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->setMode(I)Z

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
