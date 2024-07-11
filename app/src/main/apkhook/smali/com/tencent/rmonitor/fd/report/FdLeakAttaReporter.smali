.class public Lcom/tencent/rmonitor/fd/report/FdLeakAttaReporter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/fd/IFdLeakListener;
.implements Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/rmonitor/fd/report/FdLeakAttaReporter;->a:Ljava/lang/String;

    return-void
.end method

.method public static varargs i([Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/rmonitor/sla/AttaSampling$InstanceContainer;->a:Lcom/tencent/rmonitor/sla/AttaSampling;

    const-string v1, "RMFdLeakEvent"

    .line 2
    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/sla/AttaSampling;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/rmonitor/sla/AttaEvent;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v2, v3}, Lcom/tencent/rmonitor/sla/AttaEvent;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/sla/AttaEvent;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/tencent/rmonitor/sla/AttaEvent;->j([Ljava/lang/String;)V

    sget-object p0, Lcom/tencent/rmonitor/sla/AttaEventReporter;->b:Lcom/tencent/rmonitor/sla/AttaEventReporter$Companion;

    invoke-virtual {p0}, Lcom/tencent/rmonitor/sla/AttaEventReporter$Companion;->a()Lcom/tencent/rmonitor/sla/AttaEventReporter;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/tencent/rmonitor/sla/AttaEventReporter;->a(Lcom/tencent/rmonitor/sla/AttaEvent;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "fd_dump_start"

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/tencent/rmonitor/fd/report/FdLeakAttaReporter;->i([Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/tencent/rmonitor/fd/analysis/data/FdLeakIssueResult;)V
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "fd_analyze_finish"

    aput-object v3, v1, v2

    .line 1
    iget v3, p1, Lcom/tencent/rmonitor/fd/analysis/data/FdLeakIssueResult;->d:I

    .line 2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 3
    iget v3, p1, Lcom/tencent/rmonitor/fd/data/FdBaseResult;->b:I

    .line 4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    .line 5
    iget-object v3, p1, Lcom/tencent/rmonitor/fd/data/FdBaseResult;->c:Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v3, v1, v6

    .line 6
    invoke-static {v1}, Lcom/tencent/rmonitor/fd/report/FdLeakAttaReporter;->i([Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/rmonitor/fd/data/FdBaseResult;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p1, Lcom/tencent/rmonitor/fd/analysis/data/FdLeakIssueResult;->g:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/rmonitor/fd/analysis/data/FdLeakIssue;

    .line 9
    iget-object v8, v7, Lcom/tencent/rmonitor/fd/analysis/data/FdLeakIssue;->c:Ljava/util/List;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const/16 v9, 0xa

    .line 10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v10, v9, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    :cond_1
    invoke-interface {v8, v2, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    .line 11
    iput-object v8, v7, Lcom/tencent/rmonitor/fd/analysis/data/FdLeakIssue;->c:Ljava/util/List;

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "fd_analyze_result"

    aput-object v3, v1, v2

    .line 12
    iget v2, p1, Lcom/tencent/rmonitor/fd/analysis/data/FdLeakIssueResult;->d:I

    .line 13
    invoke-static {v2}, Lcom/tencent/rmonitor/fd/dump/dumpers/FdProcFdDumper;->h(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 14
    iget v2, p1, Lcom/tencent/rmonitor/fd/analysis/data/FdLeakIssueResult;->e:I

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {}, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, ""

    aput-object v2, v1, v0

    const/4 v0, 0x5

    aput-object v2, v1, v0

    const/4 v0, 0x6

    aput-object v2, v1, v0

    const/4 v0, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/rmonitor/fd/analysis/data/FdLeakIssueResult;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/rmonitor/fd/analysis/data/FdLeakIssueResult;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v1}, Lcom/tencent/rmonitor/fd/report/FdLeakAttaReporter;->i([Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public d(ILcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "fd_dump_finish"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-ne p1, v5, :cond_0

    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/String;

    aput-object v2, p1, v3

    .line 1
    iget v2, p2, Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;->d:I

    .line 2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    .line 3
    iget v1, p2, Lcom/tencent/rmonitor/fd/data/FdBaseResult;->b:I

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 5
    iget-object v0, p2, Lcom/tencent/rmonitor/fd/data/FdBaseResult;->c:Ljava/lang/String;

    aput-object v0, p1, v5

    .line 6
    iget-wide v0, p2, Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;->g:J

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    const/4 p2, 0x5

    .line 8
    sget-object v0, Lcom/tencent/rmonitor/memory/MemoryUtils;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    invoke-static {p1}, Lcom/tencent/rmonitor/fd/report/FdLeakAttaReporter;->i([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array p1, v4, [Ljava/lang/String;

    aput-object v2, p1, v3

    .line 10
    iget v2, p2, Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;->d:I

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    .line 12
    iget v1, p2, Lcom/tencent/rmonitor/fd/data/FdBaseResult;->b:I

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 14
    iget-object p2, p2, Lcom/tencent/rmonitor/fd/data/FdBaseResult;->c:Ljava/lang/String;

    aput-object p2, p1, v5

    .line 15
    invoke-static {p1}, Lcom/tencent/rmonitor/fd/report/FdLeakAttaReporter;->i([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    const-string v0, "fd_analyze_start"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rmonitor/fd/report/FdLeakAttaReporter;->i([Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public h(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "fd_monitor_start"

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/tencent/rmonitor/fd/report/FdLeakAttaReporter;->i([Ljava/lang/String;)V

    return-void
.end method

.method public onCached()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "fd_upload_result"

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/tencent/rmonitor/fd/report/FdLeakAttaReporter;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x32a

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    const-string v2, ""

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/rmonitor/fd/report/FdLeakAttaReporter;->i([Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;II)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/String;

    const/4 p4, 0x0

    const-string v0, "fd_upload_result"

    aput-object v0, p3, p4

    iget-object p4, p0, Lcom/tencent/rmonitor/fd/report/FdLeakAttaReporter;->a:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object p4, p3, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x2

    aput-object p1, p3, p4

    const/4 p1, 0x3

    aput-object p2, p3, p1

    invoke-static {p3}, Lcom/tencent/rmonitor/fd/report/FdLeakAttaReporter;->i([Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(II)V
    .locals 2

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "fd_upload_result"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iget-object p2, p0, Lcom/tencent/rmonitor/fd/report/FdLeakAttaReporter;->a:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object p2, p1, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, p1, v0

    const/4 p2, 0x3

    const-string v0, ""

    aput-object v0, p1, p2

    invoke-static {p1}, Lcom/tencent/rmonitor/fd/report/FdLeakAttaReporter;->i([Ljava/lang/String;)V

    return-void
.end method
