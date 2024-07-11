.class public Lcom/tencent/rmonitor/fd/analysis/analyzers/FdEventFdAnalyzer;
.super Lcom/tencent/rmonitor/fd/analysis/analyzers/BaseFdAnalyzer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/rmonitor/fd/analysis/analyzers/BaseFdAnalyzer<",
        "Ljava/util/List<",
        "Lcom/tencent/rmonitor/fd/dump/data/FdThreadData;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/rmonitor/fd/analysis/analyzers/BaseFdAnalyzer;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "thread"

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/util/Map;
    .locals 5

    check-cast p1, Ljava/util/List;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rmonitor/fd/dump/data/FdThreadData;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    iget-object v4, v1, Lcom/tencent/rmonitor/fd/dump/data/FdThreadData;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 3
    iget-object v1, v1, Lcom/tencent/rmonitor/fd/dump/data/FdThreadData;->b:Ljava/lang/String;

    aput-object v1, v2, v3

    const-string v1, "/%s/%s"

    .line 4
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/rmonitor/fd/analysis/analyzers/BaseFdAnalyzer;->c(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
