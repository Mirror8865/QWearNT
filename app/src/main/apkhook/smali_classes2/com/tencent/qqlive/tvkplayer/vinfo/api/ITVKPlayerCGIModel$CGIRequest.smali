.class public Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CGIRequest"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;

.field public e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->b:I

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->c:I

    return-void
.end method

.method public constructor <init>(ILcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->b:I

    iput v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->c:I

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->a:I

    iput v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->c:I

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->b:I

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->d:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;

    .line 1
    iget-object p1, p2, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 2
    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->a()Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method
