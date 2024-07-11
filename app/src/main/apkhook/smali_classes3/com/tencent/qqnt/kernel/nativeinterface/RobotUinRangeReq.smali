.class public final Lcom/tencent/qqnt/kernel/nativeinterface/RobotUinRangeReq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public aioKeywordVersion:I

.field public justFetchMsgConfig:J

.field public type:I

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RobotUinRangeReq;->justFetchMsgConfig:J

    iput p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RobotUinRangeReq;->type:I

    iput p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RobotUinRangeReq;->version:I

    iput p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RobotUinRangeReq;->aioKeywordVersion:I

    return-void
.end method


# virtual methods
.method public getAioKeywordVersion()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RobotUinRangeReq;->aioKeywordVersion:I

    return v0
.end method

.method public getJustFetchMsgConfig()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RobotUinRangeReq;->justFetchMsgConfig:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RobotUinRangeReq;->type:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RobotUinRangeReq;->version:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RobotUinRangeReq{justFetchMsgConfig="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RobotUinRangeReq;->justFetchMsgConfig:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RobotUinRangeReq;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RobotUinRangeReq;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",aioKeywordVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RobotUinRangeReq;->aioKeywordVersion:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
