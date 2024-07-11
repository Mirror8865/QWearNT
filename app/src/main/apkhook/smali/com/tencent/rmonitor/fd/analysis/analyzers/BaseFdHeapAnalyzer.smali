.class public abstract Lcom/tencent/rmonitor/fd/analysis/analyzers/BaseFdHeapAnalyzer;
.super Lcom/tencent/rmonitor/fd/analysis/analyzers/BaseFdAnalyzer;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/fd/analysis/analyzers/IFdHeapAnalyzer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/rmonitor/fd/analysis/analyzers/BaseFdAnalyzer<",
        "Lcom/tencent/rmonitor/fd/dump/data/FdHeapData;",
        ">;",
        "Lcom/tencent/rmonitor/fd/analysis/analyzers/IFdHeapAnalyzer;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/rmonitor/fd/analysis/analyzers/BaseFdAnalyzer;-><init>()V

    return-void
.end method
