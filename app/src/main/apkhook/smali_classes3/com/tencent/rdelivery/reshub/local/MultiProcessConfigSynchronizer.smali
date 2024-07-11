.class public final Lcom/tencent/rdelivery/reshub/local/MultiProcessConfigSynchronizer;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0011\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tencent/rdelivery/reshub/local/MultiProcessConfigSynchronizer;",
        "",
        "T",
        "Lkotlin/Function0;",
        "action",
        "a",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Lcom/tencent/raft/standard/storage/IRStorage;",
        "Lcom/tencent/raft/standard/storage/IRStorage;",
        "configStorage",
        "",
        "b",
        "Z",
        "multiProcessMode",
        "d",
        "getNeedSync",
        "()Z",
        "needSync",
        "c",
        "locked",
        "<init>",
        "()V",
        "reshub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/raft/standard/storage/IRStorage;

.field public static final b:Z

.field public static volatile c:Z

.field public static final d:Z

.field public static final e:Lcom/tencent/rdelivery/reshub/local/MultiProcessConfigSynchronizer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/rdelivery/reshub/local/MultiProcessConfigSynchronizer;

    invoke-direct {v0}, Lcom/tencent/rdelivery/reshub/local/MultiProcessConfigSynchronizer;-><init>()V

    sput-object v0, Lcom/tencent/rdelivery/reshub/local/MultiProcessConfigSynchronizer;->e:Lcom/tencent/rdelivery/reshub/local/MultiProcessConfigSynchronizer;

    .line 1
    sget-object v0, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->q:Lcom/tencent/rdelivery/reshub/core/ResHubCenter;

    .line 2
    sget-object v1, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->g:Lcom/tencent/raft/standard/storage/IRStorage;

    .line 3
    sput-object v1, Lcom/tencent/rdelivery/reshub/local/MultiProcessConfigSynchronizer;->a:Lcom/tencent/raft/standard/storage/IRStorage;

    invoke-virtual {v0}, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->i()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/rdelivery/reshub/local/MultiProcessConfigSynchronizer;->b:Z

    sput-boolean v0, Lcom/tencent/rdelivery/reshub/local/MultiProcessConfigSynchronizer;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/rdelivery/reshub/local/MultiProcessConfigSynchronizer;->b:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/rdelivery/reshub/local/MultiProcessConfigSynchronizer;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/rdelivery/reshub/local/MultiProcessConfigSynchronizer;->a:Lcom/tencent/raft/standard/storage/IRStorage;

    invoke-interface {v0}, Lcom/tencent/raft/standard/storage/IRStorage;->lock()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    sput-boolean v1, Lcom/tencent/rdelivery/reshub/local/MultiProcessConfigSynchronizer;->c:Z

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-boolean v2, Lcom/tencent/rdelivery/reshub/local/MultiProcessConfigSynchronizer;->c:Z

    invoke-interface {v0}, Lcom/tencent/raft/standard/storage/IRStorage;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    sput-boolean v2, Lcom/tencent/rdelivery/reshub/local/MultiProcessConfigSynchronizer;->c:Z

    sget-object v0, Lcom/tencent/rdelivery/reshub/local/MultiProcessConfigSynchronizer;->a:Lcom/tencent/raft/standard/storage/IRStorage;

    invoke-interface {v0}, Lcom/tencent/raft/standard/storage/IRStorage;->unlock()V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
