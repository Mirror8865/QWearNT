.class public Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVodInfoGetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/superplayer/vinfo/api/ITVKVodInfoGetter;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/tencent/qqlive/superplayer/vinfo/api/ITVKVodInfoGetter$ITVKVodInfoGetterCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVodInfoGetter;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqlive/superplayer/vinfo/TVKUserInfo;Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;Ljava/lang/String;II)I
    .locals 17
    .param p1    # Lcom/tencent/qqlive/superplayer/vinfo/TVKUserInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    new-instance v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;

    .line 1
    iget-object v3, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->c:Ljava/lang/String;

    .line 2
    invoke-direct {v2, v3}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qqlive/superplayer/vinfo/TVKUserInfo;->a()Ljava/lang/String;

    const-string v3, ""

    .line 3
    iput-object v3, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->b:Ljava/lang/String;

    const/4 v4, 0x0

    .line 4
    iput v4, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->d:I

    move/from16 v5, p4

    .line 5
    iput v5, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->c:I

    .line 6
    iput v4, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->e:I

    .line 7
    iget-object v5, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->k:Ljava/util/Map;

    .line 8
    iput-object v5, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->f:Ljava/util/Map;

    .line 9
    iget-object v5, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->f:Ljava/util/Map;

    .line 10
    iput-object v5, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->g:Ljava/util/Map;

    if-eqz v5, :cond_0

    const-string v6, "cookie"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->g:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->j:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->g:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object/from16 v5, p3

    .line 11
    iput-object v5, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->i:Ljava/lang/String;

    move-object/from16 v5, p1

    .line 12
    iget-object v5, v5, Lcom/tencent/qqlive/superplayer/vinfo/TVKUserInfo;->b:Ljava/lang/String;

    .line 13
    iput-object v5, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->j:Ljava/lang/String;

    .line 14
    iget v5, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->b:I

    .line 15
    invoke-static {v5}, Lcom/tencent/qqlive/superplayer/TVideoMgr;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 16
    iput-object v5, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->k:Ljava/lang/String;

    .line 17
    iget v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->b:I

    .line 18
    iput v0, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->m:I

    move/from16 v0, p5

    .line 19
    iput v0, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->l:I

    .line 20
    iput-object v3, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->h:Ljava/lang/String;

    .line 21
    sget v0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->g:I

    const/4 v5, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eq v5, v0, :cond_1

    goto/16 :goto_6

    :cond_1
    const/16 v0, 0xb

    sput v0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->g:I

    .line 22
    sget v10, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->m:I

    const/4 v11, 0x6

    if-eq v5, v10, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object v10, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    if-eqz v10, :cond_4

    const-string/jumbo v12, "x86"

    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    const-string v12, "X86"

    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    :cond_3
    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    if-eqz v10, :cond_6

    const-string v12, "mips"

    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, "Mips"

    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    :cond_5
    const/4 v10, 0x2

    :goto_0
    sput v10, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->m:I

    goto/16 :goto_4

    .line 23
    :cond_6
    sget v10, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->d:I

    if-nez v10, :cond_7

    invoke-static {}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->c()V

    :cond_7
    sget-object v10, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->c:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v12, 0x7

    if-nez v10, :cond_8

    sget-object v10, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->c:Ljava/lang/String;

    const-string v13, "MSM8994"

    invoke-virtual {v10, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-static {}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->d()Ljava/lang/String;

    move-result-object v10

    const-string v13, "XT882"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-static {}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->d()Ljava/lang/String;

    move-result-object v10

    const-string v13, "ME860"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-static {}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->d()Ljava/lang/String;

    move-result-object v10

    const-string v13, "MB860"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-static {}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->d()Ljava/lang/String;

    move-result-object v10

    const-string v13, "Lenovo P70"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-static {}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->d()Ljava/lang/String;

    move-result-object v10

    const-string v13, "Lenovo A60"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-static {}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->d()Ljava/lang/String;

    move-result-object v10

    const-string v13, "Lenovo A366t"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_2

    :cond_9
    sget-object v10, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->a:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    sget-object v10, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->a:Ljava/lang/String;

    const-string v13, "ARMv6"

    invoke-virtual {v10, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_1

    :cond_a
    sget-object v10, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    sget-object v10, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->b:Ljava/lang/String;

    const-string v13, "neon"

    invoke-virtual {v10, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_1

    :cond_b
    sget v10, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->d:I

    const/16 v13, 0x40

    if-eq v10, v13, :cond_d

    packed-switch v10, :pswitch_data_0

    const/4 v12, 0x0

    goto :goto_3

    :pswitch_0
    const/16 v12, 0x32

    goto :goto_3

    :pswitch_1
    const/4 v12, 0x6

    goto :goto_3

    :goto_1
    :pswitch_2
    const/4 v12, 0x4

    goto :goto_3

    :cond_c
    :goto_2
    :pswitch_3
    const/4 v12, 0x3

    .line 24
    :cond_d
    :goto_3
    sput v12, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->m:I

    :goto_4
    sget v10, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->m:I

    :goto_5
    if-ge v10, v11, :cond_e

    .line 25
    sput v9, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->g:I

    :cond_e
    invoke-static {}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->g()I

    move-result v10

    const-wide/16 v12, 0x3e8

    if-ne v10, v9, :cond_f

    invoke-static {}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->e()J

    move-result-wide v14

    div-long/2addr v14, v12

    cmp-long v10, v14, v12

    if-gtz v10, :cond_f

    sput v11, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->g:I

    :cond_f
    invoke-static {}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->g()I

    move-result v10

    const-wide/16 v14, 0x578

    if-ne v10, v9, :cond_10

    invoke-static {}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->e()J

    move-result-wide v10

    div-long/2addr v10, v12

    cmp-long v16, v10, v12

    if-gtz v16, :cond_11

    :cond_10
    invoke-static {}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->g()I

    move-result v10

    if-ne v10, v7, :cond_12

    invoke-static {}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->e()J

    move-result-wide v10

    div-long/2addr v10, v12

    cmp-long v16, v10, v14

    if-gez v16, :cond_12

    :cond_11
    sput v0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->g:I

    :cond_12
    invoke-static {}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->g()I

    move-result v0

    if-ne v0, v7, :cond_13

    invoke-static {}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->e()J

    move-result-wide v10

    div-long/2addr v10, v12

    cmp-long v0, v10, v14

    if-ltz v0, :cond_13

    const/16 v0, 0x10

    sput v0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->g:I

    :cond_13
    invoke-static {}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->g()I

    move-result v0

    if-lt v0, v6, :cond_14

    const/16 v0, 0x15

    sput v0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->g:I

    :cond_14
    sget v0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->g:I

    .line 26
    :goto_6
    iput v0, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->n:I

    const-string v0, "1.0.0"

    .line 27
    iput-object v0, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->o:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/tencent/qqlive/superplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->e:Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;

    .line 29
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;->a:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 31
    iput v0, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->p:I

    .line 32
    iget-object v0, v1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVodInfoGetter;->a:Landroid/content/Context;

    .line 33
    sget v10, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->o:I

    if-eq v10, v5, :cond_15

    goto :goto_9

    :cond_15
    sput v4, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->o:I

    if-eqz v0, :cond_19

    :try_start_0
    const-string v5, "connectivity"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-eqz v5, :cond_18

    if-eq v5, v9, :cond_17

    if-eq v5, v7, :cond_18

    if-eq v5, v8, :cond_18

    if-eq v5, v6, :cond_18

    const/4 v10, 0x5

    if-eq v5, v10, :cond_18

    const/16 v0, 0x9

    if-eq v5, v0, :cond_16

    goto :goto_7

    :cond_16
    sput v10, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->o:I

    goto :goto_8

    :cond_17
    const/4 v6, 0x1

    :goto_7
    sput v6, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->o:I

    goto :goto_8

    :cond_18
    sput v7, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->o:I

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    const-string v5, "cmnet"

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    sput v8, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->o:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v5, "MediaPlayerMgr[TVKVcSystemInfo.java]"

    .line 34
    invoke-static {v5, v0, v3}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 35
    :cond_19
    :goto_8
    sget v10, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->o:I

    .line 36
    :goto_9
    iput v10, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->q:I

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    iput-object v3, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->r:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/tencent/qqlive/superplayer/TVideoMgr;->a()Ljava/lang/String;

    move-result-object v0

    .line 40
    iput-object v0, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->s:Ljava/lang/String;

    .line 41
    new-instance v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-direct {v0, v2}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;-><init>(Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;)V

    .line 42
    new-instance v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-direct {v2}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;-><init>()V

    new-instance v3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVodInfoGetter$1;

    invoke-direct {v3, v1}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVodInfoGetter$1;-><init>(Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVodInfoGetter;)V

    .line 43
    sget v5, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->a:I

    add-int/lit8 v6, v5, 0x1

    sput v6, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->a:I

    iput v5, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->b:I

    iput-object v0, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->c:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;

    iput-object v3, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/apiinner/ITVKVideoInfoResponse;

    new-instance v3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    invoke-direct {v3}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;-><init>()V

    iput-object v3, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->h:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    .line 44
    iput-object v0, v3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->r:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;

    .line 45
    new-instance v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;

    iget-object v3, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->c:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;

    .line 46
    iget-object v5, v3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;->a:Ljava/lang/String;

    .line 47
    invoke-direct {v0, v5}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object v5, v3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;->b:Ljava/lang/String;

    .line 49
    iput-object v5, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->b:Ljava/lang/String;

    .line 50
    iget v5, v3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;->c:I

    .line 51
    iput v5, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->c:I

    .line 52
    iget v5, v3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;->d:I

    .line 53
    iput v5, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->d:I

    .line 54
    iget v5, v3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;->e:I

    .line 55
    iput v5, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->e:I

    .line 56
    iput v4, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->f:I

    .line 57
    iget-object v4, v3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;->f:Ljava/util/Map;

    .line 58
    iput-object v4, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->g:Ljava/util/Map;

    .line 59
    iget-object v4, v3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;->g:Ljava/util/Map;

    .line 60
    iput-object v4, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->h:Ljava/util/Map;

    .line 61
    iget-object v4, v3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;->h:Ljava/lang/String;

    .line 62
    iput-object v4, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->j:Ljava/lang/String;

    .line 63
    iget-object v4, v3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;->i:Ljava/lang/String;

    .line 64
    iput-object v4, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->k:Ljava/lang/String;

    .line 65
    iget v4, v3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;->m:I

    .line 66
    iput v4, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->l:I

    .line 67
    iget-object v4, v3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;->j:Ljava/lang/String;

    .line 68
    iput-object v4, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->m:Ljava/lang/String;

    .line 69
    iget v4, v3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;->k:I

    .line 70
    iput v4, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->o:I

    .line 71
    iget v3, v3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;->n:I

    .line 72
    iput v3, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->n:I

    .line 73
    iget v3, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 74
    iput-object v3, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->p:Ljava/lang/String;

    .line 75
    iget-object v3, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->c:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;

    .line 76
    iget-object v4, v3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;->l:Ljava/lang/String;

    .line 77
    iput-object v4, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->i:Ljava/lang/String;

    .line 78
    iget-object v4, v3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;->o:Ljava/lang/String;

    .line 79
    iput-object v4, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->q:Ljava/lang/String;

    .line 80
    iget v4, v3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;->p:I

    .line 81
    iput v4, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->r:I

    .line 82
    iget v4, v3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;->q:I

    .line 83
    iput v4, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->s:I

    .line 84
    iget-object v4, v3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;->r:Ljava/lang/String;

    .line 85
    iput-object v4, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->t:Ljava/lang/String;

    .line 86
    iget-object v3, v3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;->s:Ljava/lang/String;

    .line 87
    iput-object v3, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->u:Ljava/lang/String;

    .line 88
    iput-boolean v9, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->v:Z

    .line 89
    new-instance v3, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    invoke-direct {v3, v0}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;-><init>(Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;)V

    .line 90
    new-instance v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;

    iget-object v4, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->i:Lcom/tencent/qqlive/superplayer/vinfo/apiinner/ITVKCGIVInfoResponse;

    invoke-direct {v0, v3, v4}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;-><init>(Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;Lcom/tencent/qqlive/superplayer/vinfo/apiinner/ITVKCGIVInfoResponse;)V

    iput-object v0, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->e:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-virtual {v0}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->b()V

    iget v0, v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoRequest;->b:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
