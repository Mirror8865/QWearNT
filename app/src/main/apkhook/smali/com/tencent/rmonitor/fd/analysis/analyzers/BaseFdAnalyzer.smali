.class public abstract Lcom/tencent/rmonitor/fd/analysis/analyzers/BaseFdAnalyzer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/fd/analysis/analyzers/IFdLeakAnalyzer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/rmonitor/fd/analysis/analyzers/IFdLeakAnalyzer;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;)Lcom/tencent/rmonitor/fd/analysis/data/FdLeakIssue;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/tencent/rmonitor/fd/data/FdBaseResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "RMonitor_FdLeak_BaseFdAnalyzer"

    const-string v1, "analyze failed due to invalid dump data"

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/rmonitor/fd/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_2
    new-instance v0, Lcom/tencent/rmonitor/fd/analysis/data/FdLeakIssue;

    invoke-interface {p0}, Lcom/tencent/rmonitor/fd/analysis/analyzers/IFdLeakAnalyzer;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/rmonitor/fd/analysis/data/FdLeakIssue;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;->e:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/rmonitor/fd/analysis/analyzers/BaseFdAnalyzer;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/rmonitor/fd/utils/FdLeakUtil;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 7
    iput-object p1, v0, Lcom/tencent/rmonitor/fd/analysis/data/FdLeakIssue;->c:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
