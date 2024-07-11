.class public Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/VideoEndEventParamsBuilder;
.super Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseVideoEventParamsBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseVideoEventParamsBuilder<",
        "Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/VideoEndEventParamsBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private mPlayEndTime:J

.field private mPlayLvtm:J

.field private mPlayPer:D

.field private mVideoErrorCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JJD)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseVideoEventParamsBuilder;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-wide p5, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/VideoEndEventParamsBuilder;->mPlayEndTime:J

    iput-wide p7, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/VideoEndEventParamsBuilder;->mPlayLvtm:J

    iput-wide p9, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/VideoEndEventParamsBuilder;->mPlayPer:D

    return-void
.end method


# virtual methods
.method public onBuild(Ljava/util/Map;)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/VideoEndEventParamsBuilder;->mVideoErrorCode:Ljava/lang/String;

    const-string/jumbo v1, "video_error_code"

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseEventParamsBuilder;->putSingleParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/VideoEndEventParamsBuilder;->mPlayEndTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "play_end_time"

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseEventParamsBuilder;->putSingleParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/VideoEndEventParamsBuilder;->mPlayLvtm:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "play_lvtm"

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseEventParamsBuilder;->putSingleParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/VideoEndEventParamsBuilder;->mPlayPer:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%.2f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "play_per"

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseEventParamsBuilder;->putSingleParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setVideoErrorCode(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/VideoEndEventParamsBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/VideoEndEventParamsBuilder;->mVideoErrorCode:Ljava/lang/String;

    return-object p0
.end method
