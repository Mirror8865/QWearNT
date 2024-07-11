.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProAVUserStateChangeInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public channelId:J

.field public guildId:J

.field public msg:Ljava/lang/String;

.field public showInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProAVShowMsgInfo;

.field public tinyId:J

.field public userCtlInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProUserCtlInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserCtlInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserCtlInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVUserStateChangeInfo;->userCtlInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProUserCtlInfo;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVUserStateChangeInfo;->msg:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVShowMsgInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVShowMsgInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVUserStateChangeInfo;->showInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProAVShowMsgInfo;

    return-void
.end method


# virtual methods
.method public getChannelId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVUserStateChangeInfo;->channelId:J

    return-wide v0
.end method

.method public getGuildId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVUserStateChangeInfo;->guildId:J

    return-wide v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVUserStateChangeInfo;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getShowInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProAVShowMsgInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVUserStateChangeInfo;->showInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProAVShowMsgInfo;

    return-object v0
.end method

.method public getTinyId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVUserStateChangeInfo;->tinyId:J

    return-wide v0
.end method

.method public getUserCtlInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProUserCtlInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVUserStateChangeInfo;->userCtlInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProUserCtlInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProAVUserStateChangeInfo{guildId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVUserStateChangeInfo;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVUserStateChangeInfo;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",tinyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVUserStateChangeInfo;->tinyId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",userCtlInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVUserStateChangeInfo;->userCtlInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProUserCtlInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVUserStateChangeInfo;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",showInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVUserStateChangeInfo;->showInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProAVShowMsgInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
