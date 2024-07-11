.class public Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper;
.implements Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData$Columns;
    }
.end annotation


# static fields
.field public static final DB_CREATOR:Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$DbCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$DbCreator<",
            "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
            ">;"
        }
    .end annotation
.end field

.field public static final FEED_TYPE_DETAIL:I = 0x2

.field public static final FEED_TYPE_EVENT_PAGE:I = 0x3001

.field public static final FEED_TYPE_EXTEND_FEED:I = 0x3002

.field public static final FEED_TYPE_MINE:I = 0x3

.field public static final FEED_TYPE_NORMAL:I = 0x1001

.field public static final FEED_TYPE_PASSIVE:I = 0x1002

.field private static final TAG:Ljava/lang/String; = "BusinessFeedData"

.field public static final TYPE_AUTO_PACK:I = 0x1

.field public static final TYPE_AUTO_SMART_PARCEL:I = 0x0

.field public static final VERSION:I = 0x85


# instance fields
.field public attachInfo:Ljava/lang/String;

.field public cellAudioInfo:Ljava/util/ArrayList;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/watch/qzone_impl/feed/model/AudioInfo;",
            ">;"
        }
    .end annotation
.end field

.field public cellCommentInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public cellFeedCommInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public cellIdInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellIdInfo;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public cellLeftThumb:Lcom/tencent/watch/qzone_impl/feed/model/CellLeftThumb;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public cellLikeInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public cellLocalInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public cellOperationInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellOperationInfo;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public cellOriginalInfo:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public cellPictureInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field private cellSummary:Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public cellTitleInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellTitleInfo;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public cellUserInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellUserInfo;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public cellVideoInfo:Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public feedInfo:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public feedType:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public feeds_update_time:J

.field public hasCalculate:Z

.field public hasHighFive:Z

.field public isFakeHighFive:Z

.field public isForwardFeedData:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public isOriginalEmpty:Z

.field public isRead:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public owner_uin:J

.field public recBusinessFeedDatas:Ljava/util/ArrayList;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData$1;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData$1;-><init>()V

    sput-object v0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->DB_CREATOR:Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$DbCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->isOriginalEmpty:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->hasHighFive:Z

    iput-boolean v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->isFakeHighFive:Z

    return-void
.end method

.method public static checkUrl(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static checkVideoData(Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->videoUrl:Lcom/tencent/watch/qzone_impl/feed/model/VideoUrl;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/tencent/watch/qzone_impl/feed/model/VideoUrl;->url:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->checkUrl(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static createFrom(LNS_MOBILE_FEEDS/single_detail;)Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LNS_MOBILE_FEEDS/single_detail;->d:Ljava/util/Map;

    invoke-static {p0, v0, v0}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->createFrom(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    move-result-object p0

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->feedType:I

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static createFrom(LNS_MOBILE_FEEDS/single_feed;I)Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, LNS_MOBILE_FEEDS/single_feed;->e:Ljava/util/Map;

    iget-object v2, p0, LNS_MOBILE_FEEDS/single_feed;->i:Ljava/lang/String;

    iget-object v3, p0, LNS_MOBILE_FEEDS/single_feed;->g:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->createFrom(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellVideoInfo:Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;

    invoke-static {v2}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->checkVideoData(Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    iget-wide v2, p0, LNS_MOBILE_FEEDS/single_feed;->n:J

    iput-wide v2, v1, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->feeds_update_time:J

    iput p1, v1, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->feedType:I

    return-object v1

    :cond_1
    return-object v0
.end method

.method public static createFrom(Ljava/util/Map;)Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;)",
            "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->createFrom(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    move-result-object p0

    return-object p0
.end method

.method public static createFrom(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;-><init>()V

    new-instance v1, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;

    invoke-direct {v1, p0}, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;-><init>(Ljava/util/Map;)V

    iput-object p2, v0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->feedInfo:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->fillFeedData(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;)V

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfoV2()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object p0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->feedskey:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static fillFeedData(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;)V
    .locals 9

    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->create(Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;)Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellFeedCommInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/feed/model/CellUserInfo;->create(Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;)Lcom/tencent/watch/qzone_impl/feed/model/CellUserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellUserInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellUserInfo;

    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/feed/model/CellIdInfo;->create(Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;)Lcom/tencent/watch/qzone_impl/feed/model/CellIdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellIdInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellIdInfo;

    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/feed/model/CellTitleInfo;->create(Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;)Lcom/tencent/watch/qzone_impl/feed/model/CellTitleInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellTitleInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellTitleInfo;

    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;->create(Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;)Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->setCellSummary(Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;)V

    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;->create(Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;)Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellPictureInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;

    iget-object v0, p1, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->g:LNS_MOBILE_FEEDS/cell_video;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move-object v3, v1

    goto/16 :goto_2

    .line 1
    :cond_0
    new-instance v3, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;

    invoke-direct {v3}, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;-><init>()V

    iget-object v4, v0, LNS_MOBILE_FEEDS/cell_video;->h:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->videoId:Ljava/lang/String;

    new-instance v4, Lcom/tencent/watch/qzone_impl/feed/model/VideoUrl;

    iget-object v5, v0, LNS_MOBILE_FEEDS/cell_video;->l:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/tencent/watch/qzone_impl/feed/model/VideoUrl;-><init>(Ljava/lang/String;)V

    iput-object v4, v3, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->videoUrl:Lcom/tencent/watch/qzone_impl/feed/model/VideoUrl;

    iget-object v5, v0, LNS_MOBILE_FEEDS/cell_video;->i:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/watch/qzone_impl/feed/model/VideoUrl;->url:Ljava/lang/String;

    iget-byte v4, v0, LNS_MOBILE_FEEDS/cell_video;->o:B

    iput v4, v3, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->videoType:I

    iget-byte v4, v0, LNS_MOBILE_FEEDS/cell_video;->r:B

    iput-byte v4, v3, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->playType:B

    iget v4, v0, LNS_MOBILE_FEEDS/cell_video;->w:I

    iput v4, v3, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->videoShowType:I

    iget-wide v4, v0, LNS_MOBILE_FEEDS/cell_video;->p:J

    iput-wide v4, v3, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->videoTime:J

    iget v4, v0, LNS_MOBILE_FEEDS/cell_video;->y:I

    iput v4, v3, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->videoSource:I

    iget v4, v0, LNS_MOBILE_FEEDS/cell_video;->E:I

    iput v4, v3, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->advDelayTime:I

    iget v4, v0, LNS_MOBILE_FEEDS/cell_video;->s:I

    iput v4, v3, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->videoStatus:I

    iget-object v4, v0, LNS_MOBILE_FEEDS/cell_video;->t:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->toast:Ljava/lang/String;

    iget v4, v0, LNS_MOBILE_FEEDS/cell_video;->C:I

    iput v4, v3, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->videoplaycnt:I

    iget-boolean v4, v0, LNS_MOBILE_FEEDS/cell_video;->G:Z

    iput-boolean v4, v3, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->isOnWifiPlay:Z

    iget v4, v0, LNS_MOBILE_FEEDS/cell_video;->I:I

    iput v4, v3, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->autoRefreshSecond:I

    iget-boolean v4, v0, LNS_MOBILE_FEEDS/cell_video;->H:Z

    iput-boolean v4, v3, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->hasSetPlayOnWifi:Z

    iget v4, v0, LNS_MOBILE_FEEDS/cell_video;->P:I

    iput v4, v3, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->videoForm:I

    iget-object v4, v0, LNS_MOBILE_FEEDS/cell_video;->j:Ljava/util/Map;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v0, LNS_MOBILE_FEEDS/cell_video;->j:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LNS_MOBILE_FEEDS/s_picurl;

    iget-object v7, v6, LNS_MOBILE_FEEDS/s_picurl;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    :try_start_0
    iget-object v7, v6, LNS_MOBILE_FEEDS/s_picurl;->b:Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-static {v7, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, LNS_MOBILE_FEEDS/s_picurl;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_4

    const/16 v7, 0xb

    if-eq v5, v7, :cond_3

    const/16 v7, 0xc

    if-eq v5, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lcom/tencent/watch/qzone_impl/utils/FeedDataConvertHelper;->d(LNS_MOBILE_FEEDS/s_picurl;)Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->coverUrl:Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    goto :goto_0

    :cond_3
    invoke-static {v6}, Lcom/tencent/watch/qzone_impl/utils/FeedDataConvertHelper;->d(LNS_MOBILE_FEEDS/s_picurl;)Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->currentUrl:Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    goto :goto_0

    :cond_4
    invoke-static {v6}, Lcom/tencent/watch/qzone_impl/utils/FeedDataConvertHelper;->d(LNS_MOBILE_FEEDS/s_picurl;)Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->bigUrl:Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    goto :goto_0

    :cond_5
    invoke-static {v6}, Lcom/tencent/watch/qzone_impl/utils/FeedDataConvertHelper;->d(LNS_MOBILE_FEEDS/s_picurl;)Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->originUrl:Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    goto :goto_0

    .line 2
    :cond_6
    :goto_2
    iput-object v3, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellVideoInfo:Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;

    .line 3
    iget-object v0, p1, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->h:LNS_MOBILE_FEEDS/cell_comment;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->a:LNS_MOBILE_FEEDS/cell_comm;

    if-eqz v0, :cond_7

    iget-object v0, v0, LNS_MOBILE_FEEDS/cell_comm;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->a:LNS_MOBILE_FEEDS/cell_comm;

    iget-object v0, v0, LNS_MOBILE_FEEDS/cell_comm;->m:Ljava/lang/String;

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v4, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;

    invoke-direct {v4}, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;-><init>()V

    iget-object v5, p1, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->h:LNS_MOBILE_FEEDS/cell_comment;

    iget v6, v5, LNS_MOBILE_FEEDS/cell_comment;->d:I

    iput v6, v4, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->b:I

    iget v6, v5, LNS_MOBILE_FEEDS/cell_comment;->g:I

    iput v6, v4, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->g:I

    iget-object v5, v5, LNS_MOBILE_FEEDS/cell_comment;->f:LNS_MOBILE_FEEDS/s_comment;

    invoke-static {v5, v0}, Lcom/tencent/watch/qzone_impl/utils/FeedDataConvertHelper;->b(LNS_MOBILE_FEEDS/s_comment;Ljava/lang/String;)Lcom/tencent/watch/qzone_impl/feed/model/Comment;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->d:Lcom/tencent/watch/qzone_impl/feed/model/Comment;

    iget-object v5, p1, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->h:LNS_MOBILE_FEEDS/cell_comment;

    iget-object v5, v5, LNS_MOBILE_FEEDS/cell_comment;->e:Ljava/util/ArrayList;

    if-eqz v5, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->c:Ljava/util/ArrayList;

    iget-object v5, p1, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->h:LNS_MOBILE_FEEDS/cell_comment;

    iget-object v5, v5, LNS_MOBILE_FEEDS/cell_comment;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_8

    iget-object v7, p1, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->h:LNS_MOBILE_FEEDS/cell_comment;

    iget-object v7, v7, LNS_MOBILE_FEEDS/cell_comment;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LNS_MOBILE_FEEDS/s_comment;

    invoke-static {v7, v0}, Lcom/tencent/watch/qzone_impl/utils/FeedDataConvertHelper;->b(LNS_MOBILE_FEEDS/s_comment;Ljava/lang/String;)Lcom/tencent/watch/qzone_impl/feed/model/Comment;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p1, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->h:LNS_MOBILE_FEEDS/cell_comment;

    iget v5, v0, LNS_MOBILE_FEEDS/cell_comment;->g:I

    iput v5, v4, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->h:I

    iget v5, v0, LNS_MOBILE_FEEDS/cell_comment;->h:I

    iput v5, v4, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->f:I

    iget v0, v0, LNS_MOBILE_FEEDS/cell_comment;->i:I

    iput v0, v4, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->j:I

    goto :goto_5

    :cond_9
    move-object v4, v1

    .line 4
    :goto_5
    iput-object v4, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellCommentInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;

    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo;->create(Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;)Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellLikeInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo;

    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/feed/model/CellOperationInfo;->create(Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;)Lcom/tencent/watch/qzone_impl/feed/model/CellOperationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellOperationInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellOperationInfo;

    iget-object v0, p1, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->l:LNS_MOBILE_FEEDS/cell_audio;

    if-eqz v0, :cond_a

    iget-object v0, v0, LNS_MOBILE_FEEDS/cell_audio;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellAudioInfo:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_6
    iget-object v4, p1, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->l:LNS_MOBILE_FEEDS/cell_audio;

    iget-object v4, v4, LNS_MOBILE_FEEDS/cell_audio;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    iget-object v4, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellAudioInfo:Ljava/util/ArrayList;

    iget-object v5, p1, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->l:LNS_MOBILE_FEEDS/cell_audio;

    iget-object v5, v5, LNS_MOBILE_FEEDS/cell_audio;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNS_MOBILE_FEEDS/s_audio;

    invoke-static {v5}, Lcom/tencent/watch/qzone_impl/utils/FeedDataConvertHelper;->a(LNS_MOBILE_FEEDS/s_audio;)Lcom/tencent/watch/qzone_impl/feed/model/AudioInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->create(Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;)Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellLocalInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;

    iget-object v0, p1, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->m:LNS_MOBILE_FEEDS/cell_left_thumb;

    iget v4, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->feedType:I

    const/16 v5, 0x1002

    if-nez v0, :cond_b

    goto :goto_7

    .line 5
    :cond_b
    new-instance v1, Lcom/tencent/watch/qzone_impl/feed/model/CellLeftThumb;

    invoke-direct {v1}, Lcom/tencent/watch/qzone_impl/feed/model/CellLeftThumb;-><init>()V

    iget-object v4, v0, LNS_MOBILE_FEEDS/cell_left_thumb;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/watch/qzone_impl/feed/model/CellLeftThumb;->setSummary(Ljava/lang/String;)V

    iget-object v4, v0, LNS_MOBILE_FEEDS/cell_left_thumb;->h:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/watch/qzone_impl/feed/model/CellLeftThumb;->setTitle(Ljava/lang/String;)V

    iget-object v4, v0, LNS_MOBILE_FEEDS/cell_left_thumb;->f:LNS_MOBILE_FEEDS/s_picdata;

    invoke-static {v4}, Lcom/tencent/watch/qzone_impl/utils/FeedDataConvertHelper;->c(LNS_MOBILE_FEEDS/s_picdata;)Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/watch/qzone_impl/feed/model/CellLeftThumb;->setPictureItem(Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;)V

    iget-object v4, v0, LNS_MOBILE_FEEDS/cell_left_thumb;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/watch/qzone_impl/feed/model/CellLeftThumb;->setRemark(Ljava/lang/String;)V

    iget-object v0, v0, LNS_MOBILE_FEEDS/cell_left_thumb;->n:LNS_MOBILE_FEEDS/s_user;

    invoke-static {v0}, Lcom/tencent/watch/qzone_impl/utils/FeedDataConvertHelper;->e(LNS_MOBILE_FEEDS/s_user;)Lcom/tencent/watch/qzone_impl/feed/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/watch/qzone_impl/feed/model/CellLeftThumb;->setUser(Lcom/tencent/watch/qzone_impl/feed/model/User;)V

    .line 6
    :goto_7
    iput-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellLeftThumb:Lcom/tencent/watch/qzone_impl/feed/model/CellLeftThumb;

    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->j:LNS_MOBILE_FEEDS/cell_original;

    if-eqz p1, :cond_c

    iput-boolean v3, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->isOriginalEmpty:Z

    iput-boolean v2, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->isForwardFeedData:Z

    iget-object p1, p1, LNS_MOBILE_FEEDS/cell_original;->c:Ljava/util/Map;

    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->createFrom(Ljava/util/Map;)Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellOriginalInfo:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    iput-boolean v2, p1, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->isForwardFeedData:Z

    :cond_c
    return-void
.end method

.method private packBusinessFeedData(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)[B
    .locals 2

    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {v0, v1, p0}, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->o(Landroid/os/Parcel;ILcom/tencent/watch/qzone_impl/component/common/SmartParcelable;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    nop

    goto :goto_0

    :catchall_1
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public getAudioInfo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/watch/qzone_impl/feed/model/AudioInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellAudioInfo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCellCommentInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellCommentInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellCommentInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellCommentInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;

    return-object v0
.end method

.method public getCellSummaryV2()Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellSummary:Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;

    return-object v0
.end method

.method public getCellUserInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellUserInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellUserInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellUserInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/watch/qzone_impl/feed/model/CellUserInfo;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/feed/model/CellUserInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellUserInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellUserInfo;

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellUserInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellUserInfo;

    return-object v0
.end method

.method public getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellFeedCommInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellFeedCommInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellFeedCommInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    return-object v0
.end method

.method public getFeedCommInfoV2()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellFeedCommInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    return-object v0
.end method

.method public getIdInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellIdInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellIdInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellIdInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/watch/qzone_impl/feed/model/CellIdInfo;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/feed/model/CellIdInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellIdInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellIdInfo;

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellIdInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellIdInfo;

    return-object v0
.end method

.method public getIsRead()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->isRead:Z

    return v0
.end method

.method public getLeftThumb()Lcom/tencent/watch/qzone_impl/feed/model/CellLeftThumb;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellLeftThumb:Lcom/tencent/watch/qzone_impl/feed/model/CellLeftThumb;

    return-object v0
.end method

.method public getLikeInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellLikeInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellLikeInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo;

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellLikeInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo;

    return-object v0
.end method

.method public getLikeInfoV2()Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellLikeInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo;

    return-object v0
.end method

.method public getLocalInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellLocalInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellLocalInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellLocalInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;

    return-object v0
.end method

.method public getLocalInfoV2()Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellLocalInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;

    return-object v0
.end method

.method public getOperationInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellOperationInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellOperationInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellOperationInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/watch/qzone_impl/feed/model/CellOperationInfo;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/feed/model/CellOperationInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellOperationInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellOperationInfo;

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellOperationInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellOperationInfo;

    return-object v0
.end method

.method public getOriginalInfo()Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellOriginalInfo:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    return-object v0
.end method

.method public getPictureInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellPictureInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;

    return-object v0
.end method

.method public getRecBusinessFeedDatas()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->recBusinessFeedDatas:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUser()Lcom/tencent/watch/qzone_impl/feed/model/User;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellUserInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellUserInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/watch/qzone_impl/feed/model/CellUserInfo;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/feed/model/CellUserInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellUserInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellUserInfo;

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellUserInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellUserInfo;

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/feed/model/CellUserInfo;->getUser()Lcom/tencent/watch/qzone_impl/feed/model/User;

    move-result-object v0

    return-object v0
.end method

.method public getVideoInfo()Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellVideoInfo:Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;

    return-object v0
.end method

.method public isContainsCellKey(Ljava/util/Map;Ljava/lang/Integer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/lang/Integer;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSingleAdvContainerFeed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public logInfo(Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "BusinessFeedData"

    invoke-static {p2, p1}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public mergeData(Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;)V"
        }
    .end annotation

    const-string/jumbo v0, "mergeData"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->logInfo(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->hasCalculate:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->isContainsCellKey(Ljava/util/Map;Ljava/lang/Integer;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->create(Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;)Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellFeedCommInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->create(Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;)Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellLocalInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;

    :cond_0
    return-void
.end method

.method public mergeFeedData(LNS_MOBILE_FEEDS/single_feed;)V
    .locals 3

    iget-object v0, p1, LNS_MOBILE_FEEDS/single_feed;->e:Ljava/util/Map;

    new-instance v1, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;

    invoke-direct {v1, v0}, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;-><init>(Ljava/util/Map;)V

    iget-object v2, p1, LNS_MOBILE_FEEDS/single_feed;->i:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->n:Ljava/lang/String;

    iget-object p1, p1, LNS_MOBILE_FEEDS/single_feed;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->feedInfo:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->mergeData(Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;Ljava/util/Map;)V

    return-void
.end method

.method public needSaveToDb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readFrom(Landroid/content/ContentValues;)V
    .locals 0

    return-void
.end method

.method public setAudioInfo(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/watch/qzone_impl/feed/model/AudioInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellAudioInfo:Ljava/util/ArrayList;

    return-void
.end method

.method public setCellIdInfo(Lcom/tencent/watch/qzone_impl/feed/model/CellIdInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellIdInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellIdInfo;

    return-void
.end method

.method public setCellOperationInfo(Lcom/tencent/watch/qzone_impl/feed/model/CellOperationInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellOperationInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellOperationInfo;

    return-void
.end method

.method public setCellSummary(Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellSummary:Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;

    return-void
.end method

.method public setCellUserInfo(Lcom/tencent/watch/qzone_impl/feed/model/CellUserInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellUserInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellUserInfo;

    return-void
.end method

.method public setCellidInfo(Lcom/tencent/watch/qzone_impl/feed/model/CellIdInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellIdInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellIdInfo;

    return-void
.end method

.method public setCommInfo(Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellFeedCommInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    return-void
.end method

.method public setIsRead(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->isRead:Z

    return-void
.end method

.method public setLeftThumb(Lcom/tencent/watch/qzone_impl/feed/model/CellLeftThumb;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellLeftThumb:Lcom/tencent/watch/qzone_impl/feed/model/CellLeftThumb;

    return-void
.end method

.method public setOriginalInfo(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellOriginalInfo:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    return-void
.end method

.method public setPictureInfo(Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->cellPictureInfo:Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;

    return-void
.end method

.method public setUser(Lcom/tencent/watch/qzone_impl/feed/model/User;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getCellUserInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellUserInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/watch/qzone_impl/feed/model/CellUserInfo;->setUser(Lcom/tencent/watch/qzone_impl/feed/model/User;)V

    return-void
.end method

.method public writeTo(Landroid/content/ContentValues;)V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->feedskey:Ljava/lang/String;

    const-string v1, "feed_key"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->clientkey:Ljava/lang/String;

    const-string v1, "client_key"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->ugckey:Ljava/lang/String;

    const-string/jumbo v1, "ugc_key"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "feed_publish_date"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getLocalInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->fakeType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "feed_fake_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->owner_uin:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "owner_uin"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-direct {p0, p0}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->packBusinessFeedData(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "packType"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "feed_data"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-void
.end method
