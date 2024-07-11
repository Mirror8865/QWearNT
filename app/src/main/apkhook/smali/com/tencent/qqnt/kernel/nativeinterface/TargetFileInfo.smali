.class public final Lcom/tencent/qqnt/kernel/nativeinterface/TargetFileInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public commonFileInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CommonFileInfo;

.field public targetElemId:J

.field public targetMsgId:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/CommonFileInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/CommonFileInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TargetFileInfo;->commonFileInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CommonFileInfo;

    return-void
.end method

.method public constructor <init>(JJLcom/tencent/qqnt/kernel/nativeinterface/CommonFileInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/CommonFileInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/CommonFileInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TargetFileInfo;->commonFileInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CommonFileInfo;

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TargetFileInfo;->targetMsgId:J

    iput-wide p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TargetFileInfo;->targetElemId:J

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TargetFileInfo;->commonFileInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CommonFileInfo;

    return-void
.end method


# virtual methods
.method public getCommonFileInfo()Lcom/tencent/qqnt/kernel/nativeinterface/CommonFileInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TargetFileInfo;->commonFileInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CommonFileInfo;

    return-object v0
.end method

.method public getTargetElemId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TargetFileInfo;->targetElemId:J

    return-wide v0
.end method

.method public getTargetMsgId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TargetFileInfo;->targetMsgId:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TargetFileInfo{targetMsgId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TargetFileInfo;->targetMsgId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",targetElemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TargetFileInfo;->targetElemId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",commonFileInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TargetFileInfo;->commonFileInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CommonFileInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
