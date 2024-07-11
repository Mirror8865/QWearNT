.class public Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/tplayer/plugins/ITPPluginBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin$TPCallbackDataParam;,
        Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin$TPSelectFeatureParam;
    }
.end annotation


# static fields
.field private static final REPORT_EVENT_RICH_MEDIA_FEATURE_DATA_CALLBACK:Ljava/lang/String; = "rich_media_feature_data_callback"

.field private static final REPORT_EVENT_RICH_MEDIA_FEATURE_SELECT:Ljava/lang/String; = "rich_media_feature_select"

.field private static final REPORT_EVENT_RICH_MEDIA_PREPARE:Ljava/lang/String; = "rich_media_prepare"

.field private static final REPORT_KEY_APP_PLATFORM:Ljava/lang/String; = "appplatform"

.field private static final REPORT_KEY_CODE:Ljava/lang/String; = "code"

.field private static final REPORT_KEY_DURATION:Ljava/lang/String; = "duration"

.field private static final REPORT_KEY_FEATURE_TYPE:Ljava/lang/String; = "featuretype"

.field private static final REPORT_KEY_FLOW_ID:Ljava/lang/String; = "flowid"

.field private static final REPORT_KEY_GUID:Ljava/lang/String; = "guid"

.field private static final REPORT_KEY_NETWORK:Ljava/lang/String; = "network"

.field private static final REPORT_KEY_POSITION:Ljava/lang/String; = "position"

.field private static final REPORT_KEY_SEQ:Ljava/lang/String; = "seq"

.field private static final REPORT_KEY_URL:Ljava/lang/String; = "url"

.field private static final SUCCESS:I


# instance fields
.field private mCallbackDataParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin$TPCallbackDataParam;",
            ">;"
        }
    .end annotation
.end field

.field private mCallbackDataSeq:I

.field private mCurrentPositionMs:I

.field private mFeatures:[Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;

.field private mFlowId:Ljava/lang/String;

.field public mLock:Lcom/tencent/thumbplayer/utils/TPReadWriteLock;

.field private mPrepareStartTimeMs:J

.field private mSelectFeatureParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin$TPSelectFeatureParam;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectSeq:I

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/thumbplayer/utils/TPReadWriteLock;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/TPReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->mLock:Lcom/tencent/thumbplayer/utils/TPReadWriteLock;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->mSelectSeq:I

    iput v0, p0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->mCallbackDataSeq:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->mCurrentPositionMs:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->mPrepareStartTimeMs:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->mSelectFeatureParams:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->mCallbackDataParams:Ljava/util/Map;

    return-void
.end method

.method private addCommonProperties(Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->mUrl:Ljava/lang/String;

    const-string/jumbo v1, "url"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->mFlowId:Ljava/lang/String;

    const-string v1, "flowid"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getGuid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "guid"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getPlatform()I

    move-result v0

    const-string v1, "appplatform"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->getDetailNetSubType()I

    move-result v0

    const-string/jumbo v1, "network"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;I)V

    return-void
.end method

.method private allFeatureDataCallbackDone(I)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->mFeatures:[Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->mFeatures:[Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->featureDataCallbackDone(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private allFeatureSelectDone(I)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->mFeatures:[Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->mFeatures:[Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->featureSelectDone(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private clearResource()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->mFeatures:[Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->mSelectSeq:I

    iput v0, p0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->mCallbackDataSeq:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->mPrepareStartTimeMs:J

    iget-object v0, p0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->mSelectFeatureParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->mCallbackDataParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private featureDataCallbackDone(II)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->mCallbackDataParams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->getFeatureType(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->mCallbackDataParams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin$TPCallbackDataParam;

    invoke-direct {p0, v1, v0, p2}, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->reportFeatureDataCallback(Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin$TPCallbackDataParam;Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->mCallbackDataParams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private featureSelectDone(II)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->getFeatureType(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->mSelectFeatureParams:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin$TPSelectFeatureParam;

    iget v3, v2, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin$TPSelectFeatureParam;->featureIndex:I

    if-eq v3, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2, v0, p2}, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->reportFeatureSelect(Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin$TPSelectFeatureParam;Ljava/lang/String;I)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private finishReport(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->reportRichMediaPrepared(I)V

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->allFeatureSelectDone(I)V

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->allFeatureDataCallbackDone(I)V

    return-void
.end method

.method private finishReportAndClearResource(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->finishReport(I)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->clearResource()V

    return-void
.end method

.method private getFeatureType(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->mFeatures:[Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;->getFeatureType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private onDeselectDone(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->featureDataCallbackDone(II)V

    return-void
.end method

.method private onError(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->finishReportAndClearResource(I)V

    return-void
.end method

.method private onFeatureFailure(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->featureSelectDone(II)V

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->featureDataCallbackDone(II)V

    return-void
.end method

.method private onPrepared(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, [Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;

    if-eqz v0, :cond_0

    check-cast p1, [Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;

    iput-object p1, p0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->mFeatures:[Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->reportRichMediaPrepared(I)V

    return-void
.end method

.method private onRelease()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->finishReportAndClearResource(I)V

    return-void
.end method

.method private onReset()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->finishReportAndClearResource(I)V

    return-void
.end method

.method private onSelectDone(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->featureSelectDone(II)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->mCallbackDataParams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->mCallbackDataSeq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->mCallbackDataSeq:I

    new-instance v0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin$TPCallbackDataParam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin$TPCallbackDataParam;-><init>(Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin$1;)V

    iget v1, p0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->mCallbackDataSeq:I

    iput v1, v0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin$TPCallbackDataParam;->seq:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin$TPCallbackDataParam;->startTimeMs:J

    iget-object v1, p0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->mCallbackDataParams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private onSetUrl(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getPlatform()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->mFlowId:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->mUrl:Ljava/lang/String;

    return-void
.end method

.method private onStartDeselect(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->featureSelectDone(II)V

    return-void
.end method

.method private onStartPrepare()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->mPrepareStartTimeMs:J

    return-void
.end method

.method private onStartSelect(I)V
    .locals 3

    iget v0, p0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->mSelectSeq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->mSelectSeq:I

    new-instance v0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin$TPSelectFeatureParam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin$TPSelectFeatureParam;-><init>(Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin$1;)V

    iput p1, v0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin$TPSelectFeatureParam;->featureIndex:I

    iget p1, p0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->mSelectSeq:I

    iput p1, v0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin$TPSelectFeatureParam;->seq:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin$TPSelectFeatureParam;->startTimeMs:J

    iget-object p1, p0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->mSelectFeatureParams:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private onUpdatePosition(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->mCurrentPositionMs:I

    return-void
.end method

.method private reportEvent(Ljava/lang/String;Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->addCommonProperties(Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/common/report/TPBeaconReportWrapper;->trackCustomKVEvent(Ljava/lang/String;Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    return-void
.end method

.method private reportFeatureDataCallback(Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin$TPCallbackDataParam;Ljava/lang/String;I)V
    .locals 5

    new-instance v0, Lcom/tencent/thumbplayer/utils/TPProperties;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/TPProperties;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin$TPCallbackDataParam;->startTimeMs:J

    sub-long/2addr v1, v3

    const-string v3, "duration"

    invoke-interface {v0, v3, v1, v2}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;J)V

    const-string v1, "code"

    invoke-interface {v0, v1, p3}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;I)V

    iget p1, p1, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin$TPCallbackDataParam;->seq:I

    const-string/jumbo p3, "seq"

    invoke-interface {v0, p3, p1}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;I)V

    const-string p1, "featuretype"

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->mCurrentPositionMs:I

    const-string/jumbo p2, "position"

    invoke-interface {v0, p2, p1}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;I)V

    const-string/jumbo p1, "rich_media_feature_data_callback"

    invoke-direct {p0, p1, v0}, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->reportEvent(Ljava/lang/String;Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    return-void
.end method

.method private reportFeatureSelect(Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin$TPSelectFeatureParam;Ljava/lang/String;I)V
    .locals 5

    new-instance v0, Lcom/tencent/thumbplayer/utils/TPProperties;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/TPProperties;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin$TPSelectFeatureParam;->startTimeMs:J

    sub-long/2addr v1, v3

    const-string v3, "duration"

    invoke-interface {v0, v3, v1, v2}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;J)V

    const-string v1, "code"

    invoke-interface {v0, v1, p3}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;I)V

    iget p1, p1, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin$TPSelectFeatureParam;->seq:I

    const-string/jumbo p3, "seq"

    invoke-interface {v0, p3, p1}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;I)V

    const-string p1, "featuretype"

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->mCurrentPositionMs:I

    const-string/jumbo p2, "position"

    invoke-interface {v0, p2, p1}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;I)V

    const-string/jumbo p1, "rich_media_feature_select"

    invoke-direct {p0, p1, v0}, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->reportEvent(Ljava/lang/String;Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    return-void
.end method

.method private reportRichMediaPrepared(I)V
    .locals 8

    iget-wide v0, p0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->mPrepareStartTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/utils/TPProperties;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/TPProperties;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->mPrepareStartTimeMs:J

    sub-long/2addr v4, v6

    const-string v1, "duration"

    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;J)V

    const-string v1, "code"

    invoke-interface {v0, v1, p1}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;I)V

    const-string/jumbo p1, "rich_media_prepare"

    invoke-direct {p0, p1, v0}, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->reportEvent(Ljava/lang/String;Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    iput-wide v2, p0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->mPrepareStartTimeMs:J

    return-void
.end method


# virtual methods
.method public onAttach()V
    .locals 0

    return-void
.end method

.method public onDetach()V
    .locals 0

    return-void
.end method

.method public onEvent(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->mLock:Lcom/tencent/thumbplayer/utils/TPReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->onUpdatePosition(I)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p2, p3}, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->onFeatureFailure(II)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p4}, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->onSetUrl(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->onError(I)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->onRelease()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->onReset()V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->onDeselectDone(I)V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->onStartDeselect(I)V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->onSelectDone(I)V

    goto :goto_0

    :pswitch_9
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->onStartSelect(I)V

    goto :goto_0

    :pswitch_a
    invoke-direct {p0, p5}, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->onPrepared(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_b
    invoke-direct {p0}, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->onStartPrepare()V

    :goto_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;->mLock:Lcom/tencent/thumbplayer/utils/TPReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
