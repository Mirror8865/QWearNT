.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public channelId:J

.field public muteSwitch:I

.field public peer:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

.field public sceneDetailInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SceneDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field public senderUin:J

.field public summary:Lcom/tencent/qqnt/kernel/nativeinterface/Summary;

.field public timeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;->peer:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;->sceneDetailInfo:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/Summary;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/Summary;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;->summary:Lcom/tencent/qqnt/kernel/nativeinterface/Summary;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;JIJLcom/tencent/qqnt/kernel/nativeinterface/Summary;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SceneDetailInfo;",
            ">;JIJ",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Summary;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;->peer:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;->sceneDetailInfo:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/Summary;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/Summary;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;->summary:Lcom/tencent/qqnt/kernel/nativeinterface/Summary;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;->peer:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;->sceneDetailInfo:Ljava/util/ArrayList;

    iput-wide p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;->timeStamp:J

    iput p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;->muteSwitch:I

    iput-wide p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;->senderUin:J

    iput-object p8, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;->summary:Lcom/tencent/qqnt/kernel/nativeinterface/Summary;

    iput-wide p9, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;->channelId:J

    return-void
.end method


# virtual methods
.method public getChannelId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;->channelId:J

    return-wide v0
.end method

.method public getMuteSwitch()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;->muteSwitch:I

    return v0
.end method

.method public getPeer()Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;->peer:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    return-object v0
.end method

.method public getSceneDetailInfo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SceneDetailInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;->sceneDetailInfo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSenderUin()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;->senderUin:J

    return-wide v0
.end method

.method public getSummary()Lcom/tencent/qqnt/kernel/nativeinterface/Summary;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;->summary:Lcom/tencent/qqnt/kernel/nativeinterface/Summary;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;->timeStamp:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "GroupGuildNotifyInfo{peer="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;->peer:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",sceneDetailInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;->sceneDetailInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;->timeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",muteSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;->muteSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",senderUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;->senderUin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;->summary:Lcom/tencent/qqnt/kernel/nativeinterface/Summary;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;->channelId:J

    const-string v3, ",}"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
