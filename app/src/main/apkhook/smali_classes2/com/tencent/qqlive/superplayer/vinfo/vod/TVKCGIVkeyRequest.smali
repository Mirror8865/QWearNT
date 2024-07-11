.class public Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I


# instance fields
.field public b:Z

.field public c:I

.field public d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;

.field public e:I

.field public f:J

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Lcom/tencent/qqlive/superplayer/vinfo/apiinner/ITVKCGIVkeyResponse;

.field public k:Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoConfig;->a()Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoConfig;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    sput v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;Lcom/tencent/qqlive/superplayer/vinfo/apiinner/ITVKCGIVkeyResponse;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->b:Z

    iput v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->c:I

    iput v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->f:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->g:Z

    iput v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->h:I

    iput-boolean v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->j:Lcom/tencent/qqlive/superplayer/vinfo/apiinner/ITVKCGIVkeyResponse;

    new-instance v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest$1;-><init>(Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;)V

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->k:Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    iput-object p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->j:Lcom/tencent/qqlive/superplayer/vinfo/apiinner/ITVKCGIVkeyResponse;

    return-void
.end method

.method public static c(Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;)Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;->s:I

    .line 2
    sget-wide v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;->b:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 3
    iget v4, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;->p:I

    .line 4
    iget-object v5, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;->n:Ljava/lang/String;

    .line 5
    iget-object v15, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;->a:Ljava/lang/String;

    .line 6
    iget-object v14, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;->q:Ljava/lang/String;

    .line 7
    iget-object v13, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;->u:Ljava/lang/String;

    const/16 v6, 0x51

    if-gt v1, v6, :cond_0

    .line 8
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, ""

    const-string v1, ""

    move-object v6, v13

    move-wide v7, v2

    move-object v9, v15

    move-object v10, v14

    move-object v12, v5

    move-object v13, v0

    move-object v14, v1

    invoke-static/range {v6 .. v14}, Lcom/tencent/qqlive/tvkplayer/vinfo/ckey/CKeyFacade;->getCKey(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;->g:Ljava/util/Map;

    const/4 v6, 0x3

    new-array v12, v6, [I

    .line 10
    fill-array-data v12, :array_0

    .line 11
    iget v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;->b:I

    const/4 v6, 0x0

    if-nez v0, :cond_1

    aput v6, v12, v6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    aput v0, v12, v6

    :goto_0
    const/4 v0, 0x1

    const/16 v16, 0x2

    if-eqz v1, :cond_4

    const-string/jumbo v7, "toushe"

    .line 12
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "from_platform"

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x10

    aput v8, v12, v6

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKUtils;->f(Ljava/lang/String;I)I

    move-result v1

    aput v1, v12, v0

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "sptest"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x40

    aput v0, v12, v6

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "ottflag"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKUtils;->f(Ljava/lang/String;I)I

    move-result v0

    aput v0, v12, v16

    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x3

    const-string v1, ""

    const/16 v17, 0x0

    move-object v6, v13

    move-wide v7, v2

    move-object v9, v15

    move-object v10, v14

    move-object/from16 v18, v12

    move-object v12, v5

    move-object/from16 v19, v5

    move-object v5, v13

    move-object/from16 v13, v18

    move/from16 v20, v4

    move-object v4, v14

    move v14, v0

    move-object v0, v15

    move-object v15, v1

    invoke-static/range {v6 .. v15}, Lcom/tencent/qqlive/tvkplayer/vinfo/ckey/CKeyFacade;->getCKey(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "[vinfo][getvinfo] GenCkey guid = "

    const-string v7, " thisTime = "

    invoke-static {v6, v5, v7, v2, v3}, Ld/b/a/a/a;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " vid = "

    const-string v5, " appVer = "

    invoke-static {v2, v3, v0, v5, v4}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " platform = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sdtFrom = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " externs[0] = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v18, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " externs[1] = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget v0, v18, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " externs[2] = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v18, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ckey= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaPlayer[TVKCGIVkeyRequest.java]"

    invoke-static {v2, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->h:I

    sget v1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->a:I

    if-ne v0, v1, :cond_0

    const v0, 0x156490

    add-int/2addr p1, v0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v2, 0x67

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%d.%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->j:Lcom/tencent/qqlive/superplayer/vinfo/apiinner/ITVKCGIVkeyResponse;

    if-eqz v1, :cond_1

    const-string v2, ""

    invoke-interface {v1, v2, v0, p1}, Lcom/tencent/qqlive/superplayer/vinfo/apiinner/ITVKCGIVkeyResponse;->onVkeyFailure(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 10

    iget-boolean v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v3, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->h:I

    sget v4, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->a:I

    if-ne v3, v4, :cond_1

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->b:Z

    iput v1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->h:I

    :cond_1
    iget v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->h:I

    sget v3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->a:I

    if-ge v0, v3, :cond_f

    iget v3, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->c:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->h:I

    .line 1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;->a:Ljava/lang/String;

    const-string/jumbo v3, "vid"

    .line 3
    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    .line 4
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;->j:Ljava/lang/String;

    const-string/jumbo v3, "vt"

    .line 5
    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    .line 6
    iget v3, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;->m:I

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 7
    iget v3, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;->k:I

    .line 8
    iget v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;->l:I

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr v3, v2

    :goto_0
    if-gt v3, v0, :cond_2

    const-string/jumbo v7, "|"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "idx"

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v0, "filename"

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    .line 10
    iget v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;->p:I

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "platform"

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    .line 12
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;->q:Ljava/lang/String;

    const-string v3, "appVer"

    .line 13
    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    .line 14
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;->n:Ljava/lang/String;

    const-string/jumbo v3, "sdtfrom"

    .line 15
    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    .line 16
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;->h:Ljava/lang/String;

    const-string v3, "format"

    .line 17
    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    .line 18
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;->c:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    .line 20
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;->c:Ljava/lang/String;

    const-string v5, "&"

    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    .line 22
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-array v0, v2, [Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    .line 24
    iget-object v5, v5, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;->c:Ljava/lang/String;

    aput-object v5, v0, v1

    .line 25
    :goto_2
    array-length v5, v0

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_7

    aget-object v8, v0, v7

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    if-ne v9, v3, :cond_5

    aget-object v9, v8, v1

    aget-object v8, v8, v2

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    array-length v9, v8

    if-ne v9, v2, :cond_6

    aget-object v8, v8, v1

    const-string v9, ""

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    .line 26
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;->d:Ljava/lang/String;

    const-string/jumbo v1, "path"

    .line 27
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    .line 28
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;->e:Ljava/lang/String;

    const-string/jumbo v1, "spip"

    .line 29
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    .line 30
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;->f:Ljava/lang/String;

    const-string/jumbo v1, "spport"

    .line 31
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    .line 32
    iget v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;->r:I

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "newnettype"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    .line 34
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;->t:Ljava/lang/String;

    const-string/jumbo v1, "qqlog"

    .line 35
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x41

    iget-object v1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    .line 36
    iget v1, v1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;->s:I

    if-ne v0, v1, :cond_9

    const-string v0, "4.1"

    goto :goto_5

    :cond_9
    const/16 v0, 0x42

    if-ne v0, v1, :cond_a

    const-string v0, "4.2"

    goto :goto_5

    :cond_a
    const-string v0, "5.1"

    :goto_5
    const-string v1, "encryptVer"

    .line 37
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    invoke-static {v0}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->c(Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cKey"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    .line 38
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;->o:Ljava/lang/String;

    const-string v1, "lnk"

    .line 39
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "linkver"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "openid"

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[vinfo][getvkey] start to request, request time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayer[TVKCGIVkeyRequest.java]"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->f:J

    invoke-static {}, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoHttpProcessor;->c()Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoHttpProcessor;

    move-result-object v3

    iget v4, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->h:I

    .line 41
    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->b:Z

    if-eqz v0, :cond_c

    sget v0, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoEnum;->a:I

    const-string v0, "https://bkvv.video.qq.com/getvbkey"

    goto :goto_6

    :cond_c
    sget v0, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoEnum;->a:I

    const-string v0, "https://vv6.video.qq.com/getvbkey"

    :goto_6
    iget-boolean v2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->g:Z

    if-nez v2, :cond_d

    invoke-static {}, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoConfig;->a()Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoConfig;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoConfig;->a()Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoConfig;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "http"

    const-string v5, "https"

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    move-object v5, v0

    const-string v0, "User-Agent"

    const-string/jumbo v2, "qqlive"

    .line 42
    invoke-static {v0, v2}, Ld/b/a/a/a;->y2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    if-eqz v0, :cond_e

    .line 43
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;->i:Ljava/lang/String;

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    .line 45
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;->i:Ljava/lang/String;

    const-string v2, "Cookie"

    .line 46
    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[vinfo][getvkey]cookie:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    .line 47
    iget-object v2, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVKeyRequestParams;->i:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_e
    iget-object v8, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->k:Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoHttpProcessor;->a(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;)V

    :cond_f
    return-void
.end method
