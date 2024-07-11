.class public Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->c(ILcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;

.field public final synthetic d:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;ILcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$3;->d:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;

    iput p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$3;->b:I

    iput-object p3, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$3;->c:Lcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$3;->d:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;

    iget v1, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$3;->b:I

    iget-object v2, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$3;->c:Lcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;

    .line 1
    iget-object v3, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->a:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;

    .line 2
    invoke-virtual {v3, v1}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;->d(I)Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v3}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->e(Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->a:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-static {v0, v1}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;->a(Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;I)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iput v4, v3, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->c:I

    iget-object v4, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->a:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-static {v4, v1}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;->a(Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;I)V

    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->a:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;

    .line 4
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;->c:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIWrapperCallback;

    .line 5
    iget v1, v3, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->b:I

    iget-object v3, v3, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->f:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIWrapperCallback;->onGetLiveInfoSuccess(ILcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;Lcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;)V

    :goto_0
    return-void
.end method
