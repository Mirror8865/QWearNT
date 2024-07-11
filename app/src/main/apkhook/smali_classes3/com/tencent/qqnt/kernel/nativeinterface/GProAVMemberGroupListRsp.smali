.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProAVMemberGroupListRsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public channelUserNum:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelUserNum;

.field public groupTypeList:Lcom/tencent/qqnt/kernel/nativeinterface/GProGroupTypeList;

.field public nextReadInterval:J

.field public serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVMemberGroupListRsp;->serialVersionUID:J

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelUserNum;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelUserNum;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVMemberGroupListRsp;->channelUserNum:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelUserNum;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGroupTypeList;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGroupTypeList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVMemberGroupListRsp;->groupTypeList:Lcom/tencent/qqnt/kernel/nativeinterface/GProGroupTypeList;

    return-void
.end method


# virtual methods
.method public getChannelUserNum()Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelUserNum;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVMemberGroupListRsp;->channelUserNum:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelUserNum;

    return-object v0
.end method

.method public getGroupTypeList()Lcom/tencent/qqnt/kernel/nativeinterface/GProGroupTypeList;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVMemberGroupListRsp;->groupTypeList:Lcom/tencent/qqnt/kernel/nativeinterface/GProGroupTypeList;

    return-object v0
.end method

.method public getNextReadInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVMemberGroupListRsp;->nextReadInterval:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "GProAVMemberGroupListRsp{channelUserNum="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVMemberGroupListRsp;->channelUserNum:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelUserNum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",groupTypeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVMemberGroupListRsp;->groupTypeList:Lcom/tencent/qqnt/kernel/nativeinterface/GProGroupTypeList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",nextReadInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVMemberGroupListRsp;->nextReadInterval:J

    const-string v3, ",}"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
