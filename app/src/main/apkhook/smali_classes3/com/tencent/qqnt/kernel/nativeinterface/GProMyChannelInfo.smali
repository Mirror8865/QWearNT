.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProMyChannelInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public boolHasAtMeMsg:Z

.field public bytesReadMsgMeta:[B

.field public msgReadCntMsgSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

.field public msgReadMsgSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

.field public uint64ChannelId:J

.field public uint64GuildId:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMyChannelInfo;->msgReadMsgSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMyChannelInfo;->msgReadCntMsgSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMyChannelInfo;->bytesReadMsgMeta:[B

    return-void
.end method


# virtual methods
.method public getBoolHasAtMeMsg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMyChannelInfo;->boolHasAtMeMsg:Z

    return v0
.end method

.method public getBytesReadMsgMeta()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMyChannelInfo;->bytesReadMsgMeta:[B

    return-object v0
.end method

.method public getMsgReadCntMsgSeq()Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMyChannelInfo;->msgReadCntMsgSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    return-object v0
.end method

.method public getMsgReadMsgSeq()Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMyChannelInfo;->msgReadMsgSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    return-object v0
.end method

.method public getUint64ChannelId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMyChannelInfo;->uint64ChannelId:J

    return-wide v0
.end method

.method public getUint64GuildId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMyChannelInfo;->uint64GuildId:J

    return-wide v0
.end method

.method public setBoolHasAtMeMsg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMyChannelInfo;->boolHasAtMeMsg:Z

    return-void
.end method

.method public setBytesReadMsgMeta([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMyChannelInfo;->bytesReadMsgMeta:[B

    return-void
.end method

.method public setMsgReadCntMsgSeq(Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMyChannelInfo;->msgReadCntMsgSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    return-void
.end method

.method public setMsgReadMsgSeq(Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMyChannelInfo;->msgReadMsgSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    return-void
.end method

.method public setUint64ChannelId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMyChannelInfo;->uint64ChannelId:J

    return-void
.end method

.method public setUint64GuildId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMyChannelInfo;->uint64GuildId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProMyChannelInfo{uint64ChannelId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMyChannelInfo;->uint64ChannelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",uint64GuildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMyChannelInfo;->uint64GuildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",msgReadMsgSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMyChannelInfo;->msgReadMsgSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",msgReadCntMsgSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMyChannelInfo;->msgReadCntMsgSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",bytesReadMsgMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMyChannelInfo;->bytesReadMsgMeta:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",boolHasAtMeMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMyChannelInfo;->boolHasAtMeMsg:Z

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->X1(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
