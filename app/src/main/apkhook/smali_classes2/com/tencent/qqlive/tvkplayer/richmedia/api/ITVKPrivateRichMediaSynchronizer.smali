.class public interface abstract Lcom/tencent/qqlive/tvkplayer/richmedia/api/ITVKPrivateRichMediaSynchronizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/richmedia/sync/ITVKRichMediaSynchronizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/richmedia/api/ITVKPrivateRichMediaSynchronizer$ITVKOnRichMediaPrepareListener;
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;
.end method

.method public abstract b(Lcom/tencent/qqlive/tvkplayer/richmedia/api/ITVKPrivateRichMediaSynchronizer$ITVKOnRichMediaPrepareListener;)V
.end method

.method public abstract c(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract prepareAsync()V
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method
