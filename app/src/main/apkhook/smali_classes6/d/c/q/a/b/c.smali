.class public final synthetic Ld/c/q/a/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:[Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;[Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/b/c;->b:Ljava/util/List;

    iput-object p2, p0, Ld/c/q/a/b/c;->c:[Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    iput-object p3, p0, Ld/c/q/a/b/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Ld/c/q/a/b/c;->e:Ljava/util/concurrent/CountDownLatch;

    iput-object p5, p0, Ld/c/q/a/b/c;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/c/q/a/b/c;->b:Ljava/util/List;

    iget-object v1, p0, Ld/c/q/a/b/c;->c:[Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    iget-object v2, p0, Ld/c/q/a/b/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Ld/c/q/a/b/c;->e:Ljava/util/concurrent/CountDownLatch;

    iget-object v4, p0, Ld/c/q/a/b/c;->f:Landroid/content/Context;

    const-string v5, "$list"

    .line 1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$msgItemList"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$index"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$countDownLatch"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/watch/aio_impl/ext/MsgListUtilKt;->b(Ljava/util/List;[Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Landroid/content/Context;)V

    return-void
.end method
