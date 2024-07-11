.class public final Lcom/tencent/bugly/common/utils/RecyclablePool;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/common/utils/RecyclablePool$Recyclable;,
        Lcom/tencent/bugly/common/utils/RecyclablePool$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001c\u001dB\u001f\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011R\u0016\u0010\u0018\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/tencent/bugly/common/utils/RecyclablePool;",
        "",
        "Ljava/lang/Class;",
        "Lcom/tencent/bugly/common/utils/RecyclablePool$Recyclable;",
        "clz",
        "obtain",
        "(Ljava/lang/Class;)Lcom/tencent/bugly/common/utils/RecyclablePool$Recyclable;",
        "recyclableObject",
        "",
        "recycle",
        "(Lcom/tencent/bugly/common/utils/RecyclablePool$Recyclable;)V",
        "",
        "getObtainCount",
        "()I",
        "getRecycleCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "recycleCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "capacity",
        "I",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "queue",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "obtainCount",
        "count",
        "cap",
        "<init>",
        "(Ljava/lang/Class;I)V",
        "Companion",
        "Recyclable",
        "bugly-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/bugly/common/utils/RecyclablePool$Companion;

.field public static final TAG:Ljava/lang/String; = "Bugly_RPool"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final capacity:I

.field private count:Ljava/util/concurrent/atomic/AtomicInteger;

.field private obtainCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final queue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tencent/bugly/common/utils/RecyclablePool$Recyclable;",
            ">;"
        }
    .end annotation
.end field

.field private recycleCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/bugly/common/utils/RecyclablePool$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/common/utils/RecyclablePool$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/bugly/common/utils/RecyclablePool;->Companion:Lcom/tencent/bugly/common/utils/RecyclablePool$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 6
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/bugly/common/utils/RecyclablePool$Recyclable;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "clz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/common/utils/RecyclablePool;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput p2, p0, Lcom/tencent/bugly/common/utils/RecyclablePool;->capacity:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/common/utils/RecyclablePool;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/common/utils/RecyclablePool;->obtainCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/common/utils/RecyclablePool;->recycleCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/common/utils/RecyclablePool$Recyclable;

    invoke-virtual {p0, v2}, Lcom/tencent/bugly/common/utils/RecyclablePool;->recycle(Lcom/tencent/bugly/common/utils/RecyclablePool$Recyclable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "Bugly_RPool"

    aput-object v5, v4, v0

    const-string v5, "init "

    invoke-static {v5, v2}, Ld/b/a/a/a;->C1(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-virtual {v3, v4}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getObtainCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/common/utils/RecyclablePool;->obtainCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final getRecycleCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/common/utils/RecyclablePool;->recycleCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final obtain(Ljava/lang/Class;)Lcom/tencent/bugly/common/utils/RecyclablePool$Recyclable;
    .locals 6
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/bugly/common/utils/RecyclablePool$Recyclable;",
            ">;)",
            "Lcom/tencent/bugly/common/utils/RecyclablePool$Recyclable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "clz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/bugly/common/utils/RecyclablePool;->obtainCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/tencent/bugly/common/utils/RecyclablePool;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Bugly_RPool"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/bugly/common/utils/RecyclablePool;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/common/utils/RecyclablePool$Recyclable;

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/tencent/bugly/common/utils/RecyclablePool;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Lcom/tencent/bugly/common/utils/RecyclablePool$Recyclable;->isInPool()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/tencent/bugly/common/utils/RecyclablePool$Recyclable;->outPool()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v4, "recyclable object not in pool"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    :cond_1
    move-object v0, v3

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    move-object v3, v0

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/bugly/common/utils/RecyclablePool$Recyclable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, ""

    invoke-static {v2, p1}, Ld/b/a/a/a;->C1(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {v0, v4}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    :goto_1
    return-object v3
.end method

.method public final recycle(Lcom/tencent/bugly/common/utils/RecyclablePool$Recyclable;)V
    .locals 2
    .param p1    # Lcom/tencent/bugly/common/utils/RecyclablePool$Recyclable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/bugly/common/utils/RecyclablePool;->recycleCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/bugly/common/utils/RecyclablePool$Recyclable;->isInPool()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v0, "Bugly_RPool"

    const-string v1, "recyclable object already in pool"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/bugly/common/utils/RecyclablePool$Recyclable;->reset()V

    iget-object v0, p0, Lcom/tencent/bugly/common/utils/RecyclablePool;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/tencent/bugly/common/utils/RecyclablePool;->capacity:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/bugly/common/utils/RecyclablePool;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/bugly/common/utils/RecyclablePool;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p1}, Lcom/tencent/bugly/common/utils/RecyclablePool$Recyclable;->inPool()V

    :cond_1
    :goto_0
    return-void
.end method
