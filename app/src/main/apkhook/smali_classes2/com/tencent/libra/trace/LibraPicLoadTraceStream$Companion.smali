.class public final Lcom/tencent/libra/trace/LibraPicLoadTraceStream$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/libra/trace/LibraPicLoadTraceStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008R\u0016\u0010\r\u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tencent/libra/trace/LibraPicLoadTraceStream$Companion;",
        "",
        "",
        "seq",
        "Lcom/tencent/libra/trace/LibraPicLoadTraceStream;",
        "obtain",
        "(I)Lcom/tencent/libra/trace/LibraPicLoadTraceStream;",
        "MAX_POOL_SIZE",
        "I",
        "mNext",
        "Lcom/tencent/libra/trace/LibraPicLoadTraceStream;",
        "sPool",
        "sPoolSize",
        "sPoolSync",
        "Ljava/lang/Object;",
        "<init>",
        "()V",
        "libra-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/libra/trace/LibraPicLoadTraceStream$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final obtain(I)Lcom/tencent/libra/trace/LibraPicLoadTraceStream;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/tencent/libra/trace/LibraPicLoadTraceStream;->access$getSPoolSync$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/tencent/libra/trace/LibraPicLoadTraceStream;->access$getSPool$cp()Lcom/tencent/libra/trace/LibraPicLoadTraceStream;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lcom/tencent/libra/trace/LibraPicLoadTraceStream;->access$setSeq$p(Lcom/tencent/libra/trace/LibraPicLoadTraceStream;I)V

    invoke-static {}, Lcom/tencent/libra/trace/LibraPicLoadTraceStream;->access$getMNext$cp()Lcom/tencent/libra/trace/LibraPicLoadTraceStream;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/libra/trace/LibraPicLoadTraceStream;->access$setSPool$cp(Lcom/tencent/libra/trace/LibraPicLoadTraceStream;)V

    invoke-static {v2}, Lcom/tencent/libra/trace/LibraPicLoadTraceStream;->access$setMNext$cp(Lcom/tencent/libra/trace/LibraPicLoadTraceStream;)V

    invoke-static {}, Lcom/tencent/libra/trace/LibraPicLoadTraceStream;->access$getSPoolSize$cp()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lcom/tencent/libra/trace/LibraPicLoadTraceStream;->access$setSPoolSize$cp(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    new-instance v0, Lcom/tencent/libra/trace/LibraPicLoadTraceStream;

    invoke-direct {v0, p1, v2}, Lcom/tencent/libra/trace/LibraPicLoadTraceStream;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
