.class public Lcom/tencent/qqlive/tvkplayer/vinfo/TVKCGIRequestSender;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKRequestSender;
.implements Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKPlayerLogged;


# instance fields
.field public b:Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;

.field public c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

.field public d:Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKCGICombineCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;

    const-string v1, "TVKPlayer[TVKCGIRequestSender]"

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKCGIRequestSender;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKCGICombineCallback;)I
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iput-object v2, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKCGIRequestSender;->d:Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKCGICombineCallback;

    .line 1
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->d:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;

    .line 2
    iget-object v3, v2, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;->a:Landroid/content/Context;

    .line 3
    iget-object v5, v2, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;->b:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    .line 4
    iget-object v6, v2, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;->c:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 5
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 6
    iget-object v7, v2, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->b:Ljava/lang/String;

    .line 7
    iget v8, v2, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->c:I

    .line 8
    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKCGIRequestSender;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v4, "CGI : **********************************************************"

    invoke-interface {v2, v4}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKCGIRequestSender;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v4, "CGI : ** videoInfo Request **"

    invoke-interface {v2, v4}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->d:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;

    .line 9
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;->c:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 10
    iget v4, v2, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->e:I

    .line 11
    iget-object v9, v2, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->b:Ljava/lang/String;

    .line 12
    iget-object v10, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 13
    iget-object v11, v10, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->b:Ljava/lang/String;

    .line 14
    iget-object v12, v10, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->g:Ljava/lang/String;

    .line 15
    iget-boolean v13, v10, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->d:Z

    .line 16
    iget v14, v10, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->h:I

    .line 17
    iget-boolean v15, v10, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->i:Z

    move/from16 p2, v8

    .line 18
    iget-boolean v8, v10, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->j:Z

    .line 19
    iget-boolean v10, v10, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->f:Z

    move-object/from16 v16, v7

    const-string/jumbo v7, "vinfo_key_previd"

    move-object/from16 v17, v5

    const-string v5, ""

    .line 20
    invoke-virtual {v2, v7, v5}, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 21
    iget-object v5, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 22
    iget v5, v5, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->c:I

    .line 23
    sget-object v7, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoLogHelper;->a:Ljava/util/Map;

    const-string v7, "hls"

    const-string v18, "auto"

    move-object/from16 v19, v7

    const/4 v7, 0x1

    if-ne v4, v7, :cond_1

    if-eq v5, v7, :cond_0

    const/4 v7, 0x2

    if-eq v5, v7, :cond_4

    goto :goto_0

    :cond_0
    const-string v7, "flv"

    goto :goto_1

    :cond_1
    if-eq v5, v7, :cond_5

    const/4 v7, 0x3

    if-eq v5, v7, :cond_4

    const/4 v7, 0x4

    if-eq v5, v7, :cond_3

    const/4 v7, 0x5

    if-eq v5, v7, :cond_2

    :goto_0
    move-object/from16 v7, v18

    goto :goto_1

    :cond_2
    const-string v7, "20min_mp4"

    goto :goto_1

    :cond_3
    const-string v7, "5min_mp4"

    goto :goto_1

    :cond_4
    move-object/from16 v7, v19

    goto :goto_1

    :cond_5
    const-string v7, "http"

    .line 24
    :goto_1
    iget-object v5, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->d:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;

    move-object/from16 v18, v6

    .line 25
    iget-wide v5, v5, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;->g:J

    move-object/from16 v19, v3

    .line 26
    iget-object v3, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKCGIRequestSender;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v20, "CGI : request type :"

    move-wide/from16 v21, v5

    invoke-static/range {v20 .. v20}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->b:I

    .line 27
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoLogHelper;->a:Ljava/util/Map;

    move/from16 v20, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "normal request"

    .line 28
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    if-eqz v2, :cond_7

    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKCGIRequestSender;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v2, "CGI : request param : vid :  \u79d2\u64ad "

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    :cond_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKCGIRequestSender;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CGI : request param : vid : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKCGIRequestSender;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v2, "CGI : request param : playtype      :"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v5, 0x1

    if-eq v4, v5, :cond_b

    const/4 v5, 0x2

    if-eq v4, v5, :cond_a

    if-eq v4, v3, :cond_9

    const-string/jumbo v4, "unknown"

    goto :goto_3

    :cond_9
    const-string v4, "loop_vod"

    goto :goto_3

    :cond_a
    const-string/jumbo v4, "online_vod"

    goto :goto_3

    :cond_b
    const-string/jumbo v4, "online_live"

    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKCGIRequestSender;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CGI : request param : format        :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKCGIRequestSender;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CGI : request param : definition    :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKCGIRequestSender;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CGI : request param : h265Enable    :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKCGIRequestSender;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CGI : request param : audioTrack    :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKCGIRequestSender;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CGI : request param : drmEnable     :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKCGIRequestSender;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CGI : request param : hdr10Enable   :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKCGIRequestSender;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CGI : request param : cuvaHdrEnable :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKCGIRequestSender;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CGI : request param : dolbyEnable   :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKCGIRequestSender;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CGI : request param : playbackTime  :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v21

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKCGIRequestSender;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v2, "CGI : ***********************************************************"

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    move-object/from16 v0, p1

    .line 29
    iget v2, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->b:I

    const/4 v4, -0x1

    const/4 v5, 0x5

    if-ne v2, v5, :cond_d

    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKCGIRequestSender;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v2, "sendRequest REQ_TYPE_HIGH_RAIL"

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailInfoGetter;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailInfoGetter;-><init>()V

    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKCGIRequestSender;->d:Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKCGICombineCallback;

    .line 30
    iput-object v2, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailInfoGetter;->c:Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKHighRailInfoGetter$ITVKHighRailInfoGetterCallback;

    move-object/from16 v6, v18

    .line 31
    iget-object v2, v6, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->b:Ljava/lang/String;

    .line 32
    const-class v2, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime;

    sget v3, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailInfoGetter;->a:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailInfoGetter;->a:I

    iput v3, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailInfoGetter;->b:I

    sget-wide v3, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime;->a:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_c

    sget-object v2, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    new-instance v3, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailInfoGetter$1;

    invoke-direct {v3, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailInfoGetter$1;-><init>(Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailInfoGetter;)V

    invoke-virtual {v2, v3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->d(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 33
    :cond_c
    monitor-enter v2

    .line 34
    :try_start_0
    sget-object v3, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime$SingletonHolder;->a:Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    monitor-exit v2

    .line 36
    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailInfoGetter;->d:Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailInfoGetter$CheckTimeCallback;

    .line 37
    iput-object v4, v3, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime;->b:Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime$ICheckTimeCallback;

    .line 38
    monitor-enter v2

    .line 39
    :try_start_1
    sget-object v3, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime$SingletonHolder;->a:Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit v2

    .line 41
    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime;->a()V

    :goto_4
    iget v4, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailInfoGetter;->b:I

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 42
    monitor-exit v2

    throw v3

    :catchall_1
    move-exception v0

    move-object v3, v0

    monitor-exit v2

    throw v3

    :cond_d
    move-object/from16 v6, v18

    .line 43
    iget v5, v6, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->e:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_e

    .line 44
    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKCGIRequestSender;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v3, "sendRequest PLAYER_TYPE_ONLINE_LIVE"

    invoke-interface {v2, v3}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;

    move-object/from16 v5, v19

    invoke-direct {v4, v5}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKCGIRequestSender;->d:Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKCGICombineCallback;

    invoke-interface {v4, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKLiveInfoGetter;->setOnGetLiveInfoListener(Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKLiveInfoGetter$OnGetLiveInfoListener;)V

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->d:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;

    .line 45
    iget-boolean v9, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;->h:Z

    move-object/from16 v5, v17

    move-object/from16 v7, v16

    move/from16 v8, p2

    .line 46
    invoke-interface/range {v4 .. v9}, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKLiveInfoGetter;->getLiveInfo(Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Ljava/lang/String;IZ)I

    move-result v4

    goto/16 :goto_a

    :cond_e
    move-object/from16 v5, v19

    if-ne v2, v3, :cond_f

    .line 47
    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKCGIRequestSender;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v2, "sendRequest REQ_TYPE_VIDEO_KEY_EXPIRE"

    goto/16 :goto_7

    :cond_f
    const/16 v8, 0x10

    if-ne v2, v8, :cond_10

    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKCGIRequestSender;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v2, "sendRequest REQ_TYPE_NO_MORE_DATA"

    goto/16 :goto_7

    :cond_10
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->d:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;

    .line 48
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;->c:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    const-string v8, ""

    const-string v9, "compatible_mode"

    if-eqz v2, :cond_11

    invoke-virtual {v2, v9, v8}, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "cache_record_video"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    goto :goto_5

    :cond_11
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_14

    .line 49
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->d:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;

    .line 50
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;->c:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    if-eqz v0, :cond_12

    const-string/jumbo v2, "playmode"

    invoke-virtual {v0, v2, v8}, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "video_capture"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_6

    :cond_12
    const/4 v7, 0x0

    .line 51
    :goto_6
    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKCGIRequestSender;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    if-eqz v7, :cond_13

    const-string/jumbo v2, "sendRequest VideoCaptureMode"

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 52
    iput v0, v6, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->e:I

    .line 53
    iget-object v0, v6, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->j:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_13
    const-string/jumbo v2, "sendRequest CGI_REQUEST_TYPE_OFFLINE_PLAY"

    .line 54
    invoke-interface {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v9, 0x2

    goto :goto_9

    .line 55
    :cond_14
    iget v0, v6, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->e:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_15

    .line 56
    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKCGIRequestSender;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v2, "sendRequest PLAYER_TYPE_OFFLINE"

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_9

    :cond_15
    const/4 v2, 0x2

    if-ne v0, v2, :cond_16

    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKCGIRequestSender;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v2, "sendRequest PLAYER_TYPE_ONLINE_VOD"

    goto :goto_7

    :cond_16
    if-ne v0, v3, :cond_17

    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKCGIRequestSender;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v2, "sendRequest PLAYER_TYPE_LOOP_VOD"

    :goto_7
    invoke-interface {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    :goto_8
    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_9

    :cond_17
    const/4 v0, -0x1

    const/4 v9, -0x1

    :goto_9
    if-ne v9, v4, :cond_18

    goto :goto_a

    :cond_18
    new-instance v4, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVodInfoGetter;

    invoke-direct {v4, v5}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVodInfoGetter;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKCGIRequestSender;->d:Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKCGICombineCallback;

    invoke-virtual {v4, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVodInfoGetter;->setOnInfoGetListener(Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKVodInfoGetter$ITVKVodInfoGetterCallback;)V

    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKCGIRequestSender;->d:Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKCGICombineCallback;

    invoke-virtual {v4, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVodInfoGetter;->setOfflineCacheCallback(Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKVodInfoOfflineCacheCallback;)V

    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKCGIRequestSender;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;

    invoke-virtual {v4, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVodInfoGetter;->logContext(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V

    move-object/from16 v5, v17

    move-object/from16 v7, v16

    move/from16 v8, p2

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVodInfoGetter;->getPlayInfo(Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Ljava/lang/String;II)I

    move-result v4

    :goto_a
    return v4
.end method

.method public logContext(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKCGIRequestSender;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKCGIRequestSender;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->b(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V

    return-void
.end method
