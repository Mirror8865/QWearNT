.class public Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I


# instance fields
.field public b:Z

.field public c:I

.field public d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:J

.field public i:Z

.field public j:I

.field public k:Lcom/tencent/qqlive/superplayer/vinfo/apiinner/ITVKCGIVInfoResponse;

.field public l:Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoConfig;->a()Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoConfig;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    sput v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;Lcom/tencent/qqlive/superplayer/vinfo/apiinner/ITVKCGIVInfoResponse;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->g:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->h:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->i:Z

    iput v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->j:I

    new-instance v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest$1;-><init>(Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;)V

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->l:Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    iput-object p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->k:Lcom/tencent/qqlive/superplayer/vinfo/apiinner/ITVKCGIVInfoResponse;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;->n:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-boolean v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->j:I

    sget v1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->k:Lcom/tencent/qqlive/superplayer/vinfo/apiinner/ITVKCGIVInfoResponse;

    if-eqz v0, :cond_0

    const v1, 0x1560a8

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->e:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x65

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%d.%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/qqlive/superplayer/vinfo/apiinner/ITVKCGIVInfoResponse;->onVInfoFailure(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->b()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 13

    iget-boolean v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v3, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->j:I

    sget v4, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->a:I

    if-ne v3, v4, :cond_0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->b:Z

    iput v1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->j:I

    :cond_0
    iget v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->j:I

    sget v3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->a:I

    if-ge v0, v3, :cond_22

    iget v3, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->c:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->j:I

    .line 1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;->a:Ljava/lang/String;

    const-string/jumbo v3, "vid"

    .line 3
    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    .line 4
    iget v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;->d:I

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "charge"

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    .line 6
    iget v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;->j:I

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "platform"

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    .line 8
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;->k:Ljava/lang/String;

    const-string/jumbo v3, "sdtfrom"

    .line 9
    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fhdswitch"

    const-string v3, "0"

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sphls"

    const-string v4, "1"

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    .line 10
    iget-object v5, v5, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;->h:Ljava/lang/String;

    const-string v7, "defn"

    .line 11
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    .line 12
    iget v5, v5, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;->c:I

    .line 13
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "ipstack"

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v5, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    const-string v7, "2"

    const/4 v8, 0x3

    if-nez v5, :cond_1

    goto :goto_3

    .line 15
    :cond_1
    iget v5, v5, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;->b:I

    const-string v9, "3"

    const-string v10, "dtype"

    const-string v11, "clip"

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v12, 0x4

    if-ne v5, v12, :cond_3

    move-object v3, v7

    goto :goto_0

    :cond_3
    const/4 v12, 0x5

    if-ne v5, v12, :cond_4

    .line 16
    invoke-virtual {v6, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-ne v5, v2, :cond_5

    const-string v3, "4"

    :goto_0
    invoke-virtual {v6, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v6, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    if-ne v5, v8, :cond_6

    :goto_2
    invoke-virtual {v6, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    .line 17
    iget v3, v3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;->b:I

    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_3
    iget-object v3, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    .line 20
    iget v5, v3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;->b:I

    if-eqz v5, :cond_7

    if-ne v5, v8, :cond_a

    .line 21
    :cond_7
    iget-object v3, v3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;->f:Ljava/util/Map;

    if-eqz v3, :cond_9

    .line 22
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_a

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "spgzip"

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    .line 23
    iget v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;->m:I

    if-lez v0, :cond_b

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "device"

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    .line 25
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;->p:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v3, "appVer"

    .line 26
    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_c
    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    .line 28
    iget v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;->q:I

    const/16 v3, 0x41

    if-ne v3, v0, :cond_d

    const-string v0, "4.1"

    goto :goto_6

    :cond_d
    const/16 v3, 0x42

    if-ne v3, v0, :cond_e

    const-string v0, "4.2"

    goto :goto_6

    :cond_e
    const-string v0, "5.1"

    :goto_6
    const-string v3, "encryptVer"

    .line 29
    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    .line 31
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;->o:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    .line 33
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;->o:Ljava/lang/String;

    const-string v3, "&"

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    .line 35
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;->o:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_f
    new-array v0, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    .line 37
    iget-object v3, v3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;->o:Ljava/lang/String;

    aput-object v3, v0, v1

    .line 38
    :goto_7
    array-length v3, v0

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v3, :cond_12

    aget-object v7, v0, v5

    const-string v9, "="

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v9, v7

    const/4 v10, 0x2

    if-ne v9, v10, :cond_10

    aget-object v9, v7, v1

    aget-object v7, v7, v2

    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_10
    array-length v9, v7

    if-ne v9, v2, :cond_11

    aget-object v7, v7, v1

    const-string v9, ""

    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 39
    :cond_12
    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    .line 40
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;->g:Ljava/util/Map;

    const-string v2, "drm"

    if-eqz v0, :cond_16

    .line 41
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_13
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    if-eqz v7, :cond_13

    :try_start_0
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_14

    goto :goto_a

    :cond_14
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKUtils;->f(Ljava/lang/String;I)I

    move-result v5

    goto :goto_a

    :cond_15
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v7

    const-string v9, "MediaPlayerMgr[TVKCGIVInfoRequest.java]"

    const-string/jumbo v10, "packRequestParams failed"

    invoke-static {v9, v7, v10}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    const/4 v5, 0x0

    .line 42
    :cond_17
    iget-object v3, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    .line 43
    iget v3, v3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;->e:I

    add-int/2addr v3, v5

    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->c(Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cKey"

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    .line 45
    iget v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;->r:I

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "newnettype"

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "otype"

    const-string/jumbo v2, "xml"

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    .line 47
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;->s:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    .line 49
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;->s:Ljava/lang/String;

    const-string/jumbo v2, "openid"

    .line 50
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const-string/jumbo v0, "spwm"

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MediaPlayerMgr[TVKCGIVInfoRequest.java]"

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[vinfo][getvinfo] start to request, request time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->h:J

    invoke-static {}, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoHttpProcessor;->c()Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoHttpProcessor;

    move-result-object v3

    iget v4, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->j:I

    .line 52
    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    .line 53
    iget-boolean v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;->u:Z

    if-eqz v0, :cond_19

    goto :goto_b

    .line 54
    :cond_19
    iget-boolean v2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->b:Z

    if-eqz v2, :cond_1a

    sget v2, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoEnum;->a:I

    const-string v2, "https://bkvv.video.qq.com/getvinfo"

    const-string v5, "bkvv.video.qq.com"

    goto :goto_c

    :cond_1a
    :goto_b
    sget v2, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoEnum;->a:I

    const-string v2, "https://vv6.video.qq.com/getvinfo"

    const-string/jumbo v5, "vv6.video.qq.com"

    :goto_c
    if-eqz v0, :cond_1b

    .line 55
    sget-object v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCache$SingletonHolder;->a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCache;

    .line 56
    monitor-enter v0

    :try_start_1
    iget-boolean v7, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCache;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v0

    if-nez v7, :cond_1b

    .line 57
    new-instance v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoDnsQuery;

    invoke-direct {v0, v5}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoDnsQuery;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-wide/16 v9, 0x7d0

    :try_start_2
    invoke-virtual {v0, v9, v10}, Ljava/lang/Thread;->join(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    :catch_0
    const-string v5, "MediaPlayerMgr[TVKCGIVInfoRequest.java]"

    const-string v7, "DNS Exception"

    invoke-static {v5, v7}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_d
    monitor-enter v0

    :try_start_3
    iget-object v5, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoDnsQuery;->d:Ljava/util/ArrayList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    .line 59
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1b

    const-string v0, "http://["

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "]/getvinfo"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :catchall_1
    move-exception v1

    .line 60
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    .line 61
    monitor-exit v0

    throw v1

    .line 62
    :cond_1b
    :goto_e
    iget-boolean v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->i:Z

    if-nez v0, :cond_1c

    invoke-static {}, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoConfig;->a()Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoConfig;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoConfig;->a()Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoConfig;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "http"

    const-string v1, "https"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_f

    :cond_1c
    move-object v5, v2

    :goto_f
    const-string v0, "User-Agent"

    const-string/jumbo v1, "qqlive"

    .line 63
    invoke-static {v0, v1}, Ld/b/a/a/a;->y2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    .line 64
    iget-boolean v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;->u:Z

    const-string/jumbo v1, "vv6.video.qq.com"

    const-string v2, "Host"

    if-eqz v0, :cond_1d

    goto :goto_10

    .line 65
    :cond_1d
    iget-boolean v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->b:Z

    if-eqz v0, :cond_1e

    sget v0, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoEnum;->a:I

    const-string v0, "bkvv.video.qq.com"

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1e
    :goto_10
    sget v0, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoEnum;->a:I

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    .line 66
    iget v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;->b:I

    const-string v1, "gzip"

    const-string v2, "Accept-Encoding"

    if-ne v8, v0, :cond_1f

    .line 67
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    .line 68
    iget v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;->b:I

    if-nez v0, :cond_20

    .line 69
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    .line 70
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;->i:Ljava/lang/String;

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    .line 72
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;->i:Ljava/lang/String;

    const-string v1, "Cookie"

    .line 73
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_21
    iget-object v8, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->l:Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoHttpProcessor;->a(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;)V

    :cond_22
    return-void
.end method

.method public final c(Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;Ljava/util/Map;)Ljava/lang/String;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget v3, v1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;->q:I

    .line 2
    iget v3, v1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;->j:I

    .line 3
    iget-object v14, v1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;->k:Ljava/lang/String;

    .line 4
    iget-object v4, v1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;->a:Ljava/lang/String;

    .line 5
    iget-object v15, v1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;->p:Ljava/lang/String;

    .line 6
    iget-object v13, v1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;->t:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string/jumbo v5, "previd"

    .line 7
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/ckey/comm/RSAUtils;->getNewVid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    move-object v2, v4

    sget-wide v4, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sget-wide v8, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;->b:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    add-long v11, v6, v4

    .line 8
    iget-object v4, v1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;->f:Ljava/util/Map;

    const/4 v5, 0x3

    new-array v10, v5, [I

    .line 9
    fill-array-data v10, :array_0

    .line 10
    iget v1, v1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;->l:I

    const/4 v5, 0x0

    if-nez v1, :cond_1

    aput v5, v10, v5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    aput v1, v10, v5

    :goto_0
    const/4 v1, 0x1

    const/16 v16, 0x2

    if-eqz v4, :cond_5

    const-string/jumbo v6, "toushe"

    .line 11
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "from_platform"

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x10

    aput v7, v10, v5

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKUtils;->f(Ljava/lang/String;I)I

    move-result v4

    aput v4, v10, v1

    goto :goto_1

    :cond_2
    const-string/jumbo v6, "sptest"

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v1, 0x40

    aput v1, v10, v5

    goto :goto_1

    :cond_3
    const-string/jumbo v6, "ottflag"

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKUtils;->f(Ljava/lang/String;I)I

    move-result v1

    aput v1, v10, v16

    goto :goto_1

    :cond_4
    const-string v6, "dlna"

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    aput v1, v10, v5

    :cond_5
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x3

    const-string v17, ""

    const/16 v18, 0x0

    move-object v4, v13

    move-wide v5, v11

    move-object v7, v2

    move-object v8, v15

    move-object/from16 v19, v10

    move-object v10, v14

    move-object/from16 p2, v2

    move/from16 v20, v3

    move-wide v2, v11

    move-object/from16 v11, v19

    move v12, v1

    move-object v1, v13

    move-object/from16 v13, v17

    invoke-static/range {v4 .. v13}, Lcom/tencent/qqlive/tvkplayer/vinfo/ckey/CKeyFacade;->getCKey(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->f:Ljava/lang/String;

    const-string v4, "[vinfo][getvinfo] GenCkey guid = "

    const-string v5, " thisTime = "

    invoke-static {v4, v1, v5, v2, v3}, Ld/b/a/a/a;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " vid = "

    const-string v3, " appVer = "

    move-object/from16 v4, p2

    invoke-static {v1, v2, v4, v3, v15}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " platform = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " sdtFrom = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " externs[0] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v19, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " externs[1] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget v2, v19, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " externs[2] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v19, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ckey= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaPlayerMgr[TVKCGIVInfoRequest.java]"

    invoke-static {v2, v1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->f:Ljava/lang/String;

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method
