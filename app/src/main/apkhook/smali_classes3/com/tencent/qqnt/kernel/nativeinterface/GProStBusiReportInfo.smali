.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProStBusiReportInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public recomReport:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRecomReportInfo;

.field public traceID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRecomReportInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRecomReportInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStBusiReportInfo;->recomReport:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRecomReportInfo;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStBusiReportInfo;->traceID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRecomReport()Lcom/tencent/qqnt/kernel/nativeinterface/GProStRecomReportInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStBusiReportInfo;->recomReport:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRecomReportInfo;

    return-object v0
.end method

.method public getTraceID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStBusiReportInfo;->traceID:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProStBusiReportInfo{recomReport="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStBusiReportInfo;->recomReport:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRecomReportInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",traceID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStBusiReportInfo;->traceID:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
