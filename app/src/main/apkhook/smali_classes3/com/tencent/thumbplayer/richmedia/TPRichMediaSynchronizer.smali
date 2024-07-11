.class public Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/richmedia/ITPInnerRichMediaSynchronizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer$TPRichMediaInnerProcessCallback;,
        Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer$TPRichMediaProcessCallback;
    }
.end annotation


# instance fields
.field private mInnerProcessCallback:Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer$TPRichMediaInnerProcessCallback;

.field private mNativeRichMediaProcessor:Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;

.field private mProcessCallback:Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer$TPRichMediaProcessCallback;

.field private mTPPluginManager:Lcom/tencent/thumbplayer/tplayer/plugins/TPPluginManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaProcessor;

    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaProcessor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;->mNativeRichMediaProcessor:Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;

    new-instance p1, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer$TPRichMediaInnerProcessCallback;

    invoke-direct {p1, p0}, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer$TPRichMediaInnerProcessCallback;-><init>(Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;->mInnerProcessCallback:Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer$TPRichMediaInnerProcessCallback;

    iget-object v0, p0, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;->mNativeRichMediaProcessor:Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;->setInnerProcessorCallback(Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaInnerProcessorCallback;)V

    new-instance p1, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer$TPRichMediaProcessCallback;

    invoke-direct {p1, p0}, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer$TPRichMediaProcessCallback;-><init>(Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;->mProcessCallback:Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer$TPRichMediaProcessCallback;

    iget-object v0, p0, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;->mNativeRichMediaProcessor:Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;->setProcessorCallback(Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessorCallback;)V

    new-instance p1, Lcom/tencent/thumbplayer/tplayer/plugins/TPPluginManager;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/tplayer/plugins/TPPluginManager;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;->mTPPluginManager:Lcom/tencent/thumbplayer/tplayer/plugins/TPPluginManager;

    new-instance v0, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/richmedia/plugins/TPRichMediaSynchronizerReportPlugin;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/TPPluginManager;->addPlugin(Lcom/tencent/thumbplayer/tplayer/plugins/ITPPluginBase;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;->pushEvent(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private pushEvent(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;->mTPPluginManager:Lcom/tencent/thumbplayer/tplayer/plugins/TPPluginManager;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/thumbplayer/tplayer/plugins/TPPluginManager;->onEvent(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public deselectFeatureAsync(I)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;->mNativeRichMediaProcessor:Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;->deselectFeatureAsync(I)V

    const/16 v2, 0x130

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;->pushEvent(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public finalize()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;->mNativeRichMediaProcessor:Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;->setInnerProcessorCallback(Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaInnerProcessorCallback;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;->mNativeRichMediaProcessor:Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;->setProcessorCallback(Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessorCallback;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;->mNativeRichMediaProcessor:Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;->release()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;->mProcessCallback:Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer$TPRichMediaProcessCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer$TPRichMediaProcessCallback;->setSynchronizerListener(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizerListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;->mInnerProcessCallback:Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer$TPRichMediaInnerProcessCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer$TPRichMediaInnerProcessCallback;->setInnerSynchronizerListener(Lcom/tencent/thumbplayer/richmedia/ITPInnerRichMediaSynchronizer$ITPRichMediaInnerSynchronizerListener;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getCurrentPositionMsFeatureData(J[I)Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;->mNativeRichMediaProcessor:Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;->getCurrentPositionMsFeatureData(J[I)Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData;

    move-result-object p1

    return-object p1
.end method

.method public getFeatures()[Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;->mNativeRichMediaProcessor:Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;->getFeatures()[Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;

    move-result-object v0

    return-object v0
.end method

.method public prepareAsync()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;->mNativeRichMediaProcessor:Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;->prepareAsync()V

    const/16 v2, 0x12c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;->pushEvent(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;->mNativeRichMediaProcessor:Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;->setInnerProcessorCallback(Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaInnerProcessorCallback;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;->mNativeRichMediaProcessor:Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;->setProcessorCallback(Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessorCallback;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;->mNativeRichMediaProcessor:Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;->release()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;->mProcessCallback:Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer$TPRichMediaProcessCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer$TPRichMediaProcessCallback;->setSynchronizerListener(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizerListener;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;->mInnerProcessCallback:Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer$TPRichMediaInnerProcessCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer$TPRichMediaInnerProcessCallback;->setInnerSynchronizerListener(Lcom/tencent/thumbplayer/richmedia/ITPInnerRichMediaSynchronizer$ITPRichMediaInnerSynchronizerListener;)V

    const/16 v3, 0x133

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;->pushEvent(IIILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;->mTPPluginManager:Lcom/tencent/thumbplayer/tplayer/plugins/TPPluginManager;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/TPPluginManager;->release()V

    return-void
.end method

.method public reset()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;->mNativeRichMediaProcessor:Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;->reset()V

    const/16 v2, 0x132

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;->pushEvent(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public seek(J)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;->mNativeRichMediaProcessor:Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;->seek(J)V

    return-void
.end method

.method public selectFeatureAsync(ILcom/tencent/thumbplayer/api/richmedia/TPRichMediaRequestExtraInfo;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;->mNativeRichMediaProcessor:Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;->selectFeatureAsync(ILcom/tencent/thumbplayer/api/richmedia/TPRichMediaRequestExtraInfo;)V

    const/16 v2, 0x12e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;->pushEvent(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setInnerListener(Lcom/tencent/thumbplayer/richmedia/ITPInnerRichMediaSynchronizer$ITPRichMediaInnerSynchronizerListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;->mInnerProcessCallback:Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer$TPRichMediaInnerProcessCallback;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer$TPRichMediaInnerProcessCallback;->setInnerSynchronizerListener(Lcom/tencent/thumbplayer/richmedia/ITPInnerRichMediaSynchronizer$ITPRichMediaInnerSynchronizerListener;)V

    return-void
.end method

.method public setListener(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizerListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;->mProcessCallback:Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer$TPRichMediaProcessCallback;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer$TPRichMediaProcessCallback;->setSynchronizerListener(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizerListener;)V

    return-void
.end method

.method public setPlaybackRate(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;->mNativeRichMediaProcessor:Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;->setPlaybackRate(F)V

    return-void
.end method

.method public setRichMediaSource(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;->mNativeRichMediaProcessor:Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;->setRichMediaSource(Ljava/lang/String;)V

    const/16 v2, 0x135

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;->pushEvent(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
