.class public final Lcom/tencent/qqnt/kernel/nativeinterface/RobotMsgPushSetReq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public groupId:J

.field public isReceive:Z

.field public robotUin:J

.field public settingType:Lcom/tencent/qqnt/kernel/nativeinterface/RobtMsgSettingType;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/RobtMsgSettingType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/RobtMsgSettingType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RobotMsgPushSetReq;->settingType:Lcom/tencent/qqnt/kernel/nativeinterface/RobtMsgSettingType;

    return-void
.end method


# virtual methods
.method public getGroupId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RobotMsgPushSetReq;->groupId:J

    return-wide v0
.end method

.method public getIsReceive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RobotMsgPushSetReq;->isReceive:Z

    return v0
.end method

.method public getRobotUin()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RobotMsgPushSetReq;->robotUin:J

    return-wide v0
.end method

.method public getSettingType()Lcom/tencent/qqnt/kernel/nativeinterface/RobtMsgSettingType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RobotMsgPushSetReq;->settingType:Lcom/tencent/qqnt/kernel/nativeinterface/RobtMsgSettingType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "RobotMsgPushSetReq{robotUin="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RobotMsgPushSetReq;->robotUin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",settingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RobotMsgPushSetReq;->settingType:Lcom/tencent/qqnt/kernel/nativeinterface/RobtMsgSettingType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isReceive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RobotMsgPushSetReq;->isReceive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RobotMsgPushSetReq;->groupId:J

    const-string v3, ",}"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
