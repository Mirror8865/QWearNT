.class public Lcom/tencent/watch/qzone_impl/utils/FeedDataConvertHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LNS_MOBILE_FEEDS/s_audio;)Lcom/tencent/watch/qzone_impl/feed/model/AudioInfo;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/tencent/watch/qzone_impl/feed/model/AudioInfo;

    iget-object v1, p0, LNS_MOBILE_FEEDS/s_audio;->b:Ljava/lang/String;

    iget v2, p0, LNS_MOBILE_FEEDS/s_audio;->c:I

    iget-object p0, p0, LNS_MOBILE_FEEDS/s_audio;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/watch/qzone_impl/feed/model/AudioInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static b(LNS_MOBILE_FEEDS/s_comment;Ljava/lang/String;)Lcom/tencent/watch/qzone_impl/feed/model/Comment;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/tencent/watch/qzone_impl/feed/model/Comment;

    invoke-direct {v1}, Lcom/tencent/watch/qzone_impl/feed/model/Comment;-><init>()V

    iput-object p1, v1, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->feedKey:Ljava/lang/String;

    iget-object p1, p0, LNS_MOBILE_FEEDS/s_comment;->j:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->commentid:Ljava/lang/String;

    iget p1, p0, LNS_MOBILE_FEEDS/s_comment;->m:I

    iput p1, v1, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->time:I

    iget p1, p0, LNS_MOBILE_FEEDS/s_comment;->p:I

    iput p1, v1, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->replyNum:I

    iget-object p1, p0, LNS_MOBILE_FEEDS/s_comment;->k:LNS_MOBILE_FEEDS/s_user;

    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/utils/FeedDataConvertHelper;->e(LNS_MOBILE_FEEDS/s_user;)Lcom/tencent/watch/qzone_impl/feed/model/User;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->user:Lcom/tencent/watch/qzone_impl/feed/model/User;

    iget-object p1, p0, LNS_MOBILE_FEEDS/s_comment;->l:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->comment:Ljava/lang/String;

    iget-object p1, p0, LNS_MOBILE_FEEDS/s_comment;->x:Ljava/util/Map;

    iput-object p1, v1, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->extendInfo:Ljava/util/Map;

    iget-object p1, p0, LNS_MOBILE_FEEDS/s_comment;->F:Ljava/util/Map;

    iput-object p1, v1, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->bybass_extendInfo:Ljava/util/Map;

    iget-object p1, p0, LNS_MOBILE_FEEDS/s_comment;->r:LNS_MOBILE_FEEDS/s_audio;

    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/utils/FeedDataConvertHelper;->a(LNS_MOBILE_FEEDS/s_audio;)Lcom/tencent/watch/qzone_impl/feed/model/AudioInfo;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->audioInfo:Lcom/tencent/watch/qzone_impl/feed/model/AudioInfo;

    iget-object p1, p0, LNS_MOBILE_FEEDS/s_comment;->n:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->refer:Ljava/lang/String;

    iget-boolean p1, p0, LNS_MOBILE_FEEDS/s_comment;->w:Z

    iput-boolean p1, v1, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->isDeleted:Z

    iget p1, p0, LNS_MOBILE_FEEDS/s_comment;->C:I

    and-int/lit8 p1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v1, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->isCanJubao:Z

    iget-object p1, p0, LNS_MOBILE_FEEDS/s_comment;->o:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->replies:Ljava/util/List;

    const/4 p1, 0x0

    :goto_1
    iget-object v4, p0, LNS_MOBILE_FEEDS/s_comment;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_4

    iget-object v4, v1, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->replies:Ljava/util/List;

    iget-object v5, p0, LNS_MOBILE_FEEDS/s_comment;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNS_MOBILE_FEEDS/s_reply;

    if-nez v5, :cond_2

    move-object v6, v0

    goto :goto_3

    .line 1
    :cond_2
    new-instance v6, LNS_MOBILE_FEEDS/Reply;

    invoke-direct {v6}, LNS_MOBILE_FEEDS/Reply;-><init>()V

    iget-object v7, v5, LNS_MOBILE_FEEDS/s_reply;->i:Ljava/lang/String;

    iput-object v7, v6, LNS_MOBILE_FEEDS/Reply;->content:Ljava/lang/String;

    iget v7, v5, LNS_MOBILE_FEEDS/s_reply;->j:I

    iput v7, v6, LNS_MOBILE_FEEDS/Reply;->date:I

    iget-object v7, v5, LNS_MOBILE_FEEDS/s_reply;->k:Ljava/lang/String;

    iput-object v7, v6, LNS_MOBILE_FEEDS/Reply;->refer:Ljava/lang/String;

    iget-object v7, v5, LNS_MOBILE_FEEDS/s_reply;->g:Ljava/lang/String;

    iput-object v7, v6, LNS_MOBILE_FEEDS/Reply;->replyId:Ljava/lang/String;

    iget-object v7, v5, LNS_MOBILE_FEEDS/s_reply;->h:LNS_MOBILE_FEEDS/s_user;

    invoke-static {v7}, Lcom/tencent/watch/qzone_impl/utils/FeedDataConvertHelper;->e(LNS_MOBILE_FEEDS/s_user;)Lcom/tencent/watch/qzone_impl/feed/model/User;

    move-result-object v7

    iput-object v7, v6, LNS_MOBILE_FEEDS/Reply;->user:Lcom/tencent/watch/qzone_impl/feed/model/User;

    iget-object v7, v5, LNS_MOBILE_FEEDS/s_reply;->m:LNS_MOBILE_FEEDS/s_user;

    invoke-static {v7}, Lcom/tencent/watch/qzone_impl/utils/FeedDataConvertHelper;->e(LNS_MOBILE_FEEDS/s_user;)Lcom/tencent/watch/qzone_impl/feed/model/User;

    move-result-object v7

    iput-object v7, v6, LNS_MOBILE_FEEDS/Reply;->targetUser:Lcom/tencent/watch/qzone_impl/feed/model/User;

    iget-object v7, v5, LNS_MOBILE_FEEDS/s_reply;->l:LNS_MOBILE_FEEDS/s_audio;

    invoke-static {v7}, Lcom/tencent/watch/qzone_impl/utils/FeedDataConvertHelper;->a(LNS_MOBILE_FEEDS/s_audio;)Lcom/tencent/watch/qzone_impl/feed/model/AudioInfo;

    move-result-object v7

    iput-object v7, v6, LNS_MOBILE_FEEDS/Reply;->audioInfo:Lcom/tencent/watch/qzone_impl/feed/model/AudioInfo;

    iget-boolean v7, v5, LNS_MOBILE_FEEDS/s_reply;->o:Z

    iput-boolean v7, v6, LNS_MOBILE_FEEDS/Reply;->isDeleted:Z

    iget-object v7, v5, LNS_MOBILE_FEEDS/s_reply;->p:Ljava/util/Map;

    iput-object v7, v6, LNS_MOBILE_FEEDS/Reply;->extendInfo:Ljava/util/Map;

    iget v5, v5, LNS_MOBILE_FEEDS/s_reply;->q:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, v6, LNS_MOBILE_FEEDS/Reply;->isCanJubao:Z

    .line 2
    :goto_3
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, LNS_MOBILE_FEEDS/s_comment;->q:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->pictureItems:Ljava/util/ArrayList;

    const/4 p1, 0x0

    :goto_4
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_comment;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    iget-object v0, p0, LNS_MOBILE_FEEDS/s_comment;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_picdata;

    invoke-static {v0}, Lcom/tencent/watch/qzone_impl/utils/FeedDataConvertHelper;->c(LNS_MOBILE_FEEDS/s_picdata;)Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->pictureItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_5
    iget-object p1, p0, LNS_MOBILE_FEEDS/s_comment;->s:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->commentPictureItems:Ljava/util/ArrayList;

    const/4 p1, 0x0

    :goto_5
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_comment;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    iget-object v0, p0, LNS_MOBILE_FEEDS/s_comment;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_picdata;

    invoke-static {v0}, Lcom/tencent/watch/qzone_impl/utils/FeedDataConvertHelper;->c(LNS_MOBILE_FEEDS/s_picdata;)Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->commentPictureItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_6
    iget p1, p0, LNS_MOBILE_FEEDS/s_comment;->t:I

    iput p1, v1, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->floor:I

    iget p1, p0, LNS_MOBILE_FEEDS/s_comment;->u:I

    if-ne p1, v3, :cond_7

    const/4 p1, 0x1

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    :goto_6
    iput-boolean p1, v1, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->isPrivate:Z

    iget-object p1, p0, LNS_MOBILE_FEEDS/s_comment;->x:Ljava/util/Map;

    iput-object p1, v1, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->extendInfo:Ljava/util/Map;

    iget-object p1, p0, LNS_MOBILE_FEEDS/s_comment;->F:Ljava/util/Map;

    iput-object p1, v1, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->bybass_extendInfo:Ljava/util/Map;

    iget p1, p0, LNS_MOBILE_FEEDS/s_comment;->A:I

    if-ne p1, v3, :cond_8

    const/4 p1, 0x1

    goto :goto_7

    :cond_8
    const/4 p1, 0x0

    :goto_7
    iput-boolean p1, v1, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->isliked:Z

    iget p1, p0, LNS_MOBILE_FEEDS/s_comment;->y:I

    iput p1, v1, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->likeNum:I

    iget-object p1, p0, LNS_MOBILE_FEEDS/s_comment;->z:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->commentLikekey:Ljava/lang/String;

    iget p1, p0, LNS_MOBILE_FEEDS/s_comment;->B:I

    if-ne p1, v3, :cond_9

    const/4 p1, 0x1

    goto :goto_8

    :cond_9
    const/4 p1, 0x0

    :goto_8
    iput-boolean p1, v1, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->isStickTop:Z

    iget p1, p0, LNS_MOBILE_FEEDS/s_comment;->C:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_a

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    :goto_9
    iput-boolean v3, v1, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->isNeedShrink:Z

    if-eqz v3, :cond_b

    iget p1, p0, LNS_MOBILE_FEEDS/s_comment;->D:I

    iput p1, v1, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->displayReplyNum:I

    goto :goto_a

    :cond_b
    iput v2, v1, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->displayReplyNum:I

    :goto_a
    iget-object p1, p0, LNS_MOBILE_FEEDS/s_comment;->E:Ljava/util/ArrayList;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->likeMen:Ljava/util/ArrayList;

    :goto_b
    iget-object p1, p0, LNS_MOBILE_FEEDS/s_comment;->E:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_d

    new-instance p1, Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo$LikeMan;

    invoke-direct {p1}, Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo$LikeMan;-><init>()V

    iget-object v0, p0, LNS_MOBILE_FEEDS/s_comment;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_likeman;

    iget-object v3, v0, LNS_MOBILE_FEEDS/s_likeman;->c:LNS_MOBILE_FEEDS/s_user;

    invoke-static {v3}, Lcom/tencent/watch/qzone_impl/utils/FeedDataConvertHelper;->e(LNS_MOBILE_FEEDS/s_user;)Lcom/tencent/watch/qzone_impl/feed/model/User;

    move-result-object v3

    iput-object v3, p1, Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo$LikeMan;->user:Lcom/tencent/watch/qzone_impl/feed/model/User;

    if-eqz v3, :cond_c

    iget v4, v0, LNS_MOBILE_FEEDS/s_likeman;->e:I

    iput v4, v3, Lcom/tencent/watch/qzone_impl/feed/model/User;->superLike:I

    :cond_c
    iget v0, v0, LNS_MOBILE_FEEDS/s_likeman;->e:I

    iput v0, p1, Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo$LikeMan;->likeType:I

    iget-object v0, v1, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->likeMen:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_d
    return-object v1
.end method

.method public static c(LNS_MOBILE_FEEDS/s_picdata;)Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;-><init>()V

    iget-object v1, p0, LNS_MOBILE_FEEDS/s_picdata;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->picname:Ljava/lang/String;

    iget-object v1, p0, LNS_MOBILE_FEEDS/s_picdata;->H:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->albumId:Ljava/lang/String;

    iget-object v1, p0, LNS_MOBILE_FEEDS/s_picdata;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->sloc:Ljava/lang/String;

    iget-object v1, p0, LNS_MOBILE_FEEDS/s_picdata;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->lloc:Ljava/lang/String;

    iget v1, p0, LNS_MOBILE_FEEDS/s_picdata;->o:I

    iput v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->type:I

    iget-object v1, p0, LNS_MOBILE_FEEDS/s_picdata;->s:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->busi_param:Ljava/util/Map;

    iget-object v1, p0, LNS_MOBILE_FEEDS/s_picdata;->n:Ljava/util/Map;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, LNS_MOBILE_FEEDS/s_picdata;->n:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNS_MOBILE_FEEDS/s_picurl;

    iget-object v4, v3, LNS_MOBILE_FEEDS/s_picurl;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/16 v4, 0xb

    if-eq v2, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/tencent/watch/qzone_impl/utils/FeedDataConvertHelper;->d(LNS_MOBILE_FEEDS/s_picurl;)Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->currentUrl:Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lcom/tencent/watch/qzone_impl/utils/FeedDataConvertHelper;->d(LNS_MOBILE_FEEDS/s_picurl;)Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->bigUrl:Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    goto :goto_0

    :cond_5
    invoke-static {v3}, Lcom/tencent/watch/qzone_impl/utils/FeedDataConvertHelper;->d(LNS_MOBILE_FEEDS/s_picurl;)Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->originUrl:Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static d(LNS_MOBILE_FEEDS/s_picurl;)Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;
    .locals 3

    new-instance v0, Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;-><init>()V

    iget v1, p0, LNS_MOBILE_FEEDS/s_picurl;->c:I

    iput v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;->width:I

    iget v1, p0, LNS_MOBILE_FEEDS/s_picurl;->d:I

    iput v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;->height:I

    iget-object v1, p0, LNS_MOBILE_FEEDS/s_picurl;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;->url:Ljava/lang/String;

    iget v1, p0, LNS_MOBILE_FEEDS/s_picurl;->g:I

    iput v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;->enlargeRate:I

    iget-wide v1, p0, LNS_MOBILE_FEEDS/s_picurl;->h:J

    iput-wide v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;->size:J

    iget-object p0, p0, LNS_MOBILE_FEEDS/s_picurl;->i:Ljava/lang/String;

    iput-object p0, v0, Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public static e(LNS_MOBILE_FEEDS/s_user;)Lcom/tencent/watch/qzone_impl/feed/model/User;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/tencent/watch/qzone_impl/feed/model/User;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/feed/model/User;-><init>()V

    iget v1, p0, LNS_MOBILE_FEEDS/s_user;->l:I

    iput v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/User;->from:I

    iget-wide v1, p0, LNS_MOBILE_FEEDS/s_user;->i:J

    iput-wide v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/User;->uin:J

    iget-object v1, p0, LNS_MOBILE_FEEDS/s_user;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/User;->nickName:Ljava/lang/String;

    iget p0, p0, LNS_MOBILE_FEEDS/s_user;->k:I

    iput p0, v0, Lcom/tencent/watch/qzone_impl/feed/model/User;->timestamp:I

    return-object v0
.end method
