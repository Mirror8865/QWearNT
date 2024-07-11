.class public Lcom/tencent/rmonitor/fd/analysis/analyzers/FdSocketRefChainAnalyzer;
.super Lcom/tencent/rmonitor/fd/analysis/analyzers/BaseFdHeapAnalyzer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/rmonitor/fd/analysis/analyzers/BaseFdHeapAnalyzer;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "socket"

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    check-cast p1, Lcom/tencent/rmonitor/fd/dump/data/FdHeapData;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
