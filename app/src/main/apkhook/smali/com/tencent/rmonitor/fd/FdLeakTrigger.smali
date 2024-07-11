.class public Lcom/tencent/rmonitor/fd/FdLeakTrigger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/tencent/rmonitor/fd/analysis/FdLeakAnalyzer;

.field public final b:Lcom/tencent/rmonitor/fd/report/FdLeakReporter;

.field public c:Lcom/tencent/rmonitor/fd/FdLeakListener;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/fd/report/FdLeakReporter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/rmonitor/fd/analysis/FdLeakAnalyzer;

    invoke-direct {v0}, Lcom/tencent/rmonitor/fd/analysis/FdLeakAnalyzer;-><init>()V

    iput-object v0, p0, Lcom/tencent/rmonitor/fd/FdLeakTrigger;->a:Lcom/tencent/rmonitor/fd/analysis/FdLeakAnalyzer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/rmonitor/fd/FdLeakTrigger;->d:I

    iput-object p1, p0, Lcom/tencent/rmonitor/fd/FdLeakTrigger;->b:Lcom/tencent/rmonitor/fd/report/FdLeakReporter;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/rmonitor/fd/IFdLeakListener;
    .locals 3

    iget-object v0, p0, Lcom/tencent/rmonitor/fd/FdLeakTrigger;->c:Lcom/tencent/rmonitor/fd/FdLeakListener;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/tencent/rmonitor/base/plugin/listener/ListenerManager;->g:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    invoke-virtual {v1}, Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/rmonitor/base/plugin/listener/IBaseListener;

    check-cast v2, Lcom/tencent/rmonitor/fd/IFdLeakListener;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tencent/rmonitor/fd/FdLeakListener;

    invoke-direct {v1, v0}, Lcom/tencent/rmonitor/fd/FdLeakListener;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/tencent/rmonitor/fd/FdLeakTrigger;->c:Lcom/tencent/rmonitor/fd/FdLeakListener;

    :cond_1
    iget-object v0, p0, Lcom/tencent/rmonitor/fd/FdLeakTrigger;->c:Lcom/tencent/rmonitor/fd/FdLeakListener;

    return-object v0
.end method
