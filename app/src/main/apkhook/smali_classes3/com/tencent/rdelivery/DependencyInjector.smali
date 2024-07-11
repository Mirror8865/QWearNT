.class public final Lcom/tencent/rdelivery/DependencyInjector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0013\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0019\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tencent/rdelivery/DependencyInjector;",
        "",
        "Lcom/tencent/raft/standard/log/IRLog;",
        "d",
        "Lcom/tencent/raft/standard/log/IRLog;",
        "getLogInterface",
        "()Lcom/tencent/raft/standard/log/IRLog;",
        "logInterface",
        "Lcom/tencent/raft/standard/task/IRTask;",
        "c",
        "Lcom/tencent/raft/standard/task/IRTask;",
        "getTaskInterface",
        "()Lcom/tencent/raft/standard/task/IRTask;",
        "taskInterface",
        "Lcom/tencent/raft/standard/net/IRNetwork;",
        "a",
        "Lcom/tencent/raft/standard/net/IRNetwork;",
        "getNetInterface",
        "()Lcom/tencent/raft/standard/net/IRNetwork;",
        "netInterface",
        "Lcom/tencent/raft/standard/storage/IRStorage$IRStorageFactory;",
        "b",
        "Lcom/tencent/raft/standard/storage/IRStorage$IRStorageFactory;",
        "getStorageFactory",
        "()Lcom/tencent/raft/standard/storage/IRStorage$IRStorageFactory;",
        "storageFactory",
        "<init>",
        "(Lcom/tencent/raft/standard/net/IRNetwork;Lcom/tencent/raft/standard/storage/IRStorage$IRStorageFactory;Lcom/tencent/raft/standard/task/IRTask;Lcom/tencent/raft/standard/log/IRLog;)V",
        "rdelivery_nonCommercialRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/raft/standard/net/IRNetwork;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/tencent/raft/standard/storage/IRStorage$IRStorageFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/tencent/raft/standard/task/IRTask;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/tencent/raft/standard/log/IRLog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/raft/standard/net/IRNetwork;Lcom/tencent/raft/standard/storage/IRStorage$IRStorageFactory;Lcom/tencent/raft/standard/task/IRTask;Lcom/tencent/raft/standard/log/IRLog;)V
    .locals 1
    .param p1    # Lcom/tencent/raft/standard/net/IRNetwork;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/raft/standard/storage/IRStorage$IRStorageFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/raft/standard/task/IRTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/raft/standard/log/IRLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "netInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storageFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskInterface"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logInterface"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/rdelivery/DependencyInjector;->a:Lcom/tencent/raft/standard/net/IRNetwork;

    iput-object p2, p0, Lcom/tencent/rdelivery/DependencyInjector;->b:Lcom/tencent/raft/standard/storage/IRStorage$IRStorageFactory;

    iput-object p3, p0, Lcom/tencent/rdelivery/DependencyInjector;->c:Lcom/tencent/raft/standard/task/IRTask;

    iput-object p4, p0, Lcom/tencent/rdelivery/DependencyInjector;->d:Lcom/tencent/raft/standard/log/IRLog;

    return-void
.end method
