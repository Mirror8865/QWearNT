.class public Lcom/tencent/watch/qzone_impl/feed/QzoneFeedFakeDataLogic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/feed/IFakeFeedLogic;
.implements Lcom/tencent/watch/qzone_impl/event/IObserver$background;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:Lcom/tencent/watch/qzone_impl/feed/FakeFeedListener;

.field public e:Lcom/tencent/watch/qzone_impl/feed/IFeedDataManager;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/feed/IFeedDataManager;Lcom/tencent/watch/qzone_impl/feed/EventCenterWrapper$EventSourceWrapper;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/tencent/watch/qzone_impl/feed/QzoneFeedFakeDataLogic;->c:I

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/QzoneFeedFakeDataLogic;->e:Lcom/tencent/watch/qzone_impl/feed/IFeedDataManager;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/QzoneFeedFakeDataLogic;->e:Lcom/tencent/watch/qzone_impl/feed/IFeedDataManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/watch/qzone_impl/feed/IFeedDataManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->hasCalculate:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public b(JJ)V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/watch/qzone_impl/feed/QzoneFeedFakeDataLogic;->a:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    iget-wide v0, p0, Lcom/tencent/watch/qzone_impl/feed/QzoneFeedFakeDataLogic;->b:J

    cmp-long v2, v0, p3

    if-eqz v2, :cond_3

    :cond_0
    iput-wide p1, p0, Lcom/tencent/watch/qzone_impl/feed/QzoneFeedFakeDataLogic;->a:J

    iput-wide p3, p0, Lcom/tencent/watch/qzone_impl/feed/QzoneFeedFakeDataLogic;->b:J

    .line 1
    iget p1, p0, Lcom/tencent/watch/qzone_impl/feed/QzoneFeedFakeDataLogic;->c:I

    const-string p2, "WriteOperation"

    const/4 p3, 0x2

    const/4 p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, p4, :cond_3

    invoke-static {}, Lcom/tencent/watch/qzone_impl/event/EventCenter;->b()Lcom/tencent/watch/qzone_impl/event/EventCenter;

    move-result-object p1

    const/16 p3, 0xc

    new-array p3, p3, [I

    fill-array-data p3, :array_0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Lcom/tencent/watch/qzone_impl/event/EventSource;

    .line 3
    invoke-direct {p4, p2, v0}, Lcom/tencent/watch/qzone_impl/event/EventSource;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1, p0, v1, p4, p3}, Lcom/tencent/watch/qzone_impl/event/EventCenter;->a(Lcom/tencent/watch/qzone_impl/event/IObserver;ILcom/tencent/watch/qzone_impl/event/EventSource;[I)V

    goto/16 :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/watch/qzone_impl/event/EventCenter;->b()Lcom/tencent/watch/qzone_impl/event/EventCenter;

    move-result-object p1

    const/16 v2, 0x2c

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/tencent/watch/qzone_impl/event/EventSource;

    .line 7
    invoke-direct {v3, p2, v0}, Lcom/tencent/watch/qzone_impl/event/EventSource;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1, p0, v1, v3, v2}, Lcom/tencent/watch/qzone_impl/event/EventCenter;->a(Lcom/tencent/watch/qzone_impl/event/IObserver;ILcom/tencent/watch/qzone_impl/event/EventSource;[I)V

    .line 9
    invoke-static {}, Lcom/tencent/watch/qzone_impl/event/EventCenter;->b()Lcom/tencent/watch/qzone_impl/event/EventCenter;

    move-result-object p1

    new-array p2, p4, [I

    const/4 v2, 0x0

    aput p4, p2, v2

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Lcom/tencent/watch/qzone_impl/event/EventSource;

    const-string v2, "Face"

    .line 11
    invoke-direct {p4, v2, v0}, Lcom/tencent/watch/qzone_impl/event/EventSource;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1, p0, v1, p4, p2}, Lcom/tencent/watch/qzone_impl/event/EventCenter;->a(Lcom/tencent/watch/qzone_impl/event/IObserver;ILcom/tencent/watch/qzone_impl/event/EventSource;[I)V

    .line 13
    invoke-static {}, Lcom/tencent/watch/qzone_impl/event/EventCenter;->b()Lcom/tencent/watch/qzone_impl/event/EventCenter;

    move-result-object p1

    new-array p2, v1, [I

    fill-array-data p2, :array_2

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Lcom/tencent/watch/qzone_impl/event/EventSource;

    const-string v2, "Permission"

    .line 15
    invoke-direct {p4, v2, v0}, Lcom/tencent/watch/qzone_impl/event/EventSource;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1, p0, v1, p4, p2}, Lcom/tencent/watch/qzone_impl/event/EventCenter;->a(Lcom/tencent/watch/qzone_impl/event/IObserver;ILcom/tencent/watch/qzone_impl/event/EventSource;[I)V

    .line 17
    invoke-static {}, Lcom/tencent/watch/qzone_impl/event/EventCenter;->b()Lcom/tencent/watch/qzone_impl/event/EventCenter;

    move-result-object p1

    new-array p2, p3, [I

    fill-array-data p2, :array_3

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Lcom/tencent/watch/qzone_impl/event/EventSource;

    const-string v2, "UGCPermission"

    .line 19
    invoke-direct {p4, v2, v0}, Lcom/tencent/watch/qzone_impl/event/EventSource;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1, p0, v1, p4, p2}, Lcom/tencent/watch/qzone_impl/event/EventCenter;->a(Lcom/tencent/watch/qzone_impl/event/IObserver;ILcom/tencent/watch/qzone_impl/event/EventSource;[I)V

    .line 21
    invoke-static {}, Lcom/tencent/watch/qzone_impl/event/EventCenter;->b()Lcom/tencent/watch/qzone_impl/event/EventCenter;

    move-result-object p1

    const/4 p2, 0x5

    new-array p2, p2, [I

    fill-array-data p2, :array_4

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Lcom/tencent/watch/qzone_impl/event/EventSource;

    const-string v2, "PushDataUpdate"

    .line 23
    invoke-direct {p4, v2, v0}, Lcom/tencent/watch/qzone_impl/event/EventSource;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p1, p0, v1, p4, p2}, Lcom/tencent/watch/qzone_impl/event/EventCenter;->a(Lcom/tencent/watch/qzone_impl/event/IObserver;ILcom/tencent/watch/qzone_impl/event/EventSource;[I)V

    .line 25
    invoke-static {}, Lcom/tencent/watch/qzone_impl/event/EventCenter;->b()Lcom/tencent/watch/qzone_impl/event/EventCenter;

    move-result-object p1

    new-array p2, p3, [I

    fill-array-data p2, :array_5

    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/tencent/watch/qzone_impl/event/EventSource;

    const-string p4, "Feed"

    .line 27
    invoke-direct {p3, p4, v0}, Lcom/tencent/watch/qzone_impl/event/EventSource;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1, p0, v1, p3, p2}, Lcom/tencent/watch/qzone_impl/event/EventCenter;->a(Lcom/tencent/watch/qzone_impl/event/IObserver;ILcom/tencent/watch/qzone_impl/event/EventSource;[I)V

    :cond_3
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0xc
        0x5
        0x26
        0x14
        0x4
        0x24
        0x10
        0x3a
        0x3b
        0x44
        0x45
        0x41
    .end array-data

    :array_1
    .array-data 4
        0x8
        0x6
        0x7
        0x5
        0x1
        0x9
        0xa
        0x14
        0x3
        0x4
        0x2
        0x2a
        0xb
        0xd
        0x10
        0x29
        0xf
        0x28
        0x11
        0x2e
        0xe
        0x46
        0x22
        0x25
        0x26
        0x27
        0x2b
        0x2c
        0x2d
        0x37
        0x3a
        0x3b
        0x44
        0x45
        0x31
        0x3c
        0x32
        0x35
        0x36
        0x38
        0x3d
        0x48
        0x49
        0x4a
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x25
        0x43
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data

    :array_5
    .array-data 4
        0x1e
        0x1f
    .end array-data
.end method

.method public close()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/watch/qzone_impl/feed/QzoneFeedFakeDataLogic;->a:J

    iput-wide v0, p0, Lcom/tencent/watch/qzone_impl/feed/QzoneFeedFakeDataLogic;->b:J

    .line 1
    invoke-static {}, Lcom/tencent/watch/qzone_impl/event/EventCenter;->b()Lcom/tencent/watch/qzone_impl/event/EventCenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/watch/qzone_impl/event/EventCenter;->g(Lcom/tencent/watch/qzone_impl/event/IObserver;)V

    return-void
.end method

.method public e(Lcom/tencent/watch/qzone_impl/event/Event;)V
    .locals 13

    iget-object v1, p1, Lcom/tencent/watch/qzone_impl/event/Event;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/watch/qzone_impl/event/Event;->b:Lcom/tencent/watch/qzone_impl/event/EventSource;

    .line 1
    iget-object v2, v2, Lcom/tencent/watch/qzone_impl/event/EventSource;->a:Ljava/lang/String;

    const-string v3, "WriteOperation"

    .line 2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget v0, p1, Lcom/tencent/watch/qzone_impl/event/Event;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_19

    const/4 v6, 0x2

    if-eq v0, v6, :cond_18

    const/4 v7, 0x3

    if-eq v0, v7, :cond_12

    const/4 v8, 0x4

    const/16 v9, 0x8

    if-eq v0, v8, :cond_d

    if-eq v0, v9, :cond_c

    const/16 v2, 0xf

    if-eq v0, v2, :cond_6

    const/16 v2, 0x10

    if-eq v0, v2, :cond_0

    goto/16 :goto_9

    :cond_0
    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    aget-object v2, v1, v5

    check-cast v2, Ljava/lang/String;

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v0, v3}, Lcom/tencent/watch/qzone_impl/feed/FakeDataHelper2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0, v4, v0, v3}, Lcom/tencent/watch/qzone_impl/feed/QzoneFeedFakeDataLogic;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getCellCommentInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 5
    iget-object v6, v4, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->c:Ljava/util/ArrayList;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v4, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->c:Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/watch/qzone_impl/feed/model/Comment;

    iget-object v8, v7, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->commentid:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_2
    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_5

    iget-object v2, v7, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->replies:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    iget-object v6, v7, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->replies:Ljava/util/List;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LNS_MOBILE_FEEDS/Reply;

    iget-object v8, v8, LNS_MOBILE_FEEDS/Reply;->replyId:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget v8, v7, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->replyNum:I

    add-int/lit8 v8, v8, -0x1

    iput v8, v7, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->replyNum:I

    iget v8, v4, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->j:I

    if-lez v8, :cond_4

    add-int/lit8 v8, v8, -0x1

    iput v8, v4, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->j:I

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    iput-object v2, v7, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->replies:Ljava/util/List;

    goto :goto_1

    .line 6
    :cond_5
    invoke-static {v0}, Lcom/tencent/watch/qzone_impl/feed/FakeDataHelper2;->a(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)V

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v3, v5}, Lcom/tencent/watch/qzone_impl/feed/QzoneFeedFakeDataLogic;->g(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;Ljava/lang/String;Z)V

    goto/16 :goto_9

    .line 7
    :cond_6
    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    aget-object v2, v1, v5

    check-cast v2, Ljava/lang/String;

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    invoke-static {v0, v3}, Lcom/tencent/watch/qzone_impl/feed/FakeDataHelper2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {p0, v6, v0, v3}, Lcom/tencent/watch/qzone_impl/feed/QzoneFeedFakeDataLogic;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v6

    iget v6, v6, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->appid:I

    const/16 v7, 0x14e

    if-ne v6, v7, :cond_7

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getCellCommentInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 10
    iget-object v8, v7, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->c:Ljava/util/ArrayList;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, v7, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_3
    if-ge v4, v9, :cond_b

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/watch/qzone_impl/feed/model/Comment;

    iget-object v11, v10, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->commentid:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v11, v10, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->fakeUniKey:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v6, :cond_9

    iget-object v11, v10, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->commentid:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    iget v11, v10, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->time:I

    if-ne v11, v1, :cond_9

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget v1, v7, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->b:I

    sub-int/2addr v1, v5

    iput v1, v7, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->b:I

    iput-object v8, v7, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->c:Ljava/util/ArrayList;

    goto :goto_5

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget v1, v7, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->b:I

    sub-int/2addr v1, v5

    iput v1, v7, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->b:I

    iput-object v8, v7, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->c:Ljava/util/ArrayList;

    iget v1, v7, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->j:I

    if-lez v1, :cond_b

    sub-int/2addr v1, v5

    iput v1, v7, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->j:I

    .line 11
    :cond_b
    :goto_5
    invoke-static {v0}, Lcom/tencent/watch/qzone_impl/feed/FakeDataHelper2;->a(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)V

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v3, v5}, Lcom/tencent/watch/qzone_impl/feed/QzoneFeedFakeDataLogic;->g(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;Ljava/lang/String;Z)V

    goto/16 :goto_9

    .line 12
    :cond_c
    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "ugc_key"

    aput-object v3, v2, v4

    const-string v3, "client_key"

    aput-object v3, v2, v5

    const-string v3, "%s = ? OR %s = ?"

    .line 13
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/String;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {p0, v2, v3, v5}, Lcom/tencent/watch/qzone_impl/feed/QzoneFeedFakeDataLogic;->h(Ljava/lang/String;[Ljava/lang/String;Z)V

    goto/16 :goto_9

    :cond_d
    if-nez v1, :cond_e

    goto/16 :goto_9

    .line 14
    :cond_e
    iget v0, p0, Lcom/tencent/watch/qzone_impl/feed/QzoneFeedFakeDataLogic;->c:I

    if-eq v0, v5, :cond_11

    array-length v0, v1

    const/4 v3, 0x5

    const/4 v8, 0x7

    if-le v0, v9, :cond_10

    aget-object v0, v1, v9

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    aget-object v0, v1, v9

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    aget-object v0, v1, v4

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    aget-object v0, v1, v5

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    aget-object v0, v1, v7

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aget-object v0, v1, v8

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    array-length v0, v1

    const/16 v2, 0xa

    if-le v0, v2, :cond_f

    aget-object v0, v1, v2

    check-cast v0, Ljava/util/Map;

    :cond_f
    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, v4

    move-object v2, v5

    move v3, v6

    move-object v4, v7

    move-object v5, v11

    move v6, v10

    move v7, v8

    move-object v8, v9

    .line 15
    invoke-static/range {v0 .. v8}, Lcom/tencent/watch/qzone_impl/feed/FakeDataHelper2;->c(Lcom/tencent/watch/qzone_impl/feed/IFakeFeedLogic;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_9

    .line 16
    :cond_10
    array-length v0, v1

    if-le v0, v8, :cond_1a

    aget-object v0, v1, v4

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    aget-object v0, v1, v5

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    aget-object v0, v1, v7

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aget-object v0, v1, v8

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v10, 0x0

    const-string v11, ""

    move-object v0, p0

    move-object v1, v4

    move-object v2, v5

    move v3, v6

    move-object v4, v7

    move-object v5, v10

    move v6, v9

    move v7, v8

    move-object v8, v11

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/tencent/watch/qzone_impl/feed/FakeDataHelper2;->c(Lcom/tencent/watch/qzone_impl/feed/IFakeFeedLogic;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_9

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 19
    :cond_12
    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    aget-object v2, v1, v5

    check-cast v2, Ljava/lang/String;

    aget-object v6, v1, v6

    check-cast v6, Ljava/lang/String;

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, Lcom/tencent/watch/qzone_impl/feed/FakeDataHelper2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, v0, v1}, Lcom/tencent/watch/qzone_impl/feed/QzoneFeedFakeDataLogic;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getCellCommentInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;

    move-result-object v7

    iget-object v8, v7, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->c:Ljava/util/ArrayList;

    if-eqz v8, :cond_13

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_13
    new-instance v8, Lcom/tencent/watch/qzone_impl/feed/model/Comment;

    invoke-direct {v8}, Lcom/tencent/watch/qzone_impl/feed/model/Comment;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    long-to-int v10, v9

    iput v10, v8, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->time:I

    iput-boolean v5, v8, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->isFake:Z

    iput-boolean v5, v8, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->isTempData:Z

    iput-object v6, v8, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->comment:Ljava/lang/String;

    iput-object v2, v8, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->fakeUniKey:Ljava/lang/String;

    iput v4, v8, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->replyNum:I

    iput-object v3, v8, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->replies:Ljava/util/List;

    new-instance v2, Lcom/tencent/watch/qzone_impl/feed/model/User;

    invoke-direct {v2}, Lcom/tencent/watch/qzone_impl/feed/model/User;-><init>()V

    iput-object v2, v8, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->user:Lcom/tencent/watch/qzone_impl/feed/model/User;

    invoke-static {}, Lcom/tencent/watch/qzone_impl/utils/UinUtils;->b()J

    move-result-wide v9

    invoke-static {}, Lcom/tencent/watch/qzone_impl/utils/UinUtils;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v9, v10, v6}, Lcom/tencent/watch/qzone_impl/feed/model/User;->set(JLjava/lang/String;)V

    iput v4, v8, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->commentType:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_15

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_15

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/watch/qzone_impl/feed/model/Comment;

    iget-object v6, v6, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->fakeUniKey:Ljava/lang/String;

    iget-object v9, v8, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->fakeUniKey:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v2, 0x1

    goto :goto_7

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_15
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :goto_8
    if-eqz v4, :cond_1a

    .line 22
    iput-object v1, v7, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->c:Ljava/util/ArrayList;

    iget v1, v7, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->b:I

    add-int/2addr v1, v5

    iput v1, v7, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->b:I

    iget v1, v7, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->j:I

    if-lez v1, :cond_17

    add-int/2addr v1, v5

    iput v1, v7, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->j:I

    :cond_17
    invoke-static {v0}, Lcom/tencent/watch/qzone_impl/feed/FakeDataHelper2;->a(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)V

    invoke-virtual {p0, v0, v3, v5}, Lcom/tencent/watch/qzone_impl/feed/QzoneFeedFakeDataLogic;->g(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Ld/c/q/d/d/a;->b:Ld/c/q/d/d/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    .line 23
    :cond_18
    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    aget-object v0, v1, v5

    check-cast v0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    goto :goto_9

    :cond_19
    const-string v0, "QzoneFeedFakeDataLogic"

    const-string v6, "EVENT_PUBLISH_MOOD"

    invoke-static {v0, v6}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v0, v1, v4

    check-cast v0, Lcom/tencent/watch/qzone_impl/utils/QzoneUtil$QzoneFakeFeed;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget v0, p0, Lcom/tencent/watch/qzone_impl/feed/QzoneFeedFakeDataLogic;->c:I

    .line 25
    new-instance v1, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    invoke-direct {v1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;-><init>()V

    iput v0, v1, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->feedType:I

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v0

    iput-object v3, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->feedskey:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v0

    iput-object v3, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->ugckey:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v0

    iput-object v3, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->clientkey:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getLocalInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->setFake()V

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v0

    iput v2, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->actiontype:I

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getLocalInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;

    move-result-object v0

    iput-boolean v5, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->canComment:Z

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getLocalInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;

    move-result-object v0

    iput-boolean v5, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->canLike:Z

    invoke-static {}, Lcom/tencent/watch/qzone_impl/utils/UinUtils;->b()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->setTime(J)V

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getUser()Lcom/tencent/watch/qzone_impl/feed/model/User;

    move-result-object v0

    invoke-static {}, Lcom/tencent/watch/qzone_impl/utils/UinUtils;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/watch/qzone_impl/feed/model/User;->set(JLjava/lang/String;)V

    :cond_1a
    :goto_9
    return-void
.end method

.method public g(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;Ljava/lang/String;Z)V
    .locals 0

    iget-object p2, p0, Lcom/tencent/watch/qzone_impl/feed/QzoneFeedFakeDataLogic;->e:Lcom/tencent/watch/qzone_impl/feed/IFeedDataManager;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/tencent/watch/qzone_impl/feed/IFeedDataManager;->b(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tencent/watch/qzone_impl/feed/QzoneFeedFakeDataLogic;->d:Lcom/tencent/watch/qzone_impl/feed/FakeFeedListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, p3}, Lcom/tencent/watch/qzone_impl/feed/FakeFeedListener;->j(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;Z)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/QzoneFeedFakeDataLogic;->e:Lcom/tencent/watch/qzone_impl/feed/IFeedDataManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/watch/qzone_impl/feed/IFeedDataManager;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/QzoneFeedFakeDataLogic;->d:Lcom/tencent/watch/qzone_impl/feed/FakeFeedListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/watch/qzone_impl/feed/FakeFeedListener;->e()V

    :cond_0
    return-void
.end method
