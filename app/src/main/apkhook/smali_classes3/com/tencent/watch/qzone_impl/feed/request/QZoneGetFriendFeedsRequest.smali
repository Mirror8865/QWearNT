.class public Lcom/tencent/watch/qzone_impl/feed/request/QZoneGetFriendFeedsRequest;
.super Lcom/tencent/watch/qzone_impl/protocol/request/WnsRequest;
.source ""


# static fields
.field public static final CMD_GET_ACITIVE_FEEDS:I = 0x0

.field public static final CMD_GET_APPLIST_FEEDS:I = 0x11

.field public static final CMD_GET_DETAIL_FEEDS:I = 0x10

.field public static final CMD_GET_EVENT_FEEDS:I = 0xf

.field public static final CMD_GET_EVENT_TAG_FEEDS:I = 0x13

.field public static final CMD_GET_EXTEND_FEED:I = 0x18

.field public static final CMD_GET_GROUP_FEED:I = 0x19

.field public static final CMD_GET_HOT_FEEDS:I = 0x3

.field public static final CMD_GET_LOCAL_FEEDS:I = 0xd

.field public static final CMD_GET_NEW_ACTIVE_FEEDS:I = 0xa

.field public static final CMD_GET_NUAN_FRIEND_FEED:I = 0x1a

.field public static final CMD_GET_NUAN_PROFILE_FEED:I = 0x1b

.field public static final CMD_GET_PRE_ACITIVE_FEEDS:I = 0xb

.field public static final CMD_GET_PRE_PASSIVE_FEEDS:I = 0xe

.field public static final CMD_GET_RECOMMEND_FEEDS:I = 0x17

.field public static final CMD_GET_SEARCH_UGC_FEEDS:I = 0x9

.field public static final CMD_GET_SECRET_ACT_FEEDS:I = 0x5

.field public static final CMD_GET_SECRET_MSG_LIST:I = 0x7

.field public static final CMD_GET_SECRET_PASSIVE_FEEDS:I = 0x6

.field public static final CMD_GET_SPECIAL_ACTIVE_FEEDS:I = 0xc

.field public static final CMD_GET_STORY_FEED:I = 0x15

.field public static final CMD_GET_TIH_FEEDS:I = 0x8

.field public static final CMD_GET_TIMELINE_FEEDS:I = 0x12

.field public static final CMD_GET_UNREAD_FOLLOW_FEED:I = 0x16

.field public static final CMD_GET_VIEW_MORE_FEEDS:I = 0x10

.field public static final CMD_GTE_PASSIVE_FEEDS:I = 0x1

.field public static final CMD_GTE_PROFILE_FEEDS:I = 0x2

.field public static final CMD_GTE_RELATION_FEEDS:I = 0x4

.field public static final CMD_STRING_GET_ACITIVE_FEEDS:Ljava/lang/String; = "getActiveFeeds"

.field public static final CMD_STRING_GET_EVENT_TAG_FEEDS:Ljava/lang/String; = "Feeds.getTagEventFeeds"

.field public static final CMD_STRING_GET_EXTEND_FEEDS:Ljava/lang/String; = "Feeds.getKuolieFeeds"

.field public static final CMD_STRING_GET_GROUP_FEEDS:Ljava/lang/String; = "Feeds.getgroupfeed"

.field public static final CMD_STRING_GET_HOT_FEEDS:Ljava/lang/String; = "getHotFeeds"

.field public static final CMD_STRING_GET_LBS_EVENT_FEEDS:Ljava/lang/String; = "getEventFeeds"

.field public static final CMD_STRING_GET_LOCAL_FEEDS:Ljava/lang/String; = "getLocalFeeds"

.field public static final CMD_STRING_GET_NEW_ACITIVE_FEEDS:Ljava/lang/String; = "getNewActiveFeeds"

.field public static final CMD_STRING_GET_NUAN_FRIEND_FEEDS:Ljava/lang/String; = "Feeds.getKuolieActiveFeeds"

.field public static final CMD_STRING_GET_NUAN_PROFILE_FEEDS:Ljava/lang/String; = "Feeds.getKuolieProfileFeeds"

.field public static final CMD_STRING_GET_PRE_ACITIVE_FEEDS:Ljava/lang/String; = "getPreActiveFeeds"

.field public static final CMD_STRING_GET_PRE_PASSIVE_FEEDS:Ljava/lang/String; = "preGetPassiveFeeds"

.field public static final CMD_STRING_GET_PROFILE_FEEDS_BY_TIME:Ljava/lang/String; = "getProfileFeedsByTime"

.field public static final CMD_STRING_GET_RECOMMEND_FEEDS:Ljava/lang/String; = "Feeds.getRankTabFeeds"

.field public static final CMD_STRING_GET_RELATION_FEEDS:Ljava/lang/String; = "getRelationFeeds"

.field public static final CMD_STRING_GET_SEARCH_UCG_FEEDS:Ljava/lang/String; = "searchFeeds"

.field public static final CMD_STRING_GET_SECRET_ACT_FEEDS:Ljava/lang/String; = "getSecretActFeeds"

.field public static final CMD_STRING_GET_SECRET_MSG_LIST:Ljava/lang/String; = "getSecretMsgList"

.field public static final CMD_STRING_GET_SECRET_PASSIVE_FEEDS:Ljava/lang/String; = "getSecretPavFeeds"

.field public static final CMD_STRING_GET_SPECIAL_ACTIVE_FEEDS:Ljava/lang/String; = "getSpecialCareNewFeeds"

.field public static final CMD_STRING_GET_STORY_FEEDS:Ljava/lang/String; = "Feeds.getUnreadFeeds"

.field public static final CMD_STRING_GET_TIH_FEEDS:Ljava/lang/String; = "getTodayInHistoryFeeds"

.field public static final CMD_STRING_GET_UNREAD_FOLLOW_FEEDS:Ljava/lang/String; = "Feeds.getUnreadFollowFeeds"

.field public static final CMD_STRING_GET_VIEW_MORE_FEEDS:Ljava/lang/String; = "getViewMoreFeeds"

.field public static final CMD_STRING_GTE_PASSIVE_FEEDS:Ljava/lang/String; = "getPassiveFeeds"

.field public static final CMD_STRING_GTE_PROFILE_FEEDS:Ljava/lang/String; = "getProfileFeeds"

.field public static final CMD_STRING_UPDATE_FEEDS_LAYOUT_FILE:Ljava/lang/String; = "Feeds.getLayoutKits"

.field public static final CMD_UPDATE_FEEDS_LAYOUT_FILE:I = 0x14

.field public static final REFRESH_TYPE_LOAD_MORE:I = 0x2

.field public static final REFRESH_TYPE_REFRESH_ALL:I = 0x1

.field public static final RELATION_TYPE_ALL:I = 0x3

.field public static final RELATION_TYPE_CARE:I = 0x1

.field public static final RELATION_TYPE_FAMOUS:I = 0x2

.field public static final RELATION_TYPE_FRIEND:I = 0x0

.field public static final RELATION_TYPE_LOCAL:I = 0x7

.field public static final RELATION_TYPE_READLIST:I = 0x5

.field public static final RELATION_TYPE_READLIST_RECOM:I = 0x6

.field public static final RELATION_TYPE_RECOMMEND_TAB_FEED:I = 0xc

.field public static final SEARCH_TYPE_GUEST:I = 0x5

.field public static final SEARCH_TYPE_NONE:I = -0x1

.field public static final SEARCH_TYPE_SELF:I = 0x1


# instance fields
.field private cmd:I

.field private feedsReq:LNS_MOBILE_FEEDS/mobile_feeds_req;

.field private hostUin:J

.field private mIsSupportPiece:Z

.field private mJceReq:Lcom/qq/taf/jce/JceStruct;

.field private ownerUin:J


# direct methods
.method public constructor <init>(IIIIJZJ)V
    .locals 0

    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/feed/request/QZoneGetFriendFeedsRequest;->getCmdString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/watch/qzone_impl/protocol/request/WnsRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;JZLjava/lang/String;JLjava/lang/String;Ljava/util/HashMap;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v14, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lcom/tencent/watch/qzone_impl/feed/request/QZoneGetFriendFeedsRequest;-><init>(IIIILjava/lang/String;JZLjava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;JZLjava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/feed/request/QZoneGetFriendFeedsRequest;->getCmdString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/watch/qzone_impl/protocol/request/WnsRequest;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/tencent/watch/qzone_impl/feed/request/QZoneGetFriendFeedsRequest;->cmd:I

    new-instance v0, LNS_MOBILE_FEEDS/mobile_feeds_req;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/mobile_feeds_req;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/request/QZoneGetFriendFeedsRequest;->feedsReq:LNS_MOBILE_FEEDS/mobile_feeds_req;

    iput p2, v0, LNS_MOBILE_FEEDS/mobile_feeds_req;->h:I

    iput p3, v0, LNS_MOBILE_FEEDS/mobile_feeds_req;->i:I

    iput p4, v0, LNS_MOBILE_FEEDS/mobile_feeds_req;->j:I

    const-string p2, ""

    if-nez p5, :cond_0

    move-object p5, p2

    :cond_0
    iput-object p5, v0, LNS_MOBILE_FEEDS/mobile_feeds_req;->k:Ljava/lang/String;

    iput-object p14, v0, LNS_MOBILE_FEEDS/mobile_feeds_req;->u:Ljava/util/Map;

    iput-wide p6, p0, Lcom/tencent/watch/qzone_impl/feed/request/QZoneGetFriendFeedsRequest;->ownerUin:J

    iget-object p3, v0, LNS_MOBILE_FEEDS/mobile_feeds_req;->m:Ljava/util/Map;

    if-nez p3, :cond_1

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, v0, LNS_MOBILE_FEEDS/mobile_feeds_req;->m:Ljava/util/Map;

    :cond_1
    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/tencent/watch/qzone_impl/feed/request/QZoneGetFriendFeedsRequest;->feedsReq:LNS_MOBILE_FEEDS/mobile_feeds_req;

    iget-object p3, p3, LNS_MOBILE_FEEDS/mobile_feeds_req;->m:Ljava/util/Map;

    invoke-interface {p3, p13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-object p3, p0, Lcom/tencent/watch/qzone_impl/feed/request/QZoneGetFriendFeedsRequest;->feedsReq:LNS_MOBILE_FEEDS/mobile_feeds_req;

    iget-object p3, p3, LNS_MOBILE_FEEDS/mobile_feeds_req;->m:Ljava/util/Map;

    const/16 p4, 0x1d

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "1"

    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x1

    const-string p4, "0"

    if-ne p1, p3, :cond_4

    const-string/jumbo p3, "source=1&from_notify="

    invoke-static {p3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    if-eqz p8, :cond_3

    goto :goto_0

    :cond_3
    move-object p5, p4

    :goto_0
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lcom/tencent/watch/qzone_impl/feed/request/QZoneGetFriendFeedsRequest;->feedsReq:LNS_MOBILE_FEEDS/mobile_feeds_req;

    iget-object p5, p5, LNS_MOBILE_FEEDS/mobile_feeds_req;->m:Ljava/util/Map;

    const/16 p6, 0x29

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p5, p6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 p3, 0xe

    if-ne p1, p3, :cond_5

    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/tencent/watch/qzone_impl/feed/request/QZoneGetFriendFeedsRequest;->feedsReq:LNS_MOBILE_FEEDS/mobile_feeds_req;

    iget-object p3, p3, LNS_MOBILE_FEEDS/mobile_feeds_req;->m:Ljava/util/Map;

    const/16 p5, 0x5e

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p3, p5, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/16 p3, 0xf

    if-ne p1, p3, :cond_6

    iget-object p3, p0, Lcom/tencent/watch/qzone_impl/feed/request/QZoneGetFriendFeedsRequest;->feedsReq:LNS_MOBILE_FEEDS/mobile_feeds_req;

    iget-object p3, p3, LNS_MOBILE_FEEDS/mobile_feeds_req;->m:Ljava/util/Map;

    const/16 p5, 0x4e

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p10, p11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p6

    invoke-interface {p3, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/16 p3, 0x13

    if-ne p1, p3, :cond_8

    iget-object p3, p0, Lcom/tencent/watch/qzone_impl/feed/request/QZoneGetFriendFeedsRequest;->feedsReq:LNS_MOBILE_FEEDS/mobile_feeds_req;

    iget-object p3, p3, LNS_MOBILE_FEEDS/mobile_feeds_req;->m:Ljava/util/Map;

    const/16 p5, 0x7e

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    if-eqz p12, :cond_7

    goto :goto_1

    :cond_7
    move-object p12, p2

    :goto_1
    invoke-interface {p3, p5, p12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object p2, p0, Lcom/tencent/watch/qzone_impl/feed/request/QZoneGetFriendFeedsRequest;->feedsReq:LNS_MOBILE_FEEDS/mobile_feeds_req;

    iget-object p3, p2, LNS_MOBILE_FEEDS/mobile_feeds_req;->s:Ljava/util/Map;

    if-nez p3, :cond_9

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p2, LNS_MOBILE_FEEDS/mobile_feeds_req;->s:Ljava/util/Map;

    :cond_9
    const/16 p2, 0x17

    if-ne p1, p2, :cond_a

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/request/QZoneGetFriendFeedsRequest;->feedsReq:LNS_MOBILE_FEEDS/mobile_feeds_req;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, LNS_MOBILE_FEEDS/mobile_feeds_req;->u:Ljava/util/Map;

    :cond_a
    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/request/QZoneGetFriendFeedsRequest;->feedsReq:LNS_MOBILE_FEEDS/mobile_feeds_req;

    iget-object p1, p1, LNS_MOBILE_FEEDS/mobile_feeds_req;->s:Ljava/util/Map;

    const-string p2, "HasGetSecretFeeds"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/request/QZoneGetFriendFeedsRequest;->feedsReq:LNS_MOBILE_FEEDS/mobile_feeds_req;

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->req:Lcom/qq/taf/jce/JceStruct;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;IJZI)V
    .locals 0

    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/feed/request/QZoneGetFriendFeedsRequest;->getCmdString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/watch/qzone_impl/protocol/request/WnsRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IJLcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)V
    .locals 0

    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/feed/request/QZoneGetFriendFeedsRequest;->getCmdString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/watch/qzone_impl/protocol/request/WnsRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/WnsRequest;-><init>()V

    return-void
.end method

.method private static getCmdString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "getProfileFeeds"

    return-object p0

    :pswitch_1
    const-string p0, "Feeds.getKuolieProfileFeeds"

    return-object p0

    :pswitch_2
    const-string p0, "Feeds.getKuolieActiveFeeds"

    return-object p0

    :pswitch_3
    const-string p0, "Feeds.getgroupfeed"

    return-object p0

    :pswitch_4
    const-string p0, "Feeds.getKuolieFeeds"

    return-object p0

    :pswitch_5
    const-string p0, "Feeds.getRankTabFeeds"

    return-object p0

    :pswitch_6
    const-string p0, "Feeds.getUnreadFollowFeeds"

    return-object p0

    :pswitch_7
    const-string p0, "Feeds.getUnreadFeeds"

    return-object p0

    :pswitch_8
    const-string p0, "Feeds.getLayoutKits"

    return-object p0

    :pswitch_9
    const-string p0, "Feeds.getTagEventFeeds"

    return-object p0

    :pswitch_a
    const-string p0, "getProfileFeedsByTime"

    return-object p0

    :pswitch_b
    const-string p0, "getViewMoreFeeds"

    return-object p0

    :pswitch_c
    const-string p0, "getEventFeeds"

    return-object p0

    :pswitch_d
    const-string/jumbo p0, "preGetPassiveFeeds"

    return-object p0

    :pswitch_e
    const-string p0, "getLocalFeeds"

    return-object p0

    :pswitch_f
    const-string p0, "getSpecialCareNewFeeds"

    return-object p0

    :pswitch_10
    const-string p0, "getPreActiveFeeds"

    return-object p0

    :pswitch_11
    const-string p0, "getNewActiveFeeds"

    return-object p0

    :pswitch_12
    const-string/jumbo p0, "searchFeeds"

    return-object p0

    :pswitch_13
    const-string p0, "getTodayInHistoryFeeds"

    return-object p0

    :pswitch_14
    const-string p0, "getSecretMsgList"

    return-object p0

    :pswitch_15
    const-string p0, "getSecretPavFeeds"

    return-object p0

    :pswitch_16
    const-string p0, "getSecretActFeeds"

    return-object p0

    :pswitch_17
    const-string p0, "getRelationFeeds"

    return-object p0

    :pswitch_18
    const-string p0, "getHotFeeds"

    return-object p0

    :pswitch_19
    const-string p0, "getPassiveFeeds"

    return-object p0

    :pswitch_1a
    const-string p0, "getActiveFeeds"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getHostUin()J
    .locals 2

    iget v0, p0, Lcom/tencent/watch/qzone_impl/feed/request/QZoneGetFriendFeedsRequest;->cmd:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/tencent/watch/qzone_impl/feed/request/QZoneGetFriendFeedsRequest;->hostUin:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/watch/qzone_impl/feed/request/QZoneGetFriendFeedsRequest;->ownerUin:J

    return-wide v0
.end method

.method public getJceStruct()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/request/QZoneGetFriendFeedsRequest;->mJceReq:Lcom/qq/taf/jce/JceStruct;

    return-object v0
.end method

.method public getOwnerUin()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/watch/qzone_impl/feed/request/QZoneGetFriendFeedsRequest;->ownerUin:J

    return-wide v0
.end method

.method public getReportEventName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->getCmdString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSupportPiece()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/watch/qzone_impl/feed/request/QZoneGetFriendFeedsRequest;->mIsSupportPiece:Z

    return v0
.end method

.method public needClientRetry()Z
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->getRequestCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getActiveFeeds"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "getPassiveFeeds"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setAttachInfo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/request/QZoneGetFriendFeedsRequest;->feedsReq:LNS_MOBILE_FEEDS/mobile_feeds_req;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, v0, LNS_MOBILE_FEEDS/mobile_feeds_req;->k:Ljava/lang/String;

    return-void
.end method

.method public setDeviceInfo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/request/QZoneGetFriendFeedsRequest;->feedsReq:LNS_MOBILE_FEEDS/mobile_feeds_req;

    iput-object p1, v0, LNS_MOBILE_FEEDS/mobile_feeds_req;->l:Ljava/lang/String;

    return-void
.end method

.method public setFeedInfos(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/request/QZoneGetFriendFeedsRequest;->feedsReq:LNS_MOBILE_FEEDS/mobile_feeds_req;

    iput-object p1, v0, LNS_MOBILE_FEEDS/mobile_feeds_req;->p:Ljava/util/Map;

    return-void
.end method

.method public setForceRefresh(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/request/QZoneGetFriendFeedsRequest;->feedsReq:LNS_MOBILE_FEEDS/mobile_feeds_req;

    int-to-byte p1, p1

    iput-byte p1, v0, LNS_MOBILE_FEEDS/mobile_feeds_req;->r:B

    return-void
.end method

.method public setGdtAdvCookie()V
    .locals 0

    return-void
.end method

.method public setHostUin(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/watch/qzone_impl/feed/request/QZoneGetFriendFeedsRequest;->hostUin:J

    return-void
.end method

.method public setJceStruct(Lcom/qq/taf/jce/JceStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/request/QZoneGetFriendFeedsRequest;->mJceReq:Lcom/qq/taf/jce/JceStruct;

    return-void
.end method

.method public setLayoutFileInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setNeedUnreadLine(Z)V
    .locals 0

    return-void
.end method

.method public setSupportPiece(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/watch/qzone_impl/feed/request/QZoneGetFriendFeedsRequest;->mIsSupportPiece:Z

    return-void
.end method

.method public setTlvAttachInfo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/request/QZoneGetFriendFeedsRequest;->feedsReq:LNS_MOBILE_FEEDS/mobile_feeds_req;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, v0, LNS_MOBILE_FEEDS/mobile_feeds_req;->o:Ljava/lang/String;

    return-void
.end method

.method public uniKey()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->getRequestCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Feeds.getTagEventFeeds"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getTagEventFeeds"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->getRequestCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Feeds.getLayoutKits"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getLayoutKits"

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->getRequestCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Feeds.getUnreadFollowFeeds"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "getUnreadFollowFeeds"

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->getRequestCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Feeds.getUnreadFeeds"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "getUnreadFeeds"

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->getRequestCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Feeds.getKuolieFeeds"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "getKuolieFeeds"

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->getRequestCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Feeds.getgroupfeed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "getgroupfeed"

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->getRequestCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Feeds.getRankTabFeeds"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "getRankTabFeeds"

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->getRequestCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Feeds.getKuolieActiveFeeds"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "getKuolieActiveFeeds"

    return-object v0

    :cond_7
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->getRequestCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Feeds.getKuolieProfileFeeds"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "getKuolieProfileFeeds"

    return-object v0

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->getRequestCmd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
