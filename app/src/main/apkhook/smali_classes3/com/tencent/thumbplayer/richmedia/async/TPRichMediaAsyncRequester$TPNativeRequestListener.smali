.class public Lcom/tencent/thumbplayer/richmedia/async/TPRichMediaAsyncRequester$TPNativeRequestListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/core/richmedia/async/ITPNativeRichMediaAsyncRequesterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/richmedia/async/TPRichMediaAsyncRequester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TPNativeRequestListener"
.end annotation


# instance fields
.field private final mRichMediaAsyncRequesterListener:Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaAsyncRequesterListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final synthetic this$0:Lcom/tencent/thumbplayer/richmedia/async/TPRichMediaAsyncRequester;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/richmedia/async/TPRichMediaAsyncRequester;Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaAsyncRequesterListener;)V
    .locals 0
    .param p1    # Lcom/tencent/thumbplayer/richmedia/async/TPRichMediaAsyncRequester;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/thumbplayer/richmedia/async/TPRichMediaAsyncRequester$TPNativeRequestListener;->this$0:Lcom/tencent/thumbplayer/richmedia/async/TPRichMediaAsyncRequester;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/thumbplayer/richmedia/async/TPRichMediaAsyncRequester$TPNativeRequestListener;->mRichMediaAsyncRequesterListener:Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaAsyncRequesterListener;

    return-void
.end method


# virtual methods
.method public onFeatureDataRequestFailure(Lcom/tencent/thumbplayer/core/richmedia/async/ITPNativeRichMediaAsyncRequester;III)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/thumbplayer/richmedia/async/TPRichMediaAsyncRequester$TPNativeRequestListener;->mRichMediaAsyncRequesterListener:Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaAsyncRequesterListener;

    iget-object v0, p0, Lcom/tencent/thumbplayer/richmedia/async/TPRichMediaAsyncRequester$TPNativeRequestListener;->this$0:Lcom/tencent/thumbplayer/richmedia/async/TPRichMediaAsyncRequester;

    invoke-interface {p1, v0, p2, p3, p4}, Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaAsyncRequesterListener;->onFeatureDataRequestFailure(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaAsyncRequester;III)V

    return-void
.end method

.method public onFeatureDataRequestSuccess(Lcom/tencent/thumbplayer/core/richmedia/async/ITPNativeRichMediaAsyncRequester;IILcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/thumbplayer/richmedia/async/TPRichMediaAsyncRequester$TPNativeRequestListener;->mRichMediaAsyncRequesterListener:Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaAsyncRequesterListener;

    iget-object v0, p0, Lcom/tencent/thumbplayer/richmedia/async/TPRichMediaAsyncRequester$TPNativeRequestListener;->this$0:Lcom/tencent/thumbplayer/richmedia/async/TPRichMediaAsyncRequester;

    invoke-interface {p1, v0, p2, p3, p4}, Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaAsyncRequesterListener;->onFeatureDataRequestSuccess(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaAsyncRequester;IILcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData;)V

    return-void
.end method

.method public onRequesterError(Lcom/tencent/thumbplayer/core/richmedia/async/ITPNativeRichMediaAsyncRequester;I)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/thumbplayer/richmedia/async/TPRichMediaAsyncRequester$TPNativeRequestListener;->mRichMediaAsyncRequesterListener:Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaAsyncRequesterListener;

    iget-object v0, p0, Lcom/tencent/thumbplayer/richmedia/async/TPRichMediaAsyncRequester$TPNativeRequestListener;->this$0:Lcom/tencent/thumbplayer/richmedia/async/TPRichMediaAsyncRequester;

    invoke-interface {p1, v0, p2}, Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaAsyncRequesterListener;->onRequesterError(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaAsyncRequester;I)V

    return-void
.end method

.method public onRequesterPrepared(Lcom/tencent/thumbplayer/core/richmedia/async/ITPNativeRichMediaAsyncRequester;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/thumbplayer/richmedia/async/TPRichMediaAsyncRequester$TPNativeRequestListener;->mRichMediaAsyncRequesterListener:Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaAsyncRequesterListener;

    iget-object v0, p0, Lcom/tencent/thumbplayer/richmedia/async/TPRichMediaAsyncRequester$TPNativeRequestListener;->this$0:Lcom/tencent/thumbplayer/richmedia/async/TPRichMediaAsyncRequester;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaAsyncRequesterListener;->onRequesterPrepared(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaAsyncRequester;)V

    return-void
.end method
