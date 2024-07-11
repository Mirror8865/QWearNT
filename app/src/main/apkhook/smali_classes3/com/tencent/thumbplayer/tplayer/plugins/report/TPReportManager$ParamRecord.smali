.class public Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ParamRecord"
.end annotation


# instance fields
.field public bufferingCount:I

.field public bufferingDurationMs:I

.field public cdnIp:Ljava/lang/String;

.field public cdnUip:Ljava/lang/String;

.field public cdnUrl:Ljava/lang/String;

.field public defId:Ljava/lang/String;

.field public endBufferingTimeMs:J

.field public endPrepareTimeMs:J

.field public getSpeedCnt:I

.field public hitDownloaded:I

.field public isMultiTrack:Z

.field public isSelectedSubtitle:Z

.field public isSwitchingDef:Z

.field public liveDelayMs:I

.field public maxSpeed:I

.field public playDurationMs:I

.field public spanId:Ljava/lang/String;

.field public startBufferingTimeMs:J

.field public startPlayTimeMs:J

.field public startPrepareTimeMs:J

.field public subtitleInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$SubtitleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

.field public totalSpeed:I

.field public tuid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->startPlayTimeMs:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->playDurationMs:I

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->startPrepareTimeMs:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->endPrepareTimeMs:J

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->bufferingCount:I

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->bufferingDurationMs:I

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->startBufferingTimeMs:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->endBufferingTimeMs:J

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->liveDelayMs:I

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->maxSpeed:I

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->totalSpeed:I

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->getSpeedCnt:I

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->isSelectedSubtitle:Z

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->isMultiTrack:Z

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->isSwitchingDef:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->hitDownloaded:I

    const-string p1, ""

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->defId:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->cdnUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->cdnIp:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->cdnUip:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->spanId:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->tuid:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->subtitleInfos:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;-><init>(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;)V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->startPlayTimeMs:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->playDurationMs:I

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->startPrepareTimeMs:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->endPrepareTimeMs:J

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->bufferingCount:I

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->bufferingDurationMs:I

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->startBufferingTimeMs:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->endBufferingTimeMs:J

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->liveDelayMs:I

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->maxSpeed:I

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->totalSpeed:I

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->getSpeedCnt:I

    iput-boolean v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->isSelectedSubtitle:Z

    iput-boolean v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->isMultiTrack:Z

    iput-boolean v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->isSwitchingDef:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->hitDownloaded:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->defId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->cdnUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->cdnIp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->cdnUip:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->spanId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->tuid:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->subtitleInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
