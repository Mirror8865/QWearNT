.class public Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/superplayer/vinfo/apiinner/ITVKCGIVInfoResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest$1;->a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Document;)V
    .locals 9

    iget-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest$1;->a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->h:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, p3}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->k(Lorg/w3c/dom/Document;)V

    iget-object p3, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->p:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;

    .line 3
    iget-object p3, p3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->j0:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_0

    iget-object p3, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->p:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;

    .line 5
    iget-object p3, p3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->j0:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoMp4ClipInfo;

    iget-object v3, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->p:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;

    .line 7
    iget-object v3, v3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->g0:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoUrlInfo;

    .line 9
    iget-object v3, v3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoUrlInfo;->c:Ljava/lang/String;

    .line 10
    iput-object v3, p3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoMp4ClipInfo;->g:Ljava/lang/String;

    .line 11
    iget-object p3, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->p:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;

    .line 12
    iget-object p3, p3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->j0:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoMp4ClipInfo;

    iget-object v3, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->k:Ljava/lang/String;

    .line 14
    iput-object v3, p3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoMp4ClipInfo;->h:Ljava/lang/String;

    .line 15
    new-instance p3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder$TVKCGIVideoInfoVkeyInfo;

    invoke-direct {p3}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder$TVKCGIVideoInfoVkeyInfo;-><init>()V

    .line 16
    iput v2, p3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder$TVKCGIVideoInfoVkeyInfo;->b:I

    .line 17
    iput-object v3, p3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder$TVKCGIVideoInfoVkeyInfo;->c:Ljava/lang/String;

    .line 18
    iget-object v3, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object p3, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->p:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;

    .line 19
    iput-object p3, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->g:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;

    .line 20
    iget-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest$1;->a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;

    .line 21
    iget-object p3, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->h:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    .line 22
    iput-object p2, p3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->n:Ljava/lang/String;

    .line 23
    iget v0, p3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->e:I

    if-lez v0, :cond_1

    const p3, 0x13d620

    add-int v7, v0, p3

    .line 24
    iget-object v3, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/apiinner/ITVKVideoInfoResponse;

    .line 25
    iget v4, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->b:I

    const/16 v5, 0x65

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/16 p3, 0x65

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v2

    const/4 p3, 0x2

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest$1;->a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;

    .line 27
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->h:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    .line 28
    iget v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->f:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p3

    const-string p3, "%d;%d.%d"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v8, p2

    invoke-interface/range {v3 .. v8}, Lcom/tencent/qqlive/superplayer/vinfo/apiinner/ITVKVideoInfoResponse;->b(IILjava/lang/String;ILjava/lang/String;)V

    return-void

    .line 30
    :cond_1
    iget p2, p3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->a:I

    if-ne p2, v2, :cond_2

    .line 31
    iget p2, p3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->b:I

    if-le p2, v2, :cond_2

    .line 32
    iget p2, p3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->g:I

    const/16 v0, 0x8

    if-eq p2, v0, :cond_2

    .line 33
    invoke-static {p1}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->a(Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;)V

    return-void

    .line 34
    :cond_2
    iget-object p1, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->c:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;

    .line 35
    iget-object p1, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;->l:Ljava/lang/String;

    .line 36
    invoke-virtual {p3, p1}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest$1;->a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;

    .line 37
    iget-object p2, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->g:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;

    .line 38
    iget-object p3, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->h:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    .line 39
    iget-object v0, p3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->m:Ljava/lang/String;

    .line 40
    iput-object v0, p2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->n0:Ljava/lang/String;

    .line 41
    iget-object p3, p3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->n:Ljava/lang/String;

    .line 42
    iput-object p3, p2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->o0:Ljava/lang/String;

    .line 43
    iget-object p3, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/apiinner/ITVKVideoInfoResponse;

    .line 44
    iget v0, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->b:I

    .line 45
    iget-object p1, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->c:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;

    .line 46
    invoke-static {p2, p1}, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoTransfer;->a(Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;)Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/tencent/qqlive/superplayer/vinfo/apiinner/ITVKVideoInfoResponse;->a(ILcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;)V

    return-void
.end method

.method public onVInfoFailure(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    iget-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest$1;->a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/apiinner/ITVKVideoInfoResponse;

    .line 2
    iget v1, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->b:I

    const/16 v2, 0x65

    const/4 v5, 0x0

    move-object v3, p2

    move v4, p3

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqlive/superplayer/vinfo/apiinner/ITVKVideoInfoResponse;->b(IILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
