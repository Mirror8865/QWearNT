.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf5dGuildInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public channelChangeSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

.field public cmdUinInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;

.field public followAdminMsgNotify:I

.field public guildId:J

.field public guildInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;

.field public msgCategoryInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProCategoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public msgChannelList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;",
            ">;"
        }
    .end annotation
.end field

.field public noClassifyCategoryInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProCategoryInfo;

.field public personalChannelChangeSeq:J

.field public result:I

.field public serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf5dGuildInfo;->serialVersionUID:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf5dGuildInfo;->msgChannelList:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf5dGuildInfo;->channelChangeSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf5dGuildInfo;->msgCategoryInfoList:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCategoryInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProCategoryInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf5dGuildInfo;->noClassifyCategoryInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProCategoryInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf5dGuildInfo;->guildInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf5dGuildInfo;->cmdUinInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;

    return-void
.end method


# virtual methods
.method public getChannelChangeSeq()Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf5dGuildInfo;->channelChangeSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    return-object v0
.end method

.method public getCmdUinInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf5dGuildInfo;->cmdUinInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;

    return-object v0
.end method

.method public getFollowAdminMsgNotify()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf5dGuildInfo;->followAdminMsgNotify:I

    return v0
.end method

.method public getGuildId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf5dGuildInfo;->guildId:J

    return-wide v0
.end method

.method public getGuildInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf5dGuildInfo;->guildInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;

    return-object v0
.end method

.method public getMsgCategoryInfoList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProCategoryInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf5dGuildInfo;->msgCategoryInfoList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMsgChannelList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf5dGuildInfo;->msgChannelList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNoClassifyCategoryInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProCategoryInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf5dGuildInfo;->noClassifyCategoryInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProCategoryInfo;

    return-object v0
.end method

.method public getPersonalChannelChangeSeq()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf5dGuildInfo;->personalChannelChangeSeq:J

    return-wide v0
.end method

.method public getResult()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf5dGuildInfo;->result:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProCmd0xf5dGuildInfo{guildId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf5dGuildInfo;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",msgChannelList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf5dGuildInfo;->msgChannelList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",channelChangeSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf5dGuildInfo;->channelChangeSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf5dGuildInfo;->result:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",msgCategoryInfoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf5dGuildInfo;->msgCategoryInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",noClassifyCategoryInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf5dGuildInfo;->noClassifyCategoryInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProCategoryInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",personalChannelChangeSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf5dGuildInfo;->personalChannelChangeSeq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",followAdminMsgNotify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf5dGuildInfo;->followAdminMsgNotify:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",guildInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf5dGuildInfo;->guildInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",cmdUinInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf5dGuildInfo;->cmdUinInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
