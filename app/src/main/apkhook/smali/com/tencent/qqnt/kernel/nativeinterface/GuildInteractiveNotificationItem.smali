.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public avatarMeta:Ljava/lang/String;

.field public count:I

.field public eventLatestTimestampMs:J

.field public feedId:Ljava/lang/String;

.field public guildId:Ljava/lang/String;

.field public highLightStr:Ljava/lang/String;

.field public readTimestampMs:J

.field public replyTinyId:J

.field public type:I

.field public unreadType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;->feedId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;->avatarMeta:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;->guildId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;->highLightStr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;->feedId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;->avatarMeta:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;->guildId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;->highLightStr:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;->type:I

    iput p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;->count:I

    iput-wide p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;->readTimestampMs:J

    iput-wide p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;->eventLatestTimestampMs:J

    iput-object p7, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;->feedId:Ljava/lang/String;

    iput-wide p8, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;->replyTinyId:J

    iput-object p10, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;->avatarMeta:Ljava/lang/String;

    iput-object p11, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;->guildId:Ljava/lang/String;

    iput-object p12, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;->highLightStr:Ljava/lang/String;

    iput p13, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;->unreadType:I

    return-void
.end method


# virtual methods
.method public getAvatarMeta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;->avatarMeta:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;->count:I

    return v0
.end method

.method public getEventLatestTimestampMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;->eventLatestTimestampMs:J

    return-wide v0
.end method

.method public getFeedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;->feedId:Ljava/lang/String;

    return-object v0
.end method

.method public getGuildId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;->guildId:Ljava/lang/String;

    return-object v0
.end method

.method public getHighLightStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;->highLightStr:Ljava/lang/String;

    return-object v0
.end method

.method public getReadTimestampMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;->readTimestampMs:J

    return-wide v0
.end method

.method public getReplyTinyId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;->replyTinyId:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;->type:I

    return v0
.end method

.method public getUnreadType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;->unreadType:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GuildInteractiveNotificationItem{type="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",readTimestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;->readTimestampMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",eventLatestTimestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;->eventLatestTimestampMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",feedId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;->feedId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",replyTinyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;->replyTinyId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",avatarMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;->avatarMeta:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;->guildId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",highLightStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;->highLightStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",unreadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;->unreadType:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
