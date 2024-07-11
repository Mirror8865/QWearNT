.class public Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerCGICallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIWrapperCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TVKPlayerCGICallback"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerCGICallback;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerCGICallback;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v5, v4, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    const-string v6, ""

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    iget-object v8, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v9, "vod video info request success"

    invoke-interface {v8, v9}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    const-string v8, "VodInfoSuccess"

    goto :goto_0

    :cond_0
    instance-of v8, v4, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    if-eqz v8, :cond_1

    iget-object v8, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v9, "live video info request success"

    invoke-interface {v8, v9}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    const-string v8, "LiveInfoSuccess"

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move-object v8, v6

    :goto_0
    const/4 v9, 0x1

    :goto_1
    const/16 v10, 0x6c

    invoke-virtual {v0, v10, v8}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->J(ILjava/lang/String;)Z

    move-result v8

    const-string/jumbo v10, "player [preview permission timeout] error"

    const/16 v11, 0xc8

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v8, :cond_2

    goto/16 :goto_6

    :cond_2
    if-eqz v9, :cond_4

    sget-object v8, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->is_def_list_empty:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v8}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    invoke-virtual {v5}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getDefinitionList()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v5}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getDefinitionList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gtz v5, :cond_4

    :cond_3
    new-instance v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;

    iget-object v7, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-direct {v5, v7, v10}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;Ljava/lang/String;)V

    .line 2
    iput v13, v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a:I

    .line 3
    iput v11, v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->f:I

    const/16 v7, 0x65

    .line 4
    iput v7, v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->g:I

    const v7, 0x1b623

    goto/16 :goto_5

    .line 5
    :cond_4
    iget-object v5, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 6
    iget-object v5, v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 7
    iget-object v8, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 8
    iget-object v8, v8, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    if-nez v5, :cond_6

    goto :goto_3

    .line 9
    :cond_6
    iget v9, v5, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->e:I

    if-ne v7, v9, :cond_9

    .line 10
    instance-of v14, v8, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    if-eqz v14, :cond_9

    if-ne v9, v7, :cond_7

    if-eqz v14, :cond_7

    .line 11
    invoke-virtual {v8}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v8}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v7

    .line 12
    iget v7, v7, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->k:I

    if-ne v7, v12, :cond_7

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    .line 13
    :goto_2
    sget-object v9, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->live_chacha20_enable:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v9}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_8

    if-eqz v7, :cond_8

    :goto_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    invoke-static {v5, v8}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper;->k(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v7, :cond_9

    sget-object v5, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->live_flv_use_proxy:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v5}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_4

    :cond_9
    const/4 v5, 0x1

    :goto_4
    if-nez v5, :cond_a

    .line 14
    new-instance v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;

    iget-object v7, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const-string/jumbo v8, "player [cgi response check] error"

    invoke-direct {v5, v7, v8}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;Ljava/lang/String;)V

    .line 15
    iput v13, v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a:I

    .line 16
    iput v11, v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->f:I

    const/16 v7, 0x68

    .line 17
    iput v7, v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->g:I

    const v7, 0x1b1a6

    .line 18
    :goto_5
    iput v7, v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->h:I

    .line 19
    invoke-virtual {v5}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a()Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_b

    return-void

    .line 20
    :cond_b
    iget-object v5, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerCGICallback;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 21
    iget-object v0, v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 22
    iput-object v4, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    .line 23
    iget-object v0, v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 24
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    const-string/jumbo v7, "vinfo_key_previd"

    if-eqz v0, :cond_e

    if-nez v4, :cond_c

    goto :goto_8

    .line 25
    :cond_c
    invoke-virtual {v0, v7, v6}, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getVid()Ljava/lang/String;

    move-result-object v8

    .line 26
    iput-object v8, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->b:Ljava/lang/String;

    .line 27
    :cond_d
    instance-of v8, v4, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    if-eqz v8, :cond_e

    move-object v8, v4

    check-cast v8, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    invoke-virtual {v8}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getAdsid()Ljava/lang/String;

    move-result-object v8

    .line 28
    iput-object v8, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->l:Ljava/lang/String;

    .line 29
    :cond_e
    :goto_8
    iget-object v0, v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    iget-object v8, v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 30
    iget-object v9, v8, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    .line 31
    iget-object v11, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    const-wide/16 v14, 0x0

    if-nez v11, :cond_f

    goto :goto_9

    .line 32
    :cond_f
    iget v12, v11, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->e:I

    if-eq v12, v13, :cond_10

    .line 33
    invoke-virtual {v0, v14, v15}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->g(J)V

    invoke-virtual {v0, v14, v15}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->f(J)V

    :goto_9
    move v1, v2

    move-object v2, v5

    move-object/from16 v20, v6

    move-object v15, v7

    move-object/from16 v16, v10

    goto/16 :goto_f

    .line 34
    :cond_10
    invoke-virtual {v11, v7, v6}, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    .line 35
    invoke-static {v9}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper;->h(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)Z

    move-result v12

    .line 36
    iget-object v13, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    const-string v14, "historyVid"

    .line 37
    invoke-virtual {v13, v14, v6}, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 38
    iget-object v14, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    const-string/jumbo v15, "skip_start_end"

    .line 39
    invoke-virtual {v14, v15, v6}, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "true"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v9}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getVid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 40
    iget-object v13, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    move-object/from16 v16, v10

    const-string v10, "force_use_app_skip_start_end"

    .line 41
    invoke-virtual {v13, v10, v6}, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-wide/16 v17, 0x3e8

    if-eqz v11, :cond_15

    if-nez v10, :cond_15

    move-object v13, v6

    move-object v15, v7

    .line 42
    iget-wide v6, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->k:J

    move-object/from16 v19, v5

    .line 43
    iget-wide v4, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->l:J

    move-object/from16 v20, v13

    .line 44
    invoke-virtual {v9}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getStartPos()I

    move-result v13

    int-to-long v1, v13

    mul-long v1, v1, v17

    invoke-virtual {v9}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getEndPos()I

    move-result v13

    move/from16 v22, v10

    move/from16 v21, v11

    int-to-long v10, v13

    mul-long v10, v10, v17

    if-eqz v3, :cond_12

    if-eqz v14, :cond_12

    const-wide/16 v23, 0x0

    cmp-long v13, v6, v23

    if-nez v13, :cond_11

    cmp-long v13, v1, v23

    if-eqz v13, :cond_11

    move-wide v6, v1

    :cond_11
    cmp-long v1, v4, v23

    if-nez v1, :cond_14

    cmp-long v1, v10, v23

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_12
    if-nez v3, :cond_13

    if-eqz v14, :cond_13

    move-wide v6, v1

    :goto_a
    move-wide v4, v10

    goto :goto_b

    :cond_13
    if-nez v3, :cond_14

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    :cond_14
    :goto_b
    invoke-virtual {v0, v6, v7}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->g(J)V

    invoke-virtual {v0, v4, v5}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->f(J)V

    goto :goto_c

    :cond_15
    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object v15, v7

    move/from16 v22, v10

    move/from16 v21, v11

    .line 45
    :goto_c
    invoke-virtual {v9}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getPreviewStartPositionSec()J

    move-result-wide v1

    mul-long v1, v1, v17

    invoke-virtual {v9}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getPreviewStartPositionSec()J

    move-result-wide v4

    invoke-virtual {v9}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getPreviewDurationSec()J

    move-result-wide v6

    add-long/2addr v6, v4

    mul-long v6, v6, v17

    .line 46
    iget-wide v4, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->k:J

    cmp-long v10, v4, v1

    if-ltz v10, :cond_17

    cmp-long v10, v4, v6

    if-ltz v10, :cond_16

    goto :goto_d

    :cond_16
    const/4 v4, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v4, 0x1

    .line 47
    :goto_e
    invoke-virtual {v9}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getSt()I

    move-result v5

    const-string v6, "TVKPlayer[TVKPlayerWrapper]"

    const/4 v7, 0x2

    if-eq v5, v7, :cond_18

    if-eqz v4, :cond_18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dealVideoInfoStartSkipTime prePlay startPos="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->g(J)V

    :cond_18
    if-eqz v12, :cond_19

    const-string v1, "dealVideoInfoStartSkipTime prePlay skipEndPos=0"

    invoke-static {v6, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->f(J)V

    :cond_19
    const-string v1, "dealVideoInfoStartSkipTime isQuickPlay="

    const-string v2, ", quickPlayForceStartEnd="

    const-string v4, ", vidEquals="

    move/from16 v5, v21

    move/from16 v7, v22

    .line 48
    invoke-static {v1, v5, v2, v7, v4}, Ld/b/a/a/a;->u2(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", useServer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dealVideoInfoStartSkipTime startPosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-wide v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->k:J

    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dealVideoInfoStartSkipTime skipEndPosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->l:J

    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, p1

    if-nez v1, :cond_1a

    .line 53
    iget-wide v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->k:J

    .line 54
    iput-wide v2, v8, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->i:J

    :cond_1a
    move-object/from16 v2, v19

    .line 55
    :goto_f
    iget-object v0, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 56
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    if-nez v0, :cond_1b

    goto :goto_10

    .line 57
    :cond_1b
    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->f:Ljava/util/Map;

    const-string/jumbo v4, "previd"

    .line 58
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->j:Ljava/util/Map;

    move-object v3, v15

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :goto_10
    iget-object v0, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 61
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 62
    iget-object v3, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 63
    iget-object v4, v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    if-eqz v0, :cond_20

    if-nez v4, :cond_1c

    goto :goto_12

    .line 64
    :cond_1c
    iget v5, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->e:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1d

    goto :goto_12

    .line 65
    :cond_1d
    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getPlayBackStart()J

    move-result-wide v4

    const-string/jumbo v6, "playbacktime"

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-nez v9, :cond_1e

    .line 66
    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->f:Ljava/util/Map;

    .line 67
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 68
    iput-boolean v4, v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->o:Z

    goto :goto_11

    :cond_1e
    const/4 v4, 0x0

    .line 69
    :goto_11
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->f:Ljava/util/Map;

    .line 70
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->o:Z

    goto :goto_12

    :cond_1f
    iput-boolean v4, v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->o:Z

    .line 72
    :cond_20
    :goto_12
    iget-object v0, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 73
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 74
    iget-object v3, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 75
    iget-object v4, v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    if-eqz v0, :cond_22

    if-eqz v4, :cond_22

    .line 76
    invoke-static {v4}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper;->h(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_13

    :cond_21
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->n:Z

    .line 78
    :cond_22
    :goto_13
    iget-object v0, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 79
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    if-nez v0, :cond_23

    goto :goto_15

    .line 80
    :cond_23
    sget-object v3, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->force_definition:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_15

    :cond_24
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getDefinitionList()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getDefinitionList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_15

    :cond_25
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getDefinitionList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    .line 81
    iget-object v3, v3, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    .line 82
    sget-object v4, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->force_definition:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->defLevelCompare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_14

    .line 83
    :cond_27
    :goto_15
    iget-object v0, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 84
    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    if-eqz v3, :cond_29

    .line 85
    instance-of v4, v3, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    if-eqz v4, :cond_28

    move-object v4, v3

    check-cast v4, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getDownloadType()I

    move-result v4

    .line 86
    iput v4, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->d:I

    .line 87
    :cond_28
    instance-of v4, v3, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    if-eqz v4, :cond_29

    check-cast v3, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->getStream()I

    move-result v3

    .line 88
    iput v3, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->d:I

    .line 89
    :cond_29
    iget-object v0, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 90
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    const/16 v3, 0x8

    if-eqz v0, :cond_2d

    .line 91
    instance-of v4, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    if-nez v4, :cond_2a

    goto :goto_16

    :cond_2a
    check-cast v0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getJceResponse()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2c

    .line 92
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getStatus()I

    move-result v4

    if-ne v4, v3, :cond_2d

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getLimit()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2b

    goto :goto_16

    :cond_2b
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getLimit()I

    goto :goto_16

    .line 93
    :cond_2c
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getPayCh()I

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getSt()I

    .line 94
    :cond_2d
    :goto_16
    iget-object v0, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 95
    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, -0x1

    if-nez v4, :cond_2e

    goto :goto_18

    .line 96
    :cond_2e
    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v9

    if-nez v9, :cond_2f

    goto :goto_18

    :cond_2f
    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v9

    .line 97
    iget v9, v9, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->k:I

    .line 98
    instance-of v10, v4, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    if-eqz v10, :cond_30

    check-cast v4, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getCkc()Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_30
    move-object v4, v6

    :goto_17
    if-nez v9, :cond_31

    goto :goto_18

    :cond_31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 99
    :goto_18
    iput v8, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->m:I

    goto :goto_1a

    :cond_32
    const/4 v4, 0x2

    if-ne v9, v4, :cond_33

    const/4 v4, 0x2

    goto :goto_19

    .line 100
    :cond_33
    sget-object v4, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->widevine_drm_enable:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_34

    if-ne v9, v7, :cond_34

    const/4 v4, 0x0

    goto :goto_19

    :cond_34
    sget-object v4, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->self_chinadrm_enable:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_35

    if-ne v9, v5, :cond_35

    const/4 v4, 0x3

    goto :goto_19

    :cond_35
    const/4 v4, -0x1

    .line 101
    :goto_19
    iput v4, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->m:I

    .line 102
    :goto_1a
    iget-object v0, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 103
    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    .line 104
    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v5

    if-eqz v5, :cond_36

    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v5

    .line 105
    iget-object v5, v5, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    const-string v8, "hdr10"

    .line 106
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v5

    .line 107
    iget v5, v5, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->i:I

    const/4 v8, 0x3

    if-eq v5, v8, :cond_36

    .line 108
    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v5

    .line 109
    iget v5, v5, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->l:I

    const/4 v8, 0x1

    if-ne v5, v8, :cond_36

    .line 110
    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v4

    .line 111
    iget v4, v4, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->l:I

    goto :goto_1b

    :cond_36
    const/4 v4, 0x0

    .line 112
    :goto_1b
    iput v4, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->l:I

    .line 113
    iget-object v0, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 114
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 115
    iget-object v4, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 116
    iget-object v4, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    if-eqz v0, :cond_39

    if-eqz v4, :cond_39

    .line 117
    iget v5, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->e:I

    const/4 v8, 0x2

    if-eq v5, v8, :cond_37

    const/4 v8, 0x3

    if-ne v5, v8, :cond_39

    .line 118
    :cond_37
    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getSubTitleList()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_39

    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getSubTitleList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_38

    goto :goto_1c

    :cond_38
    const/4 v5, 0x0

    goto :goto_1d

    :cond_39
    :goto_1c
    const/4 v5, 0x1

    :goto_1d
    if-eqz v5, :cond_3a

    move-object/from16 v9, v20

    goto :goto_21

    .line 119
    :cond_3a
    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getSubTitleList()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$SubTitle;

    invoke-virtual {v4, v5}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setCurSubtitle(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$SubTitle;)V

    const-string/jumbo v8, "subtitle_language"

    move-object/from16 v9, v20

    invoke-virtual {v0, v8, v9}, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3c

    invoke-virtual {v4, v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getSubIndex(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$SubTitle;

    move-result-object v0

    if-nez v0, :cond_3b

    goto :goto_1e

    :cond_3b
    move-object v5, v0

    :cond_3c
    :goto_1e
    if-nez v5, :cond_3d

    goto :goto_1f

    .line 120
    :cond_3d
    iget-object v0, v5, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$SubTitle;->b:Ljava/lang/String;

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_1f

    .line 122
    :cond_3e
    iget-object v0, v5, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$SubTitle;->c:Ljava/util/List;

    if-eqz v0, :cond_41

    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_1f

    .line 124
    :cond_3f
    iget-object v0, v5, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$SubTitle;->c:Ljava/util/List;

    const/4 v8, 0x0

    .line 125
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_1f

    :cond_40
    const/4 v0, 0x1

    goto :goto_20

    :cond_41
    :goto_1f
    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_42

    .line 126
    invoke-virtual {v4, v5}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setCurSubtitle(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$SubTitle;)V

    .line 127
    :cond_42
    :goto_21
    iget-object v0, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->getTag()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    iget-object v5, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    invoke-static {v0, v4, v5}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper;->f(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;)V

    iget-object v0, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 128
    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    if-nez v4, :cond_43

    goto :goto_22

    .line 129
    :cond_43
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->c:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;

    .line 130
    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getDuration()I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v10, v5

    .line 131
    iput-wide v10, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->l:J

    .line 132
    invoke-static {v4}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper;->h(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)Z

    .line 133
    :goto_22
    iget-object v0, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->getTag()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 134
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getAudioTrackList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_44

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getAudioTrackList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_45

    :cond_44
    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper;->a(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;I)V

    :cond_45
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getSubTitleList()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_46

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getSubTitleList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_47

    :cond_46
    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper;->a(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;I)V

    .line 135
    :cond_47
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getSubTitleList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$SubTitle;

    .line 136
    iget-object v10, v8, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$SubTitle;->b:Ljava/lang/String;

    .line 137
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_48

    const-string/jumbo v8, "subtitile name is empty."

    invoke-static {v0, v8}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 138
    :cond_48
    iget-object v10, v8, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$SubTitle;->b:Ljava/lang/String;

    const/4 v11, 0x3

    .line 139
    invoke-static {v4, v10, v11}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper;->g(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;Ljava/lang/String;I)Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;

    move-result-object v10

    if-eqz v10, :cond_49

    check-cast v10, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithSubtitle;

    iput-object v8, v10, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithSubtitle;->e:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$SubTitle;

    goto :goto_23

    :cond_49
    new-instance v10, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithSubtitle;

    invoke-direct {v10}, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithSubtitle;-><init>()V

    const/4 v12, 0x0

    iput v12, v10, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithSubtitle;->d:I

    iput v11, v10, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->a:I

    .line 140
    iget-object v11, v8, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$SubTitle;->b:Ljava/lang/String;

    .line 141
    iput-object v11, v10, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->b:Ljava/lang/String;

    iput-object v8, v10, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithSubtitle;->e:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$SubTitle;

    .line 142
    iget-object v8, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->r:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_4a
    const/4 v5, 0x3

    .line 143
    invoke-static {v4, v5}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper;->j(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;I)Z

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurSubtitle()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$SubTitle;

    move-result-object v8

    if-nez v5, :cond_4d

    if-eqz v8, :cond_4d

    .line 144
    iget-object v5, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->r:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4b
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;

    iget v11, v10, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->a:I

    const/4 v12, 0x3

    if-eq v11, v12, :cond_4c

    goto :goto_24

    :cond_4c
    check-cast v10, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithSubtitle;

    iget-object v11, v10, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithSubtitle;->e:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$SubTitle;

    if-ne v11, v8, :cond_4b

    const/4 v11, 0x1

    iput-boolean v11, v10, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->c:Z

    goto :goto_24

    .line 146
    :cond_4d
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getAudioTrackList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_50

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;

    .line 147
    iget-object v10, v8, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;->b:Ljava/lang/String;

    .line 148
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4e

    const-string v8, "audio name is empty."

    invoke-static {v0, v8}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 149
    :cond_4e
    iget-object v10, v8, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;->b:Ljava/lang/String;

    const/4 v11, 0x2

    .line 150
    invoke-static {v4, v10, v11}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper;->g(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;Ljava/lang/String;I)Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;

    move-result-object v10

    if-eqz v10, :cond_4f

    check-cast v10, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithAudio;

    iput-object v8, v10, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithAudio;->e:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;

    goto :goto_25

    :cond_4f
    new-instance v10, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithAudio;

    invoke-direct {v10}, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithAudio;-><init>()V

    const/4 v12, 0x0

    iput v12, v10, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithAudio;->d:I

    iput v11, v10, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->a:I

    .line 151
    iget-object v11, v8, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;->b:Ljava/lang/String;

    .line 152
    iput-object v11, v10, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->b:Ljava/lang/String;

    iput-object v8, v10, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithAudio;->e:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;

    .line 153
    iget-object v8, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->r:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_50
    const/4 v0, 0x2

    .line 154
    invoke-static {v4, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper;->j(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;I)Z

    move-result v0

    .line 155
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurAudioTrack()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;

    move-result-object v5

    if-nez v0, :cond_53

    if-eqz v5, :cond_53

    .line 156
    iget-object v0, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->r:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    :cond_51
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_54

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;

    iget v11, v10, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->a:I

    const/4 v12, 0x2

    if-eq v11, v12, :cond_52

    goto :goto_26

    :cond_52
    check-cast v10, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithAudio;

    iget-object v11, v10, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithAudio;->e:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;

    if-ne v11, v5, :cond_51

    const/4 v8, 0x1

    iput-boolean v8, v10, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->c:Z

    goto :goto_26

    :cond_53
    const/4 v8, 0x0

    .line 158
    :cond_54
    iget-object v0, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->r:Ljava/util/ArrayList;

    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_55
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string/jumbo v10, "tvk_original_audio_track_name"

    if-eqz v5, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;

    iget v11, v5, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->a:I

    const/4 v12, 0x2

    if-eq v11, v12, :cond_56

    goto :goto_27

    :cond_56
    iget-object v5, v5, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_55

    const/4 v0, 0x1

    goto :goto_28

    :cond_57
    const/4 v0, 0x0

    :goto_28
    if-nez v0, :cond_58

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithAudio;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithAudio;-><init>()V

    const/4 v5, 0x0

    iput v5, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithAudio;->d:I

    const/4 v5, 0x2

    iput v5, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->a:I

    iput-object v10, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->b:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithAudio;->e:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;

    xor-int/lit8 v5, v8, 0x1

    iput-boolean v5, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->c:Z

    new-instance v5, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;

    invoke-direct {v5}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;-><init>()V

    iput-object v5, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithAudio;->e:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;

    .line 160
    iget-object v4, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_58
    iget-object v0, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 162
    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    .line 163
    instance-of v5, v4, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    if-nez v5, :cond_59

    goto :goto_2a

    .line 164
    :cond_59
    iget-object v5, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->c:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;

    .line 165
    iget-wide v5, v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->l:J

    .line 166
    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getAdInfo()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AdInfo;

    move-result-object v8

    if-eqz v8, :cond_5b

    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getAdInfo()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AdInfo;

    move-result-object v8

    .line 167
    iget-object v8, v8, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AdInfo;->b:Ljava/util/List;

    if-eqz v8, :cond_5b

    .line 168
    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getAdInfo()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AdInfo;

    move-result-object v8

    .line 169
    iget-object v8, v8, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AdInfo;->b:Ljava/util/List;

    .line 170
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5a

    goto :goto_2a

    :cond_5a
    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getAdInfo()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AdInfo;

    move-result-object v4

    .line 171
    iget-object v4, v4, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AdInfo;->b:Ljava/util/List;

    .line 172
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$PAdInfo;

    long-to-double v5, v5

    .line 173
    iget-wide v10, v8, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$PAdInfo;->b:D

    const-wide v12, 0x408f400000000000L    # 1000.0

    mul-double v10, v10, v12

    .line 174
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v5

    double-to-long v5, v10

    .line 175
    iget-object v8, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->c:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;

    .line 176
    iput-wide v5, v8, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->l:J

    goto :goto_29

    .line 177
    :cond_5b
    :goto_2a
    iget-object v0, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 178
    sget-object v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string v5, "****************************************************************"

    invoke-static {v4, v5}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string v6, "CGI : ** videoInfo Response **"

    invoke-static {v4, v6}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    iget-object v6, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    if-nez v6, :cond_5c

    .line 180
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string v3, "CGI : response : null"

    goto/16 :goto_34

    :cond_5c
    invoke-virtual {v6}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getVid()Ljava/lang/String;

    move-result-object v10

    .line 181
    instance-of v11, v6, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    const-string v12, "hls"

    const-string/jumbo v13, "unknown"

    if-eqz v11, :cond_5e

    move-object v14, v6

    check-cast v14, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    invoke-virtual {v14}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->getStream()I

    move-result v15

    const/4 v7, 0x2

    if-ne v15, v7, :cond_5d

    move-object v7, v12

    goto :goto_2b

    :cond_5d
    invoke-virtual {v14}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->getStream()I

    move-result v7

    const/4 v14, 0x1

    if-ne v7, v14, :cond_5e

    const-string v7, "flv"

    goto :goto_2b

    :cond_5e
    move-object v7, v13

    :goto_2b
    instance-of v14, v6, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    if-eqz v14, :cond_63

    move-object v15, v6

    check-cast v15, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    invoke-virtual {v15}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getDownloadType()I

    move-result v8

    const/4 v3, 0x3

    if-eq v3, v8, :cond_62

    invoke-virtual {v15}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getDownloadType()I

    move-result v3

    const/16 v8, 0x8

    if-ne v8, v3, :cond_5f

    goto :goto_2c

    :cond_5f
    invoke-virtual {v15}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getDownloadType()I

    move-result v3

    const/4 v8, 0x1

    if-ne v8, v3, :cond_60

    const-string v12, "http"

    goto :goto_2c

    :cond_60
    invoke-virtual {v15}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getDownloadType()I

    move-result v3

    const/4 v8, 0x4

    if-ne v8, v3, :cond_61

    const-string v12, "5min_mp4"

    goto :goto_2c

    :cond_61
    invoke-virtual {v15}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getDownloadType()I

    move-result v3

    const/4 v8, 0x5

    if-ne v8, v3, :cond_63

    const-string v12, "20min_mp4"

    :cond_62
    :goto_2c
    move-object v7, v12

    :cond_63
    if-eqz v11, :cond_64

    .line 182
    invoke-virtual {v6}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->isHevc()Z

    move-result v3

    if-eqz v3, :cond_66

    const-string v13, "h265"

    goto :goto_2d

    :cond_64
    if-eqz v14, :cond_67

    invoke-virtual {v6}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->isHevc()Z

    move-result v3

    if-eqz v3, :cond_65

    const-string v13, "hevc"

    goto :goto_2d

    :cond_65
    invoke-virtual {v6}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v3

    .line 183
    iget v3, v3, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->i:I

    const/16 v8, 0xd

    if-ne v3, v8, :cond_66

    const-string v13, "avs3"

    goto :goto_2d

    :cond_66
    const-string v13, "h264"

    .line 184
    :cond_67
    :goto_2d
    invoke-virtual {v6}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getDefinitionList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v11, ":"

    if-eqz v8, :cond_68

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    const-string v12, "("

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-object v12, v8, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    .line 186
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-object v8, v8, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->c:Ljava/lang/String;

    .line 188
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2e

    .line 189
    :cond_68
    invoke-virtual {v6}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v3

    if-nez v3, :cond_69

    move-object v3, v9

    goto :goto_2f

    :cond_69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v8

    .line 190
    iget-object v8, v8, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    .line 191
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v8

    .line 192
    iget-object v8, v8, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->c:Ljava/lang/String;

    .line 193
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v3, v20

    .line 194
    :goto_2f
    invoke-virtual {v6}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v8

    if-eqz v8, :cond_6a

    invoke-virtual {v6}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v8

    .line 195
    iget v8, v8, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->i:I

    .line 196
    invoke-virtual {v6}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v11

    .line 197
    iget v11, v11, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->j:I

    goto :goto_30

    :cond_6a
    const/4 v8, -0x1

    const/4 v11, -0x1

    .line 198
    :goto_30
    sget-object v12, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string v14, "CGI : response type :"

    invoke-static {v14}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    if-nez v1, :cond_6b

    const-string/jumbo v20, "normal request"

    :goto_31
    move-object/from16 v15, v20

    goto :goto_32

    :cond_6b
    const/4 v15, 0x1

    if-ne v1, v15, :cond_6c

    const-string/jumbo v20, "switch definition request"

    goto :goto_31

    :cond_6c
    const/4 v15, 0x3

    if-ne v1, v15, :cond_6d

    const-string/jumbo v20, "switch audio track request"

    goto :goto_31

    :cond_6d
    const/4 v15, 0x4

    if-ne v1, v15, :cond_6e

    const-string v20, "loop play request"

    goto :goto_31

    :cond_6e
    const/4 v15, 0x5

    if-ne v1, v15, :cond_6f

    const-string v20, "high rail request"

    goto :goto_31

    :cond_6f
    const/4 v15, 0x7

    if-ne v1, v15, :cond_70

    const-string v20, "live back play"

    goto :goto_31

    :cond_70
    move-object v15, v9

    :goto_32
    invoke-static {v14, v15, v12}, Ld/b/a/a/a;->i0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string v14, "CGI : response values : vid    :"

    invoke-static {v14, v10, v12}, Ld/b/a/a/a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string v12, "CGI : response values : format :"

    invoke-static {v12, v7, v10}, Ld/b/a/a/a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string v10, "CGI : response values : codec  :"

    invoke-static {v10, v13, v7}, Ld/b/a/a/a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string v10, "CGI : response values : cur definition :"

    invoke-static {v10, v3, v7}, Ld/b/a/a/a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string v7, "CGI : response values : definitions :"

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string v4, "CGI : response values : duration:"

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getDuration()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string v4, "CGI : response values : cur videoCodec:"

    invoke-static {v4, v8, v3}, Ld/b/a/a/a;->u(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CGI : response values : cur audioCodec:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getSt()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_71

    invoke-virtual {v6}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getExem()I

    move-result v3

    if-lez v3, :cond_72

    :cond_71
    sget-object v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string v4, "CGI : response values : preview:"

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getPreviewDurationSec()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_72
    iget v3, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->m:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_76

    .line 200
    sget-object v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string v4, "CGI : response values : special params : drm "

    const-string/jumbo v7, "server_drm_none"

    invoke-static {v4, v7, v3}, Ld/b/a/a/a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 201
    iget v7, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->m:I

    if-eqz v7, :cond_75

    const/4 v8, 0x2

    if-eq v7, v8, :cond_74

    const/4 v8, 0x3

    if-eq v7, v8, :cond_73

    const-string/jumbo v7, "tp_drm_unknown"

    goto :goto_33

    :cond_73
    const-string/jumbo v7, "tp_self_china_drm"

    goto :goto_33

    :cond_74
    const-string/jumbo v7, "tp_china_drm_hw"

    goto :goto_33

    :cond_75
    const-string/jumbo v7, "tp_widevine_hw"

    .line 202
    :goto_33
    invoke-static {v4, v7, v3}, Ld/b/a/a/a;->i0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_76
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->b()Z

    move-result v3

    if-eqz v3, :cond_77

    sget-object v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string v4, "CGI : response values : special params : CUVA-HDR"

    invoke-static {v3, v4}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_78

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string v3, "CGI : response values : special params : HDR10"

    invoke-static {v0, v3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_78
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string v3, "CGI : response values : fps:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getFps()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_34
    invoke-static {v0, v3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->i:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    iget-object v3, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 204
    iget-object v3, v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    .line 205
    invoke-interface {v0, v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->a(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)V

    iget-object v0, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 206
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    .line 207
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v0

    if-eqz v0, :cond_79

    const-string v0, "enable sr : "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 208
    iget-object v3, v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    .line 209
    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v3

    .line 210
    iget v3, v3, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->m:I

    const-string v4, "SuperResolution"

    .line 211
    invoke-static {v0, v3, v4}, Ld/b/a/a/a;->P(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_79
    new-instance v0, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$GetVInfoResponseParam;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$GetVInfoResponseParam;-><init>()V

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$GetVInfoResponseParam;->a:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    iget-object v4, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 212
    iget-object v4, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 213
    iget-object v4, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v5, "adsid="

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 214
    iget-object v6, v6, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 215
    iget-object v6, v6, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->l:Ljava/lang/String;

    .line 216
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->i:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    const/16 v18, 0x209

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v17, v4

    move-object/from16 v23, v0

    invoke-interface/range {v17 .. v23}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->onInfo(IJJLjava/lang/Object;)Z

    iget-object v0, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->p:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;

    invoke-virtual {v0, v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->d(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)V

    iget-object v0, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->p:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;

    iget-object v4, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v9, v5}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->a(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 218
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    if-eqz v0, :cond_7a

    .line 219
    iget v0, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->e:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_7a

    .line 220
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCGIVideoInfo()Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_7a

    .line 221
    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->w0:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoInfoRichMediaInfo;

    if-eqz v4, :cond_7a

    .line 222
    iget-object v4, v4, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoInfoRichMediaInfo;->b:Ljava/lang/String;

    .line 223
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7a

    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->H()V

    iget-object v4, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->n:Lcom/tencent/qqlive/tvkplayer/richmedia/api/ITVKPrivateRichMediaSynchronizer;

    .line 224
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->w0:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoInfoRichMediaInfo;

    .line 225
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoInfoRichMediaInfo;->b:Ljava/lang/String;

    .line 226
    invoke-interface {v4, v0}, Lcom/tencent/qqlive/tvkplayer/richmedia/api/ITVKPrivateRichMediaSynchronizer;->c(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->n:Lcom/tencent/qqlive/tvkplayer/richmedia/api/ITVKPrivateRichMediaSynchronizer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/richmedia/api/ITVKPrivateRichMediaSynchronizer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_36

    :catch_0
    move-exception v0

    goto :goto_35

    :catch_1
    move-exception v0

    :goto_35
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {v2, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->a(Ljava/lang/Throwable;)V

    :cond_7a
    :goto_36
    move-object/from16 v2, p0

    .line 227
    iget-object v0, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerCGICallback;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 228
    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 229
    iget-object v4, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 230
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 231
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    .line 232
    invoke-static {v4, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper;->i(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)Z

    move-result v0

    if-eqz v0, :cond_7b

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;

    iget-object v1, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerCGICallback;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 233
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    move-object/from16 v3, v16

    .line 234
    invoke-direct {v0, v1, v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 235
    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a:I

    const/16 v1, 0xc8

    .line 236
    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->f:I

    const v1, 0x1b1a4

    .line 237
    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->g:I

    .line 238
    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->h:I

    .line 239
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a()Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerCGICallback;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 240
    invoke-virtual {v1, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return-void

    .line 241
    :cond_7b
    iget-object v0, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerCGICallback;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 242
    invoke-virtual {v0, v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->V(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)V

    if-eqz v1, :cond_87

    const/16 v0, 0x11

    if-ne v1, v0, :cond_7c

    goto/16 :goto_37

    :cond_7c
    const/4 v0, 0x1

    if-ne v1, v0, :cond_7d

    .line 243
    iget-object v0, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerCGICallback;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    move-object/from16 v3, p2

    invoke-static {v0, v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->A(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;)V

    return-void

    :cond_7d
    move-object/from16 v3, p2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7e

    iget-object v0, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerCGICallback;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 244
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->M()V

    return-void

    :cond_7e
    const/4 v0, 0x3

    if-ne v1, v0, :cond_7f

    .line 245
    iget-object v0, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerCGICallback;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 246
    invoke-virtual {v0, v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->R(Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;)V

    return-void

    :cond_7f
    const/4 v0, 0x4

    if-ne v1, v0, :cond_80

    return-void

    :cond_80
    const/4 v0, 0x6

    if-ne v1, v0, :cond_81

    .line 247
    iget-object v0, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerCGICallback;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 248
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->M()V

    return-void

    :cond_81
    const/4 v0, 0x7

    if-ne v1, v0, :cond_82

    .line 249
    iget-object v0, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerCGICallback;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 250
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->M()V

    return-void

    :cond_82
    const-string v0, "exttag"

    const/16 v3, 0x8

    if-ne v1, v3, :cond_84

    .line 251
    iget-object v1, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerCGICallback;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 252
    iget-object v3, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 253
    iget-object v3, v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    if-eqz v3, :cond_83

    .line 254
    iget-object v4, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->tpVideoInfo()Lcom/tencent/thumbplayer/api/TPVideoInfo;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->z(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V

    :cond_83
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 255
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 256
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->f:Ljava/util/Map;

    .line 257
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_84
    const/16 v3, 0x10

    if-ne v1, v3, :cond_85

    .line 258
    iget-object v1, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerCGICallback;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 259
    iget-object v3, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    iget-object v4, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 260
    iget-object v4, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    .line 261
    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->tpVideoInfo()Lcom/tencent/thumbplayer/api/TPVideoInfo;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->z(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V

    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 262
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 263
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->f:Ljava/util/Map;

    .line 264
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_85
    const/16 v0, 0x9

    if-ne v1, v0, :cond_86

    .line 265
    iget-object v0, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerCGICallback;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 266
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->M()V

    :cond_86
    return-void

    .line 267
    :cond_87
    :goto_37
    iget-object v0, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerCGICallback;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 268
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->a(I)V

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->j:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 269
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    .line 270
    invoke-virtual {v1, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->b(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)V

    return-void
.end method

.method public b(ILcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;Ljava/lang/String;J)V
    .locals 7

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerCGICallback;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    const-string p2, "high rail info success, but req type not high rail"

    .line 1
    invoke-virtual {p1, p2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return-void

    .line 3
    :cond_0
    new-instance v6, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$GetVInfoResponseParam;

    invoke-direct {v6}, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$GetVInfoResponseParam;-><init>()V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerCGICallback;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 4
    iget-object p2, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 5
    iget-object p2, p2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    .line 6
    iput-object p2, v6, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$GetVInfoResponseParam;->a:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    .line 7
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->i:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    const/16 v1, 0x209

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    .line 8
    invoke-interface/range {v0 .. v6}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->onInfo(IJJLjava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerCGICallback;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 9
    iget-object p2, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->p:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;

    .line 10
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 11
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    .line 12
    invoke-virtual {p2, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->d(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerCGICallback;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 13
    iget-object p2, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->p:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;

    .line 14
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const/4 v0, 0x0

    const-string v1, ""

    .line 15
    invoke-virtual {p2, p1, v1, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->a(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerCGICallback;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 16
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 17
    new-instance p2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p2, p3, p4, p5, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 18
    iput-object p2, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->g:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->h:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p2, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->setHttpHeaders(Ljava/util/Map;)V

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerCGICallback;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 20
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 21
    invoke-interface {p1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->getTag()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerCGICallback;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 22
    iget-object p3, p2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 23
    iget-object p2, p2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 24
    invoke-static {p1, p3, p2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper;->f(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerCGICallback;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 25
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const/4 p2, 0x3

    .line 26
    invoke-virtual {p1, p2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->a(I)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerCGICallback;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 27
    iget-object p2, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->j:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;

    .line 28
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 29
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    .line 30
    invoke-virtual {p2, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->b(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)V

    return-void
.end method

.method public c(ILcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;II)V
    .locals 7

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerCGICallback;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    const-string p2, "high rail info failed, but req type not high rail"

    .line 1
    invoke-virtual {p1, p2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerCGICallback;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    const-string v5, ""

    const-string v6, ""

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->B(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;ILcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(ILcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerCGICallback;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    const/16 v1, 0x6c

    const-string v2, "LiveInfoFailed"

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->J(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerCGICallback;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v1, "video info request failed"

    .line 4
    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->error(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerCGICallback;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    const/16 v5, 0x68

    const v0, 0x1fbd0

    invoke-virtual {p3}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getRetCode()I

    move-result v1

    add-int v6, v1, v0

    invoke-virtual {p3}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getErrInfo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->getXml()Ljava/lang/String;

    move-result-object v8

    move v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->B(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;ILcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(ILcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;Ljava/lang/String;IILjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerCGICallback;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    const/16 v1, 0x6c

    const-string v2, "VodInfoFailed"

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->J(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x1560c1

    if-ne p5, v0, :cond_1

    .line 2
    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerCGICallback;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 3
    iget-object p3, p2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 4
    iget-object p3, p3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    const/4 p4, 0x2

    .line 5
    iput p4, p3, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->e:I

    .line 6
    iget-object p3, p3, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->j:Ljava/util/Map;

    const-string p4, "compatible_mode"

    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p3, p2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo p4, "sendRequest Offline changer to PLAYER_TYPE_ONLINE_VOD"

    invoke-interface {p3, p4}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->T(I)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerCGICallback;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 9
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v1, "CGI : vod video info request failed"

    .line 10
    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->error(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerCGICallback;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    move v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    move-object v7, p3

    move-object v8, p6

    invoke-static/range {v2 .. v8}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->B(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;ILcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
