.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GuildChannelChatInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cacheSize:J

.field public channelId:J

.field public channelName:Ljava/lang/String;

.field public channelType:I

.field public textChannelSubtypeId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildChannelChatInfo;->channelName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIJJLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildChannelChatInfo;->channelName:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildChannelChatInfo;->channelType:I

    iput p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildChannelChatInfo;->textChannelSubtypeId:I

    iput-wide p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildChannelChatInfo;->channelId:J

    iput-wide p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildChannelChatInfo;->cacheSize:J

    iput-object p7, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildChannelChatInfo;->channelName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCacheSize()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildChannelChatInfo;->cacheSize:J

    return-wide v0
.end method

.method public getChannelId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildChannelChatInfo;->channelId:J

    return-wide v0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildChannelChatInfo;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildChannelChatInfo;->channelType:I

    return v0
.end method

.method public getTextChannelSubtypeId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildChannelChatInfo;->textChannelSubtypeId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GuildChannelChatInfo{channelType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildChannelChatInfo;->channelType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",textChannelSubtypeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildChannelChatInfo;->textChannelSubtypeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildChannelChatInfo;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",cacheSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildChannelChatInfo;->cacheSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",channelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildChannelChatInfo;->channelName:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
