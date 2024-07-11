.class public final Lcom/tencent/rdelivery/update/UpdateManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rdelivery/update/UpdateManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0002\u0014!\u0018\u00002\u00020\u0001:\u0001-B\'\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010\u001d\u001a\u00020\u0018\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010\u0005\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u001d\u001a\u00020\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006."
    }
    d2 = {
        "Lcom/tencent/rdelivery/update/UpdateManager;",
        "",
        "",
        "targetStrategy",
        "",
        "a",
        "(II)Z",
        "Lcom/tencent/rdelivery/update/AbsUpdater$Event;",
        "event",
        "",
        "b",
        "(Lcom/tencent/rdelivery/update/AbsUpdater$Event;)V",
        "",
        "Lcom/tencent/rdelivery/update/AbsUpdater;",
        "Ljava/util/List;",
        "updaters",
        "Lcom/tencent/rdelivery/monitor/NetworkMonitor;",
        "c",
        "Lcom/tencent/rdelivery/monitor/NetworkMonitor;",
        "networkMonitor",
        "com/tencent/rdelivery/update/UpdateManager$appStateChangeListener$1",
        "d",
        "Lcom/tencent/rdelivery/update/UpdateManager$appStateChangeListener$1;",
        "appStateChangeListener",
        "Lcom/tencent/rdelivery/RDeliverySetting;",
        "f",
        "Lcom/tencent/rdelivery/RDeliverySetting;",
        "getSetting",
        "()Lcom/tencent/rdelivery/RDeliverySetting;",
        "setting",
        "Lcom/tencent/rdelivery/monitor/AppStateMonitor;",
        "Lcom/tencent/rdelivery/monitor/AppStateMonitor;",
        "appStateMonitor",
        "com/tencent/rdelivery/update/UpdateManager$networkChangeListener$1",
        "e",
        "Lcom/tencent/rdelivery/update/UpdateManager$networkChangeListener$1;",
        "networkChangeListener",
        "Landroid/content/Context;",
        "context",
        "Lcom/tencent/raft/standard/task/IRTask;",
        "taskInterface",
        "Lcom/tencent/rdelivery/net/RequestManager;",
        "requestManager",
        "<init>",
        "(Landroid/content/Context;Lcom/tencent/rdelivery/RDeliverySetting;Lcom/tencent/raft/standard/task/IRTask;Lcom/tencent/rdelivery/net/RequestManager;)V",
        "Companion",
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/update/AbsUpdater;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/tencent/rdelivery/monitor/AppStateMonitor;

.field public c:Lcom/tencent/rdelivery/monitor/NetworkMonitor;

.field public d:Lcom/tencent/rdelivery/update/UpdateManager$appStateChangeListener$1;

.field public e:Lcom/tencent/rdelivery/update/UpdateManager$networkChangeListener$1;

.field public final f:Lcom/tencent/rdelivery/RDeliverySetting;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/rdelivery/RDeliverySetting;Lcom/tencent/raft/standard/task/IRTask;Lcom/tencent/rdelivery/net/RequestManager;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/RDeliverySetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/raft/standard/task/IRTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/rdelivery/net/RequestManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setting"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskInterface"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/rdelivery/update/UpdateManager;->f:Lcom/tencent/rdelivery/RDeliverySetting;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/rdelivery/update/UpdateManager;->a:Ljava/util/List;

    new-instance v0, Lcom/tencent/rdelivery/update/UpdateManager$appStateChangeListener$1;

    invoke-direct {v0, p0}, Lcom/tencent/rdelivery/update/UpdateManager$appStateChangeListener$1;-><init>(Lcom/tencent/rdelivery/update/UpdateManager;)V

    iput-object v0, p0, Lcom/tencent/rdelivery/update/UpdateManager;->d:Lcom/tencent/rdelivery/update/UpdateManager$appStateChangeListener$1;

    new-instance v0, Lcom/tencent/rdelivery/update/UpdateManager$networkChangeListener$1;

    invoke-direct {v0, p0}, Lcom/tencent/rdelivery/update/UpdateManager$networkChangeListener$1;-><init>(Lcom/tencent/rdelivery/update/UpdateManager;)V

    iput-object v0, p0, Lcom/tencent/rdelivery/update/UpdateManager;->e:Lcom/tencent/rdelivery/update/UpdateManager$networkChangeListener$1;

    .line 1
    iget-object v0, p2, Lcom/tencent/rdelivery/RDeliverySetting;->x:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/rdelivery/update/UpdateManager;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/rdelivery/update/UpdateManager;->a:Ljava/util/List;

    new-instance v3, Lcom/tencent/rdelivery/update/StartUpUpdater;

    invoke-direct {v3, p4}, Lcom/tencent/rdelivery/update/StartUpUpdater;-><init>(Lcom/tencent/rdelivery/net/RequestManager;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/rdelivery/update/UpdateManager;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/rdelivery/update/UpdateManager;->a:Ljava/util/List;

    new-instance v3, Lcom/tencent/rdelivery/update/PeriodicUpdater;

    invoke-direct {v3, p4, p3, p2}, Lcom/tencent/rdelivery/update/PeriodicUpdater;-><init>(Lcom/tencent/rdelivery/net/RequestManager;Lcom/tencent/raft/standard/task/IRTask;Lcom/tencent/rdelivery/RDeliverySetting;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Lcom/tencent/rdelivery/update/UpdateManager;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/rdelivery/update/UpdateManager;->a:Ljava/util/List;

    new-instance v3, Lcom/tencent/rdelivery/update/HotReloadUpdater;

    invoke-direct {v3, p4}, Lcom/tencent/rdelivery/update/HotReloadUpdater;-><init>(Lcom/tencent/rdelivery/net/RequestManager;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/tencent/rdelivery/update/UpdateManager$$special$$inlined$let$lambda$1;

    invoke-direct {v3, p0, p4, p3, p1}, Lcom/tencent/rdelivery/update/UpdateManager$$special$$inlined$let$lambda$1;-><init>(Lcom/tencent/rdelivery/update/UpdateManager;Lcom/tencent/rdelivery/net/RequestManager;Lcom/tencent/raft/standard/task/IRTask;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const/16 p3, 0x8

    invoke-virtual {p0, v0, p3}, Lcom/tencent/rdelivery/update/UpdateManager;->a(II)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/tencent/rdelivery/update/UpdateManager;->a:Ljava/util/List;

    new-instance v0, Lcom/tencent/rdelivery/update/NetworkReconnectUpdater;

    invoke-direct {v0, p4}, Lcom/tencent/rdelivery/update/NetworkReconnectUpdater;-><init>(Lcom/tencent/rdelivery/net/RequestManager;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/tencent/rdelivery/monitor/NetworkMonitor;

    .line 3
    iget-object p4, p2, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    .line 4
    invoke-direct {p3, p1, p4}, Lcom/tencent/rdelivery/monitor/NetworkMonitor;-><init>(Landroid/content/Context;Lcom/tencent/rdelivery/util/Logger;)V

    iput-object p3, p0, Lcom/tencent/rdelivery/update/UpdateManager;->c:Lcom/tencent/rdelivery/monitor/NetworkMonitor;

    iget-object p1, p0, Lcom/tencent/rdelivery/update/UpdateManager;->e:Lcom/tencent/rdelivery/update/UpdateManager$networkChangeListener$1;

    const-string p4, "listener"

    .line 5
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Lcom/tencent/rdelivery/monitor/NetworkMonitor;->a:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    iget-object p1, p2, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz p1, :cond_4

    .line 7
    iget-object p2, p2, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    const-string p3, "RDelivery_UpdateManager"

    .line 8
    invoke-static {p3, p2}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "init updaters.size = "

    invoke-static {p3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p4, p0, Lcom/tencent/rdelivery/update/UpdateManager;->a:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-virtual {p1, p2, p3, v1}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lcom/tencent/rdelivery/update/AbsUpdater$Event;)V
    .locals 9
    .param p1    # Lcom/tencent/rdelivery/update/AbsUpdater$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/update/UpdateManager;->f:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 1
    iget-object v1, v0, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    const/4 v2, 0x1

    const-string/jumbo v3, "notifyUpdater event = "

    const-string v4, "RDelivery_UpdateManager"

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 3
    invoke-static {v4, v0}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v1, v0, v5, v2}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/rdelivery/update/UpdateManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rdelivery/update/AbsUpdater;

    iget-object v5, p0, Lcom/tencent/rdelivery/update/UpdateManager;->f:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 6
    iget-object v6, v5, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v6, :cond_1

    .line 7
    iget-object v5, v5, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 8
    invoke-static {v4, v5}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", updater = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v6, v5, v7, v2}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    :cond_1
    invoke-virtual {v1, p1}, Lcom/tencent/rdelivery/update/AbsUpdater;->c(Lcom/tencent/rdelivery/update/AbsUpdater$Event;)V

    goto :goto_0

    :cond_2
    return-void
.end method
