.class public final Lcom/tencent/rmonitor/sla/AttaEventReporter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/sla/AttaEventReporter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00072\u00020\u0001:\u0001\u0018B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J%\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0008R&\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0012j\u0008\u0012\u0004\u0012\u00020\u0003`\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tencent/rmonitor/sla/AttaEventReporter;",
        "",
        "",
        "Lcom/tencent/rmonitor/sla/AttaEvent;",
        "eventList",
        "",
        "cacheToDb",
        "b",
        "(Ljava/util/List;Z)Z",
        "event",
        "",
        "e",
        "(Lcom/tencent/rmonitor/sla/AttaEvent;Z)V",
        "attaEvent",
        "a",
        "(Lcom/tencent/rmonitor/sla/AttaEvent;)V",
        "d",
        "c",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "cache",
        "<init>",
        "()V",
        "Companion",
        "rmonitor-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/tencent/rmonitor/sla/AttaEventReporter$Companion;


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/rmonitor/sla/AttaEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/rmonitor/sla/AttaEventReporter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/rmonitor/sla/AttaEventReporter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/rmonitor/sla/AttaEventReporter;->b:Lcom/tencent/rmonitor/sla/AttaEventReporter$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/tencent/rmonitor/sla/AttaEventReporter$Companion$instance$2;->b:Lcom/tencent/rmonitor/sla/AttaEventReporter$Companion$instance$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/rmonitor/sla/AttaEventReporter;->a:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/rmonitor/sla/AttaEventReporter;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/rmonitor/sla/AttaEventReporter;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/rmonitor/sla/AttaEvent;)V
    .locals 6
    .param p1    # Lcom/tencent/rmonitor/sla/AttaEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "attaEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "RMonitor_sla_AttaEventReporter"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "addEvent, eventCode:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1
    iget-object v5, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->I:Ljava/lang/String;

    .line 2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/rmonitor/sla/AttaEventHelper;->a:Lcom/tencent/rmonitor/sla/AttaEventHelper;

    invoke-virtual {v2, p1}, Lcom/tencent/rmonitor/sla/AttaEventHelper;->a(Lcom/tencent/rmonitor/sla/AttaEvent;)V

    sget-object v2, Lcom/tencent/rmonitor/sla/AttaDBManager;->b:Lcom/tencent/rmonitor/sla/AttaDBManager;

    invoke-virtual {v2, p1}, Lcom/tencent/rmonitor/sla/AttaDBManager;->c(Lcom/tencent/rmonitor/sla/AttaEvent;)V

    iget-object v2, p0, Lcom/tencent/rmonitor/sla/AttaEventReporter;->c:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "RMonitor_sla_AttaEventReporter"

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current cache size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/rmonitor/sla/AttaEventReporter;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , do add event"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rmonitor/sla/AttaEventReporter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/rmonitor/sla/AttaEventReporter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/rmonitor/sla/AttaEventReporter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->g:Lcom/tencent/rmonitor/base/reporter/ReporterMachine;

    new-instance v3, Lcom/tencent/rmonitor/sla/AttaEventReporter$addEvent$$inlined$synchronized$lambda$1;

    invoke-direct {v3, v0, p0, p1}, Lcom/tencent/rmonitor/sla/AttaEventReporter$addEvent$$inlined$synchronized$lambda$1;-><init>(Ljava/util/ArrayList;Lcom/tencent/rmonitor/sla/AttaEventReporter;Lcom/tencent/rmonitor/sla/AttaEvent;)V

    invoke-virtual {v1, v3}, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->c(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/tencent/rmonitor/sla/AttaEventReporter;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final b(Ljava/util/List;Z)Z
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/rmonitor/sla/AttaEvent;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "eventList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "RMonitor_sla_AttaEventReporter"

    aput-object v3, v1, v2

    const-string/jumbo v3, "reportSync size:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/tencent/rmonitor/sla/AttaEventReporter;->d(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/rmonitor/sla/AttaEventReporter;->c(Ljava/util/List;Z)Z

    move-result p1

    return p1

    :cond_0
    return v2
.end method

.method public final c(Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/rmonitor/sla/AttaEvent;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "RMonitor_sla_AttaEventReporter"

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    sget-object v2, Lcom/tencent/rmonitor/base/meta/BaseInfo;->urlMeta:Lcom/tencent/rmonitor/base/meta/UrlMeta;

    invoke-virtual {v2}, Lcom/tencent/rmonitor/base/meta/UrlMeta;->getAttaUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    new-instance v0, Lcom/tencent/rmonitor/sla/AttaEventReportTask;

    invoke-direct {v0, v1, p1}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;-><init>(Ljava/net/URL;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    sget-object p2, Lcom/tencent/rmonitor/sla/AttaDBManager;->b:Lcom/tencent/rmonitor/sla/AttaDBManager;

    invoke-virtual {p2, p1}, Lcom/tencent/rmonitor/sla/AttaDBManager;->a(Ljava/util/List;)I

    :cond_0
    return v0

    :cond_1
    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string p2, "can not get atta url"

    filled-new-array {v0, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/rmonitor/common/logger/Logger;->w([Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/util/List;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/rmonitor/sla/AttaEvent;",
            ">;Z)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "list"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/rmonitor/sla/AttaEvent;

    sget-object v4, Lcom/tencent/rmonitor/sla/AttaEventHelper;->a:Lcom/tencent/rmonitor/sla/AttaEventHelper;

    invoke-virtual {v4, v3}, Lcom/tencent/rmonitor/sla/AttaEventHelper;->a(Lcom/tencent/rmonitor/sla/AttaEvent;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-eqz p2, :cond_3

    .line 2
    sget-object p2, Lcom/tencent/rmonitor/sla/AttaDBManager;->b:Lcom/tencent/rmonitor/sla/AttaDBManager;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "RMonitor_sla_AttaDBManager"

    aput-object v4, v3, v1

    const-string v1, "batchSaveData size:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {v0, v3}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/rmonitor/sla/AttaDBManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/rmonitor/sla/AttaDBManager;->b()V

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/rmonitor/sla/AttaEvent;

    sget-object v0, Lcom/tencent/rmonitor/base/db/table/AttaEventTable;->b:Lcom/tencent/rmonitor/base/db/table/AttaEventTable$Companion;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$Companion;->a()Lcom/tencent/rmonitor/base/db/table/AttaEventTable;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable;->e(Lcom/tencent/rmonitor/sla/AttaEvent;)I

    goto :goto_1

    :cond_3
    return v2
.end method

.method public final e(Lcom/tencent/rmonitor/sla/AttaEvent;Z)V
    .locals 7
    .param p1    # Lcom/tencent/rmonitor/sla/AttaEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "RMonitor_sla_AttaEventReporter"

    aput-object v4, v2, v3

    const-string/jumbo v5, "reportAsync , eventCode:"

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1
    iget-object v6, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->I:Ljava/lang/String;

    .line 2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-virtual {v0, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    new-array v2, v6, [Lcom/tencent/rmonitor/sla/AttaEvent;

    aput-object p1, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v2, "eventList"

    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/String;

    aput-object v4, v1, v3

    const-string/jumbo v2, "reportAsync size:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/tencent/rmonitor/sla/AttaEventReporter;->d(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->g:Lcom/tencent/rmonitor/base/reporter/ReporterMachine;

    new-instance v1, Lcom/tencent/rmonitor/sla/AttaEventReporter$batchReportAsync$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/rmonitor/sla/AttaEventReporter$batchReportAsync$1;-><init>(Lcom/tencent/rmonitor/sla/AttaEventReporter;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
