.class public Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZonePublishMoodRequest;
.super Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;
.source ""


# static fields
.field private static final CMD_STRING:Ljava/lang/String; = "publishmood"

.field public static final EXT_INFO_KEY_DELETE_TIME:Ljava/lang/String; = "self_delete_time"

.field public static final EXT_INFO_KEY_EVENT_TAG:Ljava/lang/String; = "event_tags"

.field public static final EXT_INFO_KEY_ISKUOLIE:Ljava/lang/String; = "kuolie_info"

.field public static final EXT_INFO_KEY_IS_FORMAT_F20:Ljava/lang/String; = "iIsFormatF20"

.field public static final EXT_INFO_KEY_IS_ORIGIN_VIDEO:Ljava/lang/String; = "iIsOriginalVideo"

.field public static final EXT_INFO_KEY_IS_SEND_FEED:Ljava/lang/String; = "isSendFeed"

.field public static final EXT_INFO_KEY_IS_SYNC_TO_QQSTORY:Ljava/lang/String; = "sync_qqstory"

.field public static final EXT_INFO_KEY_SYNC_TO_FRIEND:Ljava/lang/String; = "qqim_share_info"

.field public static final EXT_INFO_KEY_TEMPLATE_SHUOSHUO:Ljava/lang/String; = "mv_template_shuoshuo"

.field public static final EXT_INFO_KEY_TOPIC_ID:Ljava/lang/String; = "tid"

.field public static final EXT_INFO_KEY_TOPIC_SYNC:Ljava/lang/String; = "sync"

.field public static final EXT_INFO_KEY_TOPOC:Ljava/lang/String; = "weishi_info"

.field public static final EXT_INFO_KEY_VIDEO_SIZE:Ljava/lang/String; = "videoSize"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    move/from16 v20, p2

    move/from16 v12, p3

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZonePublishMoodRequest;-><init>(Ljava/lang/String;ZZLjava/lang/String;ILNS_MOBILE_OPERATION/MediaInfo;LNS_MOBILE_OPERATION/Source;Ljava/lang/String;IJILjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;ILNS_MOBILE_OPERATION/MediaInfo;LNS_MOBILE_OPERATION/Source;Ljava/lang/String;IJILjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "I",
            "LNS_MOBILE_OPERATION/MediaInfo;",
            "LNS_MOBILE_OPERATION/Source;",
            "Ljava/lang/String;",
            "IJI",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    const-string v19, ""

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZonePublishMoodRequest;-><init>(Ljava/lang/String;ZZLjava/lang/String;ILNS_MOBILE_OPERATION/MediaInfo;LNS_MOBILE_OPERATION/Source;Ljava/lang/String;IJILjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;ILNS_MOBILE_OPERATION/MediaInfo;LNS_MOBILE_OPERATION/Source;Ljava/lang/String;IJILjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "I",
            "LNS_MOBILE_OPERATION/MediaInfo;",
            "LNS_MOBILE_OPERATION/Source;",
            "Ljava/lang/String;",
            "IJI",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p6

    const-string/jumbo v2, "publishmood"

    invoke-direct {p0, v2}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;-><init>(Ljava/lang/String;)V

    new-instance v2, LNS_MOBILE_OPERATION/operation_publishmood_req;

    invoke-direct {v2}, LNS_MOBILE_OPERATION/operation_publishmood_req;-><init>()V

    invoke-static {}, Lcom/tencent/watch/qzone_impl/utils/UinUtils;->b()J

    move-result-wide v3

    iput-wide v3, v2, LNS_MOBILE_OPERATION/operation_publishmood_req;->i:J

    move-object v3, p1

    iput-object v3, v2, LNS_MOBILE_OPERATION/operation_publishmood_req;->j:Ljava/lang/String;

    move v3, p5

    iput v3, v2, LNS_MOBILE_OPERATION/operation_publishmood_req;->n:I

    iput-object v1, v2, LNS_MOBILE_OPERATION/operation_publishmood_req;->o:LNS_MOBILE_OPERATION/MediaInfo;

    move-object v3, p8

    iput-object v3, v2, LNS_MOBILE_OPERATION/operation_publishmood_req;->s:Ljava/lang/String;

    move-wide v3, p10

    iput-wide v3, v2, LNS_MOBILE_OPERATION/operation_publishmood_req;->u:J

    move-object/from16 v3, p18

    iput-object v3, v2, LNS_MOBILE_OPERATION/operation_publishmood_req;->H:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v1, v1, LNS_MOBILE_OPERATION/MediaInfo;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget v1, v2, LNS_MOBILE_OPERATION/operation_publishmood_req;->q:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, LNS_MOBILE_OPERATION/operation_publishmood_req;->q:I

    :cond_0
    iget-object v1, v2, LNS_MOBILE_OPERATION/operation_publishmood_req;->o:LNS_MOBILE_OPERATION/MediaInfo;

    iget-object v1, v1, LNS_MOBILE_OPERATION/MediaInfo;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget v1, v2, LNS_MOBILE_OPERATION/operation_publishmood_req;->q:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, LNS_MOBILE_OPERATION/operation_publishmood_req;->q:I

    :cond_1
    iput-object v2, v0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->req:Lcom/qq/taf/jce/JceStruct;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;ILNS_MOBILE_OPERATION/MediaInfo;LNS_MOBILE_OPERATION/Source;Ljava/lang/String;IJILjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "I",
            "LNS_MOBILE_OPERATION/MediaInfo;",
            "LNS_MOBILE_OPERATION/Source;",
            "Ljava/lang/String;",
            "IJI",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v18, p17

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZonePublishMoodRequest;-><init>(Ljava/lang/String;ZZLjava/lang/String;ILNS_MOBILE_OPERATION/MediaInfo;LNS_MOBILE_OPERATION/Source;Ljava/lang/String;IJILjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public isWriteOperation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public uniKey()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "publishmood"

    return-object v0
.end method
