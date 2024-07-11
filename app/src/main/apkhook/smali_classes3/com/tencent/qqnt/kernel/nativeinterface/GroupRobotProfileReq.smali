.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotProfileReq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public bkn:Ljava/lang/String;

.field public fetchType:Lcom/tencent/qqnt/kernel/nativeinterface/RobotProfileFetchType;

.field public groupId:J

.field public robotBizType:I

.field public robotUid:Ljava/lang/String;

.field public robotUin:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotProfileReq;->bkn:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotProfileReq;->robotUid:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/RobotProfileFetchType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/RobotProfileFetchType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotProfileReq;->fetchType:Lcom/tencent/qqnt/kernel/nativeinterface/RobotProfileFetchType;

    return-void
.end method


# virtual methods
.method public getBkn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotProfileReq;->bkn:Ljava/lang/String;

    return-object v0
.end method

.method public getFetchType()Lcom/tencent/qqnt/kernel/nativeinterface/RobotProfileFetchType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotProfileReq;->fetchType:Lcom/tencent/qqnt/kernel/nativeinterface/RobotProfileFetchType;

    return-object v0
.end method

.method public getGroupId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotProfileReq;->groupId:J

    return-wide v0
.end method

.method public getRobotBizType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotProfileReq;->robotBizType:I

    return v0
.end method

.method public getRobotUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotProfileReq;->robotUid:Ljava/lang/String;

    return-object v0
.end method

.method public getRobotUin()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotProfileReq;->robotUin:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GroupRobotProfileReq{robotUin="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotProfileReq;->robotUin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotProfileReq;->groupId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",bkn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotProfileReq;->bkn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",robotBizType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotProfileReq;->robotBizType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",robotUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotProfileReq;->robotUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",fetchType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotProfileReq;->fetchType:Lcom/tencent/qqnt/kernel/nativeinterface/RobotProfileFetchType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
