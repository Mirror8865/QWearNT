.class public Lcom/tencent/watch/qzone_impl/feed/FakeDataHelper2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->feedInfo:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "ugc_key=?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, " AND "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, "feed_key=?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/tencent/watch/qzone_impl/feed/IFakeFeedLogic;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/watch/qzone_impl/feed/IFakeFeedLogic;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p5}, Lcom/tencent/watch/qzone_impl/feed/FakeDataHelper2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1, p5}, Lcom/tencent/watch/qzone_impl/feed/IFakeFeedLogic;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    move-result-object p5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onCommentFeedResult succ:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " retCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, " ugckey:"

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, " fakeUniKey:"

    const-string v1, " Feed:"

    invoke-static {v0, p1, p6, p2, v1}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p6, "FakeDataHelper"

    invoke-static {p6, p1}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_9

    const/4 p1, 0x1

    if-ne p7, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p5}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getCellCommentInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;

    move-result-object p6

    iget-object p6, p6, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->c:Ljava/util/ArrayList;

    const/4 p7, 0x0

    if-eqz p6, :cond_4

    invoke-virtual {p6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/watch/qzone_impl/feed/model/Comment;

    iget-object v3, v2, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->fakeUniKey:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p3, :cond_1

    iput-object p4, v2, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->commentid:Ljava/lang/String;

    iput-object p8, v2, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->commentLikekey:Ljava/lang/String;

    iput-boolean p7, v2, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->isFake:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p6, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p5}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getCellCommentInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;

    move-result-object p8

    iput-object p6, p8, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {p5}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getCellCommentInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;

    move-result-object p6

    iget p8, p6, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->b:I

    sub-int/2addr p8, p1

    iput p8, p6, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->b:I

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p5}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getCellCommentInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;

    move-result-object p6

    invoke-virtual {p6, p4}, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->d(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p5}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getOriginalInfo()Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    move-result-object p6

    if-eqz p6, :cond_8

    invoke-virtual {p6}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getCellCommentInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;

    move-result-object p8

    iget-object p8, p8, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->c:Ljava/util/ArrayList;

    if-eqz p8, :cond_8

    invoke-virtual {p8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_7

    invoke-virtual {p8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/watch/qzone_impl/feed/model/Comment;

    iget-object v3, v2, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->fakeUniKey:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p3, :cond_5

    iput-object p4, v2, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->commentid:Ljava/lang/String;

    iput-boolean p7, v2, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->isFake:Z

    goto :goto_3

    :cond_5
    invoke-virtual {p8, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p6}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getCellCommentInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;

    move-result-object p2

    iput-object p8, p2, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {p6}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getCellCommentInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;

    move-result-object p2

    iget p3, p2, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->b:I

    sub-int/2addr p3, p1

    iput p3, p2, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->b:I

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {p6}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getCellCommentInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->d(Ljava/lang/String;)V

    :cond_8
    const/4 p2, 0x0

    invoke-interface {p0, p5, p2, p1}, Lcom/tencent/watch/qzone_impl/feed/IFakeFeedLogic;->g(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;Ljava/lang/String;Z)V

    :cond_9
    :goto_4
    return-void
.end method
