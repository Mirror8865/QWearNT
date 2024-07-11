.class public final Lcom/tencent/qqnt/kernel/nativeinterface/StComment;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public clientKey:Ljava/lang/String;

.field public content:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/StRichMsg;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/String;

.field public mediaItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;",
            ">;"
        }
    .end annotation
.end field

.field public replyNum:J

.field public replys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/StReply;",
            ">;"
        }
    .end annotation
.end field

.field public time:J

.field public user:Lcom/tencent/qqnt/kernel/nativeinterface/StUser;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StComment;->id:Ljava/lang/String;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StComment;->user:Lcom/tencent/qqnt/kernel/nativeinterface/StUser;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StComment;->content:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StComment;->replys:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StComment;->clientKey:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StComment;->mediaItems:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getClientKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StComment;->clientKey:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/StRichMsg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StComment;->content:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StComment;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StComment;->mediaItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getReplyNum()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StComment;->replyNum:J

    return-wide v0
.end method

.method public getReplys()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/StReply;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StComment;->replys:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StComment;->time:J

    return-wide v0
.end method

.method public getUser()Lcom/tencent/qqnt/kernel/nativeinterface/StUser;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StComment;->user:Lcom/tencent/qqnt/kernel/nativeinterface/StUser;

    return-object v0
.end method

.method public setClientKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StComment;->clientKey:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/StRichMsg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StComment;->content:Ljava/util/ArrayList;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StComment;->id:Ljava/lang/String;

    return-void
.end method

.method public setMediaItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StComment;->mediaItems:Ljava/util/ArrayList;

    return-void
.end method

.method public setReplyNum(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StComment;->replyNum:J

    return-void
.end method

.method public setReplys(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/StReply;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StComment;->replys:Ljava/util/ArrayList;

    return-void
.end method

.method public setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StComment;->time:J

    return-void
.end method

.method public setUser(Lcom/tencent/qqnt/kernel/nativeinterface/StUser;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StComment;->user:Lcom/tencent/qqnt/kernel/nativeinterface/StUser;

    return-void
.end method
