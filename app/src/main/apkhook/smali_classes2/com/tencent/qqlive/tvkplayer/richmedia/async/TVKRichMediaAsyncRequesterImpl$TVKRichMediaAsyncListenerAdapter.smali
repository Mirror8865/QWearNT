.class public Lcom/tencent/qqlive/tvkplayer/richmedia/async/TVKRichMediaAsyncRequesterImpl$TVKRichMediaAsyncListenerAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaAsyncRequesterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/richmedia/async/TVKRichMediaAsyncRequesterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TVKRichMediaAsyncListenerAdapter"
.end annotation


# virtual methods
.method public onFeatureDataRequestFailure(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaAsyncRequester;III)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public onFeatureDataRequestSuccess(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaAsyncRequester;IILcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public onRequesterError(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaAsyncRequester;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public onRequesterPrepared(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaAsyncRequester;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
