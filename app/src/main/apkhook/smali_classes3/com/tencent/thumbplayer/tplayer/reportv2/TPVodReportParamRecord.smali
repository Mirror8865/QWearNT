.class public Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;
.super Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord$TPSelectTrackInfo;
    }
.end annotation


# instance fields
.field public mBufferingStartOccurElapsedTimeMs:J

.field public mBufferingTotalCount:I

.field public mBufferingTotalDurationMs:I

.field public mPauseStartOccurElapsedTimeMs:J

.field public mPauseTotalDurationMs:J

.field public mPlaySpeed:F

.field public mPlayerFirstStartOccurElapsedTimeMs:J

.field public mPlayerStartOccurElapsedTimeMs:J

.field public mPrepareEndOccurElapsedTimeMs:J

.field public mRetentionDurationMs:J

.field public mSeekBufferingTotalCount:I

.field public mSeekBufferingTotalDurationMs:I

.field public mSeekStartOccurElapsedTimeMs:J

.field public mSeekTotalCount:I

.field public mSelectTrackInfoList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord$TPSelectTrackInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mPlaySpeed:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mSelectTrackInfoList:Ljava/util/Map;

    return-void
.end method
