.class public Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/VideoStartEventParamsBuilder;
.super Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseVideoEventParamsBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseVideoEventParamsBuilder<",
        "Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/VideoStartEventParamsBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private mPlayStartTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseVideoEventParamsBuilder;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-wide p5, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/VideoStartEventParamsBuilder;->mPlayStartTime:J

    return-void
.end method


# virtual methods
.method public onBuild(Ljava/util/Map;)V
    .locals 2
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

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/VideoStartEventParamsBuilder;->mPlayStartTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "play_start_time"

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseEventParamsBuilder;->putSingleParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
