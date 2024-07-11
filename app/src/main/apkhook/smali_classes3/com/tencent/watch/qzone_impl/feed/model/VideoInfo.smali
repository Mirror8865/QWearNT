.class public Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;


# static fields
.field public static final STATUS_AUDITING:I = 0x5

.field public static final STATUS_AUDIT_FAILED:I = 0x8

.field public static final STATUS_AUDIT_FINISHED:I = 0x6

.field public static final STATUS_BANNED:I = 0x7

.field public static final STATUS_INIT:I = 0x0

.field public static final STATUS_SPECIAL:I = 0x9

.field public static final STATUS_TRANSCODE_FAILED:I = 0x4

.field public static final STATUS_TRANSCODE_FINISHED:I = 0x3

.field public static final STATUS_TRANSCODING:I = 0x2

.field public static final STATUS_UPLOADING:I = 0x1


# instance fields
.field public actionType:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public advDelayTime:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public advPriority:[Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public allowShowPasterVideoAdv:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public autoRefreshSecond:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public bigUrl:Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public coverUrl:Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public currentUrl:Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public fileType:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public forceUseCache:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public gauseBackgroudUrl:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public hasSetPlayOnWifi:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public hasVideoPlayed:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public height:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public is360Video:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public isAutoPlay:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public isCircle:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public isFakeFeed:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public isFeedComplete:Z

.field public isFeedFirst:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public isFeedFirstComplete:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public isFloatFirst:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public isGetRecommAfterPlay:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public isOnWifiPlay:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public isTranscoding:Z

.field public isUploading:Z

.field public lastUseTime:J
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public needDeleteLocal:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public originUrl:Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public originVideoSize:J
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public perfKey:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public playType:B
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public scrollToNextDelayTime:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public shootTime:J
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public showVideoTime:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public toast:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public validVideoTime:J
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public validVideoTimeDesc:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public videoFloatReportParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public videoForm:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public videoId:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public videoShowType:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public videoSource:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public videoStatus:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public videoStatusFromCellVideo:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public videoTime:J
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public videoType:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public videoUrl:Lcom/tencent/watch/qzone_impl/feed/model/VideoUrl;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public videoplaycnt:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public width:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public writeFrom:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->videoStatus:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->isFloatFirst:Z

    iput-boolean v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->isFeedFirst:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->validVideoTime:J

    iput v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->autoRefreshSecond:I

    iput v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->scrollToNextDelayTime:I

    iput v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->videoForm:I

    iput v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->actionType:I

    return-void
.end method

.method public static getShownTimeFromNumeric(J)Ljava/lang/String;
    .locals 9

    const/16 v0, 0x9

    const-wide v1, 0x408f400000000000L    # 1000.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/32 v5, 0xea60

    cmp-long v7, p0, v5

    if-ltz v7, :cond_1

    rem-long v7, p0, v5

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v3

    div-double/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p0, v5

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v2, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "0"

    invoke-static {p0, v2}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v3

    div-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-le p1, v0, :cond_2

    const-string v0, "0:"

    goto :goto_1

    :cond_2
    const-string v0, "0:0"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
