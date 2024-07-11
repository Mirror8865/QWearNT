.class public Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->dealOfflineVideoInfoRequest(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$3;->d:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$3;->b:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;

    iput-object p3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$3;->b:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;->init()Z

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKOutPutParam;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKOutPutParam;-><init>()V

    const/4 v1, 0x4

    .line 1
    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKOutPutParam;->b:I

    .line 2
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$3;->d:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$1000(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVInfoResponse;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$3;->d:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$000(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$3;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$3;->b:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;

    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;->getDocument()Lorg/w3c/dom/Document;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVInfoResponse;->onVInfoSuccess(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Document;Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKOutPutParam;)V

    return-void
.end method
