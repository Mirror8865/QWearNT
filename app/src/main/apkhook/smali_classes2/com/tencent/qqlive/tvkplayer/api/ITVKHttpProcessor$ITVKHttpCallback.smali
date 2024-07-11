.class public interface abstract Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ITVKHttpCallback"
.end annotation


# virtual methods
.method public abstract onFailure(Ljava/io/IOException;)V
.end method

.method public abstract onSuccess(Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$HttpResponse;)V
.end method
