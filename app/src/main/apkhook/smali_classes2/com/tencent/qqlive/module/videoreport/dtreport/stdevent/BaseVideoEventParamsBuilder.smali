.class public abstract Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseVideoEventParamsBuilder;
.super Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseEventParamsBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseEventParamsBuilder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mIsVertical:Ljava/lang/Boolean;

.field private mPlayLoopType:Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayLoopType;

.field private mPlaySessionId:Ljava/lang/String;

.field private mPlayType:Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayType;

.field private mVideoContentId:Ljava/lang/String;

.field private mVideoHeight:Ljava/lang/Integer;

.field private mVideoStaticDuration:J

.field private mVideoWidth:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseEventParamsBuilder;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseVideoEventParamsBuilder;->mVideoContentId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseVideoEventParamsBuilder;->mVideoStaticDuration:J

    iput-object p4, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseVideoEventParamsBuilder;->mPlaySessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseEventParamsBuilder;->mEventParams:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseVideoEventParamsBuilder;->mVideoContentId:Ljava/lang/String;

    const-string/jumbo v2, "video_contentid"

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseEventParamsBuilder;->putSingleParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseVideoEventParamsBuilder;->mVideoStaticDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "video_static_duration"

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseEventParamsBuilder;->putSingleParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseVideoEventParamsBuilder;->mVideoWidth:Ljava/lang/Integer;

    const-string/jumbo v2, "video_width"

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseEventParamsBuilder;->putSingleParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseVideoEventParamsBuilder;->mVideoHeight:Ljava/lang/Integer;

    const-string/jumbo v2, "video_height"

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseEventParamsBuilder;->putSingleParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseVideoEventParamsBuilder;->mIsVertical:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    const-string v2, "is_vertical"

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseEventParamsBuilder;->putSingleParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseVideoEventParamsBuilder;->mPlaySessionId:Ljava/lang/String;

    const-string/jumbo v2, "play_sessionid"

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseEventParamsBuilder;->putSingleParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseVideoEventParamsBuilder;->mPlayType:Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayType;

    const-string/jumbo v2, "play_type"

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseEventParamsBuilder;->putSingleParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseVideoEventParamsBuilder;->mPlayLoopType:Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayLoopType;

    const-string/jumbo v2, "play_loop_type"

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseEventParamsBuilder;->putSingleParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseVideoEventParamsBuilder;->onBuild(Ljava/util/Map;)V

    return-object v0
.end method

.method public final checkValidity()Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseEventParamsBuilder$CheckResult;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlaySessionId"

    const-string v2, "VideoContentId"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseVideoEventParamsBuilder;->mPlaySessionId:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseVideoEventParamsBuilder;->mVideoContentId:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v4, v1, v5

    aget-object v7, v3, v5

    invoke-virtual {p0, v0, v4, v7}, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseEventParamsBuilder;->checkSingleParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v6, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseEventParamsBuilder$CheckResult;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseEventParamsBuilder$CheckResult;-><init>(ZLjava/lang/String;)V

    return-object v1
.end method

.method public abstract onBuild(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public setPlayLoopType(Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayLoopType;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayLoopType;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseVideoEventParamsBuilder;->mPlayLoopType:Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayLoopType;

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseEventParamsBuilder;->self()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setPlayType(Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayType;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayType;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseVideoEventParamsBuilder;->mPlayType:Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayType;

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseEventParamsBuilder;->self()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setVertical(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseVideoEventParamsBuilder;->mIsVertical:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseEventParamsBuilder;->self()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setVideoHeight(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseVideoEventParamsBuilder;->mVideoHeight:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseEventParamsBuilder;->self()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setVideoWidth(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseVideoEventParamsBuilder;->mVideoWidth:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseEventParamsBuilder;->self()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
