.class public Lcom/tencent/rmonitor/fd/analysis/analyzers/FdGPUAnalyzer;
.super Lcom/tencent/rmonitor/fd/analysis/analyzers/BaseFdAnalyzer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/rmonitor/fd/analysis/analyzers/BaseFdAnalyzer<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "Lcom/tencent/rmonitor/fd/cluser/FdClusterItem;",
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

    const-string v0, "gpu"

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/rmonitor/fd/cluser/FdClusterItem;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/tencent/rmonitor/fd/cluser/FdClusterItem;->d:Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
