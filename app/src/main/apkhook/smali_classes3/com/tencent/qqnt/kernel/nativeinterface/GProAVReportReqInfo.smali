.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProAVReportReqInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public commonInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProAVCommonReqInfo;

.field public tinyId:J

.field public userDevState:Lcom/tencent/qqnt/kernel/nativeinterface/GProUserDevState;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVCommonReqInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVCommonReqInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVReportReqInfo;->commonInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProAVCommonReqInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserDevState;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserDevState;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVReportReqInfo;->userDevState:Lcom/tencent/qqnt/kernel/nativeinterface/GProUserDevState;

    return-void
.end method


# virtual methods
.method public getCommonInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProAVCommonReqInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVReportReqInfo;->commonInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProAVCommonReqInfo;

    return-object v0
.end method

.method public getTinyId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVReportReqInfo;->tinyId:J

    return-wide v0
.end method

.method public getUserDevState()Lcom/tencent/qqnt/kernel/nativeinterface/GProUserDevState;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVReportReqInfo;->userDevState:Lcom/tencent/qqnt/kernel/nativeinterface/GProUserDevState;

    return-object v0
.end method

.method public setCommonInfo(Lcom/tencent/qqnt/kernel/nativeinterface/GProAVCommonReqInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVReportReqInfo;->commonInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProAVCommonReqInfo;

    return-void
.end method

.method public setTinyId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVReportReqInfo;->tinyId:J

    return-void
.end method

.method public setUserDevState(Lcom/tencent/qqnt/kernel/nativeinterface/GProUserDevState;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVReportReqInfo;->userDevState:Lcom/tencent/qqnt/kernel/nativeinterface/GProUserDevState;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProAVReportReqInfo{commonInfo="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVReportReqInfo;->commonInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProAVCommonReqInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",tinyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVReportReqInfo;->tinyId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",userDevState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVReportReqInfo;->userDevState:Lcom/tencent/qqnt/kernel/nativeinterface/GProUserDevState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method