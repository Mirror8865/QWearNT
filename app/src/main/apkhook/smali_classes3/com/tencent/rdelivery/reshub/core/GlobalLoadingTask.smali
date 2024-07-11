.class public final Lcom/tencent/rdelivery/reshub/core/GlobalLoadingTask;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR2\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0007`\u000c8\u0002@\u0003X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tencent/rdelivery/reshub/core/GlobalLoadingTask;",
        "",
        "Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;",
        "req",
        "",
        "a",
        "(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)Z",
        "Lcom/tencent/rdelivery/reshub/core/ResLoadingTask;",
        "b",
        "(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)Lcom/tencent/rdelivery/reshub/core/ResLoadingTask;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "loadingTasks",
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
.field public static final a:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/rdelivery/reshub/core/ResLoadingTask;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/tencent/rdelivery/reshub/core/GlobalLoadingTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/rdelivery/reshub/core/GlobalLoadingTask;

    invoke-direct {v0}, Lcom/tencent/rdelivery/reshub/core/GlobalLoadingTask;-><init>()V

    sput-object v0, Lcom/tencent/rdelivery/reshub/core/GlobalLoadingTask;->b:Lcom/tencent/rdelivery/reshub/core/GlobalLoadingTask;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/rdelivery/reshub/core/GlobalLoadingTask;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)Z
    .locals 4
    .param p1    # Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->h(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/tencent/rdelivery/reshub/core/GlobalLoadingTask;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/rdelivery/reshub/core/ResLoadingTask;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Lcom/tencent/rdelivery/reshub/core/ResLoadingTask;->a(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)V

    const-string p1, "GlobalLoadingTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is Already Loading, Add to Exist LoadingTask."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/tencent/rdelivery/reshub/core/ResLoadingTask;

    invoke-direct {v3}, Lcom/tencent/rdelivery/reshub/core/ResLoadingTask;-><init>()V

    invoke-virtual {v3, p1}, Lcom/tencent/rdelivery/reshub/core/ResLoadingTask;->a(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)Lcom/tencent/rdelivery/reshub/core/ResLoadingTask;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/rdelivery/reshub/core/GlobalLoadingTask;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->h(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/rdelivery/reshub/core/ResLoadingTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
