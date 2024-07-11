.class public interface abstract Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKDataParseGetter$ITVKVodDataParseGetterCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKDataParseGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ITVKVodDataParseGetterCallback"
.end annotation


# virtual methods
.method public abstract onFailure(ILjava/lang/String;IILjava/lang/String;)V
.end method

.method public abstract onSuccess(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)V
.end method
