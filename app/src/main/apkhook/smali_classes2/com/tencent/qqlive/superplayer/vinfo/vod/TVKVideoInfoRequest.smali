.class public Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/superplayer/vinfo/apiinner/ITVKVideoInfoRequest;


# static fields
.field public static volatile a:I = 0x1e8480


# instance fields
.field public b:I

.field public c:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;

.field public d:Lcom/tencent/qqlive/superplayer/vinfo/apiinner/ITVKVideoInfoResponse;

.field public e:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;

.field public f:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;

.field public g:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;

.field public h:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

.field public i:Lcom/tencent/qqlive/superplayer/vinfo/apiinner/ITVKCGIVInfoResponse;

.field public j:Lcom/tencent/qqlive/superplayer/vinfo/apiinner/ITVKCGIVkeyResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest$1;-><init>(Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;)V

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->i:Lcom/tencent/qqlive/superplayer/vinfo/apiinner/ITVKCGIVInfoResponse;

    new-instance v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest$2;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest$2;-><init>(Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;)V

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->j:Lcom/tencent/qqlive/superplayer/vinfo/apiinner/ITVKCGIVkeyResponse;

    return-void
.end method

.method public static a(Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->h:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    .line 2
    iget v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->b:I

    .line 3
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, 0xa

    if-lt v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->f:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 5
    iput-boolean v4, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->i:Z

    .line 6
    iput-object v3, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->f:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;

    :cond_1
    iget-object v2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->c:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;

    .line 7
    iget-object v2, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;->l:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    new-instance v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;

    iget-object v6, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->c:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;

    .line 9
    iget-object v6, v6, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;->a:Ljava/lang/String;

    .line 10
    invoke-direct {v2, v6}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->h:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    .line 11
    iget v6, v6, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->d:I

    .line 12
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 13
    iput-object v6, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->h:Ljava/lang/String;

    .line 14
    iget-object v6, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->h:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    .line 15
    iget-object v6, v6, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->p:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;

    .line 16
    iget-object v6, v6, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->g0:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoUrlInfo;

    .line 18
    iget v6, v6, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoUrlInfo;->b:I

    .line 19
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 20
    iput-object v6, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->j:Ljava/lang/String;

    .line 21
    iget-object v6, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->c:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;

    .line 22
    iget-object v7, v6, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;->i:Ljava/lang/String;

    .line 23
    iput-object v7, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->i:Ljava/lang/String;

    .line 24
    iget-object v6, v6, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;->j:Ljava/lang/String;

    .line 25
    iput-object v6, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->n:Ljava/lang/String;

    add-int/2addr v0, v4

    .line 26
    iput v0, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->k:I

    .line 27
    iput v1, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->l:I

    .line 28
    iput v5, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->b:I

    .line 29
    iget v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    iput-object v0, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->o:Ljava/lang/String;

    .line 31
    iput v5, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->m:I

    .line 32
    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->h:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    .line 33
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->j:Ljava/lang/String;

    .line 34
    iput-object v0, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->p:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->c:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;

    .line 36
    iget-object v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;->f:Ljava/util/Map;

    .line 37
    iput-object v1, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->c:Ljava/util/Map;

    .line 38
    iget v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;->m:I

    .line 39
    iput v1, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->q:I

    .line 40
    iget-object v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;->o:Ljava/lang/String;

    .line 41
    iput-object v1, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->r:Ljava/lang/String;

    .line 42
    iget v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;->q:I

    .line 43
    iput v1, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->s:I

    .line 44
    iput-object v3, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->u:Ljava/lang/String;

    .line 45
    iget v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;->p:I

    .line 46
    iput v1, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->t:I

    .line 47
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;->s:Ljava/lang/String;

    .line 48
    iput-object v0, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->v:Ljava/lang/String;

    .line 49
    new-instance v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    invoke-direct {v0, v2}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;-><init>(Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)V

    goto/16 :goto_3

    .line 50
    :cond_2
    new-instance v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;

    iget-object v6, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->c:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;

    .line 51
    iget-object v6, v6, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;->a:Ljava/lang/String;

    .line 52
    invoke-direct {v2, v6}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->h:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    .line 53
    iget v6, v6, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->d:I

    .line 54
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 55
    iput-object v6, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->h:Ljava/lang/String;

    .line 56
    iget-object v6, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->h:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    .line 57
    iget-object v6, v6, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->p:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;

    .line 58
    iget-object v6, v6, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->g0:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoUrlInfo;

    .line 60
    iget v6, v6, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoUrlInfo;->b:I

    .line 61
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 62
    iput-object v6, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->j:Ljava/lang/String;

    .line 63
    iget-object v6, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->c:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;

    .line 64
    iget-object v7, v6, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;->i:Ljava/lang/String;

    .line 65
    iput-object v7, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->i:Ljava/lang/String;

    .line 66
    iget-object v6, v6, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;->j:Ljava/lang/String;

    .line 67
    iput-object v6, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->n:Ljava/lang/String;

    add-int/2addr v0, v4

    .line 68
    iput v0, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->k:I

    .line 69
    iput v1, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->l:I

    .line 70
    iput v5, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->b:I

    .line 71
    iget v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    iput-object v0, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->o:Ljava/lang/String;

    .line 73
    iput v5, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->m:I

    .line 74
    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->h:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    .line 75
    iget-object v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->j:Ljava/lang/String;

    .line 76
    iput-object v1, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->p:Ljava/lang/String;

    .line 77
    iget-object v1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->c:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;

    .line 78
    iget-object v4, v1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;->f:Ljava/util/Map;

    .line 79
    iput-object v4, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->c:Ljava/util/Map;

    .line 80
    iget v4, v1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;->m:I

    .line 81
    iput v4, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->q:I

    .line 82
    iget-object v4, v1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;->o:Ljava/lang/String;

    .line 83
    iput-object v4, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->r:Ljava/lang/String;

    .line 84
    iget v4, v1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;->q:I

    .line 85
    iput v4, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->s:I

    .line 86
    iput-object v3, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->u:Ljava/lang/String;

    .line 87
    iget v3, v1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;->p:I

    .line 88
    iput v3, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->t:I

    .line 89
    iget-object v3, v1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;->s:Ljava/lang/String;

    .line 90
    iput-object v3, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->v:Ljava/lang/String;

    .line 91
    iget-object v1, v1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;->l:Ljava/lang/String;

    .line 92
    iput-object v1, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->d:Ljava/lang/String;

    .line 93
    iget-object v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->p:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;

    .line 94
    iget-object v1, v1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->g0:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v3, ""

    if-lez v1, :cond_3

    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->p:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;

    .line 96
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->g0:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoUrlInfo;

    .line 98
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoUrlInfo;->f:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 99
    :goto_1
    iput-object v0, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->e:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->h:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    .line 101
    iget-object v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->p:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;

    .line 102
    iget-object v1, v1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->g0:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->p:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;

    .line 104
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->g0:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoUrlInfo;

    .line 106
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoUrlInfo;->d:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 107
    :goto_2
    iput-object v0, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->f:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->h:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    .line 109
    iget-object v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->p:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;

    .line 110
    iget-object v1, v1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->g0:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->p:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;

    .line 112
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->g0:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoUrlInfo;

    .line 114
    iget-object v3, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoUrlInfo;->e:Ljava/lang/String;

    .line 115
    :cond_5
    iput-object v3, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->g:Ljava/lang/String;

    .line 116
    new-instance v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    invoke-direct {v0, v2}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;-><init>(Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;)V

    .line 117
    :goto_3
    new-instance v1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;

    iget-object v2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->j:Lcom/tencent/qqlive/superplayer/vinfo/apiinner/ITVKCGIVkeyResponse;

    invoke-direct {v1, v0, v2}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;-><init>(Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;Lcom/tencent/qqlive/superplayer/vinfo/apiinner/ITVKCGIVkeyResponse;)V

    iput-object v1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->f:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;

    invoke-virtual {v1}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->b()V

    return-void
.end method
