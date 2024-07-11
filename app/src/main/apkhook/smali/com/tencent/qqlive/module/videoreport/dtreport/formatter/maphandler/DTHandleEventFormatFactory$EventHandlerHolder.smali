.class public Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTHandleEventFormatFactory$EventHandlerHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTHandleEventFormatFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventHandlerHolder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppEventHandler()Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAppEventMapHandler;
    .locals 2

    sget v0, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTHandleEventFormatFactory;->sElementFormatMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAppEventMapHandler;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAppEventMapHandler;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsAppEventMapHandler;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsAppEventMapHandler;

    move-result-object v0

    return-object v0
.end method

.method public static getAudioEventMapHandler()Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTBaseEventMapHandler;
    .locals 2

    sget v0, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTHandleEventFormatFactory;->sElementFormatMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTBaseEventMapHandler;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTBaseEventMapHandler;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsAudioEventMapHandler;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsAudioEventMapHandler;

    move-result-object v0

    return-object v0
.end method

.method public static getBizEventHandler()Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTBaseEventMapHandler;
    .locals 2

    sget v0, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTHandleEventFormatFactory;->sElementFormatMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTBaseBizEventMapHandler$Holder;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTBaseBizEventMapHandler;

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewBizEventMapHandler$Holder;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewBizEventMapHandler;

    return-object v0
.end method

.method public static getPageEventHandler()Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTPageEventMapHandler;
    .locals 2

    sget v0, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTHandleEventFormatFactory;->sElementFormatMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTPageEventMapHandler;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTPageEventMapHandler;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageEventMapHandler;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageEventMapHandler;

    move-result-object v0

    return-object v0
.end method

.method public static getViewEventHandler()Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTBaseElementEventMapHandler;
    .locals 2

    sget v0, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTHandleEventFormatFactory;->sElementFormatMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTViewFlattenEventMapHandler;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTViewFlattenEventMapHandler;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsElementFlattenEventMapHandler;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsElementFlattenEventMapHandler;

    move-result-object v0

    return-object v0
.end method
