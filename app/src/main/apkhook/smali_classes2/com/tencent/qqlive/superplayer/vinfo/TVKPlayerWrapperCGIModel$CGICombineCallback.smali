.class public Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/superplayer/vinfo/api/ITVKVodInfoGetter$ITVKVodInfoGetterCallback;
.implements Lcom/tencent/qqlive/superplayer/vinfo/api/ITVKLiveInfoGetter$OnGetLiveInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CGICombineCallback"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->a:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->a:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;->f:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICallbackHandler;

    .line 2
    new-instance v1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$2;-><init>(Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;ILcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(IILjava/lang/String;ILjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->a:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;->f:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICallbackHandler;

    .line 2
    new-instance v8, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$1;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$1;-><init>(Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;IILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(ILcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->a:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;->f:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICallbackHandler;

    .line 2
    new-instance v1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$3;-><init>(Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;ILcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(ILcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->a:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;->f:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICallbackHandler;

    .line 2
    new-instance v1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$4;-><init>(Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;ILcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget p1, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->c:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
