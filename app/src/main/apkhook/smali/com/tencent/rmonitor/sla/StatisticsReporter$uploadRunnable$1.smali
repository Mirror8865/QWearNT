.class public final Lcom/tencent/rmonitor/sla/StatisticsReporter$uploadRunnable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rmonitor/sla/StatisticsReporter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/rmonitor/sla/StatisticsReporter;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/sla/StatisticsReporter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rmonitor/sla/StatisticsReporter$uploadRunnable$1;->b:Lcom/tencent/rmonitor/sla/StatisticsReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/rmonitor/sla/StatisticsReporter$uploadRunnable$1;->b:Lcom/tencent/rmonitor/sla/StatisticsReporter;

    .line 1
    sget-object v1, Lcom/tencent/rmonitor/sla/StatisticsReporter;->a:Lkotlin/Lazy;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v2, "RMonitor_sla_StatisticsReporter"

    const-string/jumbo v3, "upload statistics data"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/rmonitor/sla/StatisticsReporter;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "statistics data is empty , wait next upload"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/tencent/rmonitor/sla/StatisticsReporter;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "eventMap.values"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/rmonitor/sla/StatisticsEvent;

    .line 3
    iget-object v3, v3, Lcom/tencent/rmonitor/sla/StatisticsEvent;->j:Lcom/tencent/rmonitor/sla/AttaEvent;

    .line 4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/tencent/rmonitor/sla/AttaEventReporter;->b:Lcom/tencent/rmonitor/sla/AttaEventReporter$Companion;

    invoke-virtual {v2}, Lcom/tencent/rmonitor/sla/AttaEventReporter$Companion;->a()Lcom/tencent/rmonitor/sla/AttaEventReporter;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/rmonitor/sla/AttaEventReporter;->b(Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/rmonitor/sla/StatisticsReporter;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 5
    sget-object v2, Lcom/tencent/rmonitor/sla/AttaDBManager;->b:Lcom/tencent/rmonitor/sla/AttaDBManager;

    invoke-virtual {v2, v1}, Lcom/tencent/rmonitor/sla/AttaDBManager;->a(Ljava/util/List;)I

    .line 6
    :cond_2
    :goto_1
    sget-object v1, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->g:Lcom/tencent/rmonitor/base/reporter/ReporterMachine;

    iget-object v0, v0, Lcom/tencent/rmonitor/sla/StatisticsReporter;->d:Ljava/lang/Runnable;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->d(Ljava/lang/Runnable;J)V

    return-void
.end method
