.class public interface abstract Lcom/tencent/thumbplayer/tplayer/reportv2/ITPReporter;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract addReportChannelListener(Lcom/tencent/thumbplayer/api/reportv2/ITPReportChannelListener;)V
    .param p1    # Lcom/tencent/thumbplayer/api/reportv2/ITPReportChannelListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract init(Landroid/content/Context;Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onEvent(ILcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
.end method

.method public abstract reset()V
.end method

.method public abstract setPlayerInfoGetter(Lcom/tencent/thumbplayer/tplayer/reportv2/api/ITPPlayerInfoGetter;)V
    .param p1    # Lcom/tencent/thumbplayer/tplayer/reportv2/api/ITPPlayerInfoGetter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setReportInfoGetter(Lcom/tencent/thumbplayer/api/reportv2/ITPReportInfoGetter;)V
    .param p1    # Lcom/tencent/thumbplayer/api/reportv2/ITPReportInfoGetter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
