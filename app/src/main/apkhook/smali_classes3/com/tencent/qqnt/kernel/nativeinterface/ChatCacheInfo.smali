.class public final Lcom/tencent/qqnt/kernel/nativeinterface/ChatCacheInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public basicChatCacheInfo:Lcom/tencent/qqnt/kernel/nativeinterface/BasicChatCacheInfo;

.field public chatType:I

.field public guildChatCacheInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GuildChatCacheInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/BasicChatCacheInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/BasicChatCacheInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ChatCacheInfo;->basicChatCacheInfo:Lcom/tencent/qqnt/kernel/nativeinterface/BasicChatCacheInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildChatCacheInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GuildChatCacheInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ChatCacheInfo;->guildChatCacheInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GuildChatCacheInfo;

    return-void
.end method

.method public constructor <init>(ILcom/tencent/qqnt/kernel/nativeinterface/BasicChatCacheInfo;Lcom/tencent/qqnt/kernel/nativeinterface/GuildChatCacheInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/BasicChatCacheInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/BasicChatCacheInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ChatCacheInfo;->basicChatCacheInfo:Lcom/tencent/qqnt/kernel/nativeinterface/BasicChatCacheInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildChatCacheInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GuildChatCacheInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ChatCacheInfo;->guildChatCacheInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GuildChatCacheInfo;

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ChatCacheInfo;->chatType:I

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ChatCacheInfo;->basicChatCacheInfo:Lcom/tencent/qqnt/kernel/nativeinterface/BasicChatCacheInfo;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ChatCacheInfo;->guildChatCacheInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GuildChatCacheInfo;

    return-void
.end method


# virtual methods
.method public getBasicChatCacheInfo()Lcom/tencent/qqnt/kernel/nativeinterface/BasicChatCacheInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ChatCacheInfo;->basicChatCacheInfo:Lcom/tencent/qqnt/kernel/nativeinterface/BasicChatCacheInfo;

    return-object v0
.end method

.method public getChatType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ChatCacheInfo;->chatType:I

    return v0
.end method

.method public getGuildChatCacheInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GuildChatCacheInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ChatCacheInfo;->guildChatCacheInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GuildChatCacheInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChatCacheInfo{chatType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ChatCacheInfo;->chatType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",basicChatCacheInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ChatCacheInfo;->basicChatCacheInfo:Lcom/tencent/qqnt/kernel/nativeinterface/BasicChatCacheInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",guildChatCacheInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ChatCacheInfo;->guildChatCacheInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GuildChatCacheInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
