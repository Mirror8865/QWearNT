.class public final Lcom/tencent/qqnt/kernel/nativeinterface/Notice;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public action:Lcom/tencent/qqnt/kernel/nativeinterface/PattonAction;

.field public createTime:J

.field public ext:Lcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;

.field public feed:Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;

.field public feedComment:Lcom/tencent/qqnt/kernel/nativeinterface/StComment;

.field public feedReply:Lcom/tencent/qqnt/kernel/nativeinterface/StReply;

.field public noticeId:Ljava/lang/String;

.field public noticeMessage:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/StRichMsg;",
            ">;"
        }
    .end annotation
.end field

.field public noticePatton:Lcom/tencent/qqnt/kernel/nativeinterface/NoticePattonInfo;

.field public noticeType:I

.field public opMask:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public opUser:Lcom/tencent/qqnt/kernel/nativeinterface/StUser;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Notice;->noticeId:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/NoticePattonInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/NoticePattonInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Notice;->noticePatton:Lcom/tencent/qqnt/kernel/nativeinterface/NoticePattonInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Notice;->feed:Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Notice;->opMask:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Notice;->opUser:Lcom/tencent/qqnt/kernel/nativeinterface/StUser;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/PattonAction;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/PattonAction;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Notice;->action:Lcom/tencent/qqnt/kernel/nativeinterface/PattonAction;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Notice;->ext:Lcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/StComment;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/StComment;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Notice;->feedComment:Lcom/tencent/qqnt/kernel/nativeinterface/StComment;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/StReply;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/StReply;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Notice;->feedReply:Lcom/tencent/qqnt/kernel/nativeinterface/StReply;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Notice;->noticeMessage:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getAction()Lcom/tencent/qqnt/kernel/nativeinterface/PattonAction;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Notice;->action:Lcom/tencent/qqnt/kernel/nativeinterface/PattonAction;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Notice;->createTime:J

    return-wide v0
.end method

.method public getExt()Lcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Notice;->ext:Lcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;

    return-object v0
.end method

.method public getFeed()Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Notice;->feed:Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;

    return-object v0
.end method

.method public getFeedComment()Lcom/tencent/qqnt/kernel/nativeinterface/StComment;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Notice;->feedComment:Lcom/tencent/qqnt/kernel/nativeinterface/StComment;

    return-object v0
.end method

.method public getFeedReply()Lcom/tencent/qqnt/kernel/nativeinterface/StReply;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Notice;->feedReply:Lcom/tencent/qqnt/kernel/nativeinterface/StReply;

    return-object v0
.end method

.method public getNoticeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Notice;->noticeId:Ljava/lang/String;

    return-object v0
.end method

.method public getNoticeMessage()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/StRichMsg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Notice;->noticeMessage:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNoticePatton()Lcom/tencent/qqnt/kernel/nativeinterface/NoticePattonInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Notice;->noticePatton:Lcom/tencent/qqnt/kernel/nativeinterface/NoticePattonInfo;

    return-object v0
.end method

.method public getNoticeType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Notice;->noticeType:I

    return v0
.end method

.method public getOpMask()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Notice;->opMask:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOpUser()Lcom/tencent/qqnt/kernel/nativeinterface/StUser;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Notice;->opUser:Lcom/tencent/qqnt/kernel/nativeinterface/StUser;

    return-object v0
.end method

.method public setAction(Lcom/tencent/qqnt/kernel/nativeinterface/PattonAction;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Notice;->action:Lcom/tencent/qqnt/kernel/nativeinterface/PattonAction;

    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Notice;->createTime:J

    return-void
.end method

.method public setExt(Lcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Notice;->ext:Lcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;

    return-void
.end method

.method public setFeed(Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Notice;->feed:Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;

    return-void
.end method

.method public setFeedComment(Lcom/tencent/qqnt/kernel/nativeinterface/StComment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Notice;->feedComment:Lcom/tencent/qqnt/kernel/nativeinterface/StComment;

    return-void
.end method

.method public setFeedReply(Lcom/tencent/qqnt/kernel/nativeinterface/StReply;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Notice;->feedReply:Lcom/tencent/qqnt/kernel/nativeinterface/StReply;

    return-void
.end method

.method public setNoticeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Notice;->noticeId:Ljava/lang/String;

    return-void
.end method

.method public setNoticeMessage(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/StRichMsg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Notice;->noticeMessage:Ljava/util/ArrayList;

    return-void
.end method

.method public setNoticePatton(Lcom/tencent/qqnt/kernel/nativeinterface/NoticePattonInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Notice;->noticePatton:Lcom/tencent/qqnt/kernel/nativeinterface/NoticePattonInfo;

    return-void
.end method

.method public setNoticeType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Notice;->noticeType:I

    return-void
.end method

.method public setOpMask(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Notice;->opMask:Ljava/util/ArrayList;

    return-void
.end method

.method public setOpUser(Lcom/tencent/qqnt/kernel/nativeinterface/StUser;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Notice;->opUser:Lcom/tencent/qqnt/kernel/nativeinterface/StUser;

    return-void
.end method
