.class public Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->b(IILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;IILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$1;->g:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;

    iput p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$1;->b:I

    iput p3, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$1;->c:I

    iput-object p4, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$1;->d:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$1;->e:I

    iput-object p6, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$1;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$1;->g:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;

    iget v1, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$1;->b:I

    iget v5, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$1;->c:I

    iget-object v6, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$1;->d:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$1;->e:I

    iget-object v8, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$1;->f:Ljava/lang/String;

    .line 1
    iget-object v2, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->a:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;

    .line 2
    invoke-virtual {v2, v1}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;->d(I)Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->e(Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->a:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-static {v0, v1}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;->a(Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->c:I

    iget-object v3, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->a:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-static {v3, v1}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;->a(Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;I)V

    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->a:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;

    .line 4
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;->c:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIWrapperCallback;

    .line 5
    iget v3, v2, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->b:I

    iget-object v4, v2, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->f:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;

    move-object v2, v0

    invoke-interface/range {v2 .. v8}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIWrapperCallback;->onGetVodInfoFailed(ILcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;ILjava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
