.class public interface abstract Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$IWriteCallback;,
        Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$HttpResponse;,
        Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;,
        Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$InvalidResponseCodeException;
    }
.end annotation


# virtual methods
.method public abstract getAsync(Ljava/lang/String;Ljava/util/Map;ILcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getSync(Ljava/lang/String;Ljava/util/Map;I)Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$HttpResponse;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$HttpResponse;"
        }
    .end annotation
.end method

.method public abstract postAsync(Ljava/lang/String;Ljava/util/Map;[BILcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI",
            "Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;",
            ")V"
        }
    .end annotation
.end method
