.class public Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsAudioEventMapHandler;
.super Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTBaseEventMapHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsAudioEventMapHandler$Holder;
    }
.end annotation


# instance fields
.field private mFlattenHelper:Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageParamsFlattenHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTBaseEventMapHandler;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageParamsFlattenHelper;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageParamsFlattenHelper;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsAudioEventMapHandler;->mFlattenHelper:Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageParamsFlattenHelper;

    return-void
.end method

.method private formatAudioEndParams(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dt_audio_endtime"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->transferIfExist(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    const-string v0, "dt_audio_sessionid"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->transferIfExist(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    const-string v0, "dt_audio_duration_foreground"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->transferIfExist(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    const-string v0, "dt_bg_play_duration"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->transferIfExist(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    const-string v0, "dt_audio_contentid"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->transferIfExist(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private formatAudioHeartParams(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dt_audio_heartbeat_interval"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->transferIfExist(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    const-string v0, "dt_audio_sessionid"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->transferIfExist(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    const-string v0, "dt_audio_duration_foreground"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->transferIfExist(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    const-string v0, "dt_bg_play_duration"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->transferIfExist(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    const-string v0, "dt_audio_contentid"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->transferIfExist(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private formatAudioStartParams(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dt_audio_starttime"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->transferIfExist(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    const-string v0, "dt_audio_sessionid"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->transferIfExist(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    const-string v0, "dt_audio_heartbeat_interval"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->transferIfExist(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    const-string v0, "dt_audio_file_interval"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->transferIfExist(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    const-string v0, "dt_play_type"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->transferIfExist(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    const-string v0, "dt_audio_player_type"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->transferIfExist(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    const-string v0, "dt_audio_contentid"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->transferIfExist(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsAudioEventMapHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsAudioEventMapHandler$Holder;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsAudioEventMapHandler;

    return-object v0
.end method


# virtual methods
.method public formatCustomParams(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTBaseEventMapHandler;->formatCustomParams(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->isValidMap(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p3}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->isValidMap(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "dt_audio_start"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p3}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsAudioEventMapHandler;->formatAudioStartParams(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string v0, "dt_audio_end"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2, p3}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsAudioEventMapHandler;->formatAudioEndParams(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string v0, "dt_audio_heartbeat"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p2, p3}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsAudioEventMapHandler;->formatAudioHeartParams(Ljava/util/Map;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getOrRemove(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsAudioEventMapHandler;->mFlattenHelper:Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageParamsFlattenHelper;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageParamsFlattenHelper;->getOrRemove(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
