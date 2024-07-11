.class public interface abstract Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/ITVKDataBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/ITVKDataBinder$Factory;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)V
    .param p1    # Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$AdType;J)V
.end method

.method public abstract c(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Ljava/lang/String;)V
    .param p1    # Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f(Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;)V
    .param p1    # Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract g(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract h(J)V
.end method
