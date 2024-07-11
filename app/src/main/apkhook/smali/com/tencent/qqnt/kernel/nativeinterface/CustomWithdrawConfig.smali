.class public final Lcom/tencent/qqnt/kernel/nativeinterface/CustomWithdrawConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public configVersion:I

.field public msgBegin:J

.field public msgEnd:J

.field public withdrawBegin:J

.field public withdrawEnd:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/CustomWithdrawConfig;->withdrawBegin:J

    iput-wide p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/CustomWithdrawConfig;->withdrawEnd:J

    iput-wide p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/CustomWithdrawConfig;->msgBegin:J

    iput-wide p7, p0, Lcom/tencent/qqnt/kernel/nativeinterface/CustomWithdrawConfig;->msgEnd:J

    iput p9, p0, Lcom/tencent/qqnt/kernel/nativeinterface/CustomWithdrawConfig;->configVersion:I

    return-void
.end method


# virtual methods
.method public getConfigVersion()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/CustomWithdrawConfig;->configVersion:I

    return v0
.end method

.method public getMsgBegin()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/CustomWithdrawConfig;->msgBegin:J

    return-wide v0
.end method

.method public getMsgEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/CustomWithdrawConfig;->msgEnd:J

    return-wide v0
.end method

.method public getWithdrawBegin()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/CustomWithdrawConfig;->withdrawBegin:J

    return-wide v0
.end method

.method public getWithdrawEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/CustomWithdrawConfig;->withdrawEnd:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CustomWithdrawConfig{withdrawBegin="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/CustomWithdrawConfig;->withdrawBegin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",withdrawEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/CustomWithdrawConfig;->withdrawEnd:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",msgBegin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/CustomWithdrawConfig;->msgBegin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",msgEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/CustomWithdrawConfig;->msgEnd:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",configVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/CustomWithdrawConfig;->configVersion:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
