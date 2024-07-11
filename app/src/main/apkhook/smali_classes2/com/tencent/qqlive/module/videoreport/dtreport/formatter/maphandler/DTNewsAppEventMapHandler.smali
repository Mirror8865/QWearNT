.class public Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsAppEventMapHandler;
.super Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAppEventMapHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsAppEventMapHandler$Holder;
    }
.end annotation


# instance fields
.field private mFlattenHelper:Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageParamsFlattenHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAppEventMapHandler;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageParamsFlattenHelper;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageParamsFlattenHelper;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsAppEventMapHandler;->mFlattenHelper:Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageParamsFlattenHelper;

    return-void
.end method

.method private formatAppHeartParams(Ljava/util/Map;Ljava/util/Map;)V
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

    const-string v0, "dt_app_sessionid"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->transferIfExist(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    const-string v0, "dt_app_foreground_heartbeat_duration"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->transferIfExist(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private formatAppinParams(Ljava/util/Map;Ljava/util/Map;)V
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

    const-string v0, "dt_app_starttime"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->transferIfExist(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    const-string v0, "dt_sys_elapsed_realtime"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->transferIfExist(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    const-string v0, "dt_app_heartbeat_interval"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->transferIfExist(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    const-string v0, "dt_app_file_interval"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->transferIfExist(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    const-string v0, "dt_app_sessionid"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->transferIfExist(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private formatAppoutParams(Ljava/util/Map;Ljava/util/Map;)V
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

    const-string v0, "dt_app_stoptime"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->transferIfExist(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    const-string v0, "dt_sys_elapsed_realtime"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->transferIfExist(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    const-string v0, "dt_app_sessionid"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->transferIfExist(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsAppEventMapHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsAppEventMapHandler$Holder;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsAppEventMapHandler;

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

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAppEventMapHandler;->formatCustomParams(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->isValidMap(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p3}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->isValidMap(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "appout"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsAppEventMapHandler;->mFlattenHelper:Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageParamsFlattenHelper;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageParamsFlattenHelper;->flattenPageParams(Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0, p2, p3}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsAppEventMapHandler;->formatAppoutParams(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string v0, "appin"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2, p3}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsAppEventMapHandler;->formatAppinParams(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string v0, "dt_app_heartbeat"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p2, p3}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsAppEventMapHandler;->formatAppHeartParams(Ljava/util/Map;Ljava/util/Map;)V

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

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsAppEventMapHandler;->mFlattenHelper:Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageParamsFlattenHelper;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageParamsFlattenHelper;->getOrRemove(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
