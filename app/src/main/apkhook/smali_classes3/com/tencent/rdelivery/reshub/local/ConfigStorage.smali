.class public final Lcom/tencent/rdelivery/reshub/local/ConfigStorage;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010!\u001a\u00020\u0007\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR\u001f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\u0019\u0010!\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000e\u001a\u0004\u0008 \u0010\t\u00a8\u0006$"
    }
    d2 = {
        "Lcom/tencent/rdelivery/reshub/local/ConfigStorage;",
        "",
        "T",
        "Lkotlin/Function0;",
        "thenDo",
        "c",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "",
        "a",
        "()Ljava/lang/String;",
        "value",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "dataVersionKey",
        "f",
        "Lkotlin/jvm/functions/Function0;",
        "getOnReload",
        "()Lkotlin/jvm/functions/Function0;",
        "onReload",
        "Lcom/tencent/rdelivery/reshub/local/MultiProcessConfigSynchronizer;",
        "d",
        "Lcom/tencent/rdelivery/reshub/local/MultiProcessConfigSynchronizer;",
        "sync",
        "Lcom/tencent/raft/standard/storage/IRStorage;",
        "Lcom/tencent/raft/standard/storage/IRStorage;",
        "configStorage",
        "",
        "J",
        "currentDataVersion",
        "e",
        "getKey",
        "key",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "reshub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/tencent/raft/standard/storage/IRStorage;

.field public volatile c:J

.field public final d:Lcom/tencent/rdelivery/reshub/local/MultiProcessConfigSynchronizer;

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onReload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage;->f:Lkotlin/jvm/functions/Function0;

    const-string/jumbo p2, "mp_data_ver_"

    invoke-static {p2, p1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage;->a:Ljava/lang/String;

    .line 1
    sget-object p1, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->q:Lcom/tencent/rdelivery/reshub/core/ResHubCenter;

    .line 2
    sget-object p1, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->g:Lcom/tencent/raft/standard/storage/IRStorage;

    .line 3
    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage;->b:Lcom/tencent/raft/standard/storage/IRStorage;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage;->c:J

    sget-object p1, Lcom/tencent/rdelivery/reshub/local/MultiProcessConfigSynchronizer;->e:Lcom/tencent/rdelivery/reshub/local/MultiProcessConfigSynchronizer;

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage;->d:Lcom/tencent/rdelivery/reshub/local/MultiProcessConfigSynchronizer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage;->d:Lcom/tencent/rdelivery/reshub/local/MultiProcessConfigSynchronizer;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/tencent/rdelivery/reshub/local/MultiProcessConfigSynchronizer;->d:Z

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage;->b:Lcom/tencent/raft/standard/storage/IRStorage;

    iget-object v2, p0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage;->e:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/tencent/raft/standard/storage/IRStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage;->d:Lcom/tencent/rdelivery/reshub/local/MultiProcessConfigSynchronizer;

    new-instance v1, Lcom/tencent/rdelivery/reshub/local/ConfigStorage$getConfigString$1;

    invoke-direct {v1, p0}, Lcom/tencent/rdelivery/reshub/local/ConfigStorage$getConfigString$1;-><init>(Lcom/tencent/rdelivery/reshub/local/ConfigStorage;)V

    invoke-virtual {v0, v1}, Lcom/tencent/rdelivery/reshub/local/MultiProcessConfigSynchronizer;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage;->d:Lcom/tencent/rdelivery/reshub/local/MultiProcessConfigSynchronizer;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/tencent/rdelivery/reshub/local/MultiProcessConfigSynchronizer;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage;->b:Lcom/tencent/raft/standard/storage/IRStorage;

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tencent/raft/standard/storage/IRStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage;->d:Lcom/tencent/rdelivery/reshub/local/MultiProcessConfigSynchronizer;

    new-instance v1, Lcom/tencent/rdelivery/reshub/local/ConfigStorage$putConfigString$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/rdelivery/reshub/local/ConfigStorage$putConfigString$1;-><init>(Lcom/tencent/rdelivery/reshub/local/ConfigStorage;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/rdelivery/reshub/local/MultiProcessConfigSynchronizer;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
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

    const-string/jumbo v0, "thenDo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage;->d:Lcom/tencent/rdelivery/reshub/local/MultiProcessConfigSynchronizer;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/tencent/rdelivery/reshub/local/MultiProcessConfigSynchronizer;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage;->d:Lcom/tencent/rdelivery/reshub/local/MultiProcessConfigSynchronizer;

    new-instance v1, Lcom/tencent/rdelivery/reshub/local/ConfigStorage$trySyncData$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/rdelivery/reshub/local/ConfigStorage$trySyncData$1;-><init>(Lcom/tencent/rdelivery/reshub/local/ConfigStorage;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/tencent/rdelivery/reshub/local/MultiProcessConfigSynchronizer;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
