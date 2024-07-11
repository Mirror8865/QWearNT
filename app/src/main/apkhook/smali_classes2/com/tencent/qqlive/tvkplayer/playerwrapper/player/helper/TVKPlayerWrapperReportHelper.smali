.class public Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:Lcom/tencent/thumbplayer/api/report/ITPBusinessReportManager;

.field public c:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

.field public d:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

.field public e:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

.field public f:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

.field public g:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

.field public h:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/api/report/ITPBusinessReportManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->b:Lcom/tencent/thumbplayer/api/report/ITPBusinessReportManager;

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    invoke-direct {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->d:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    invoke-direct {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->c:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    invoke-direct {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->e:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->f:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->g:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->h:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->c:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->e:I

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-wide v5, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->a:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->b:Lcom/tencent/thumbplayer/api/report/ITPBusinessReportManager;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    return-void

    .line 4
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-wide v5, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v6, "stime"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "etime"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ip"

    invoke-virtual {v0, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "0"

    if-nez p3, :cond_5

    move-object v5, p2

    goto :goto_2

    :cond_5
    move-object v5, p3

    :goto_2
    const-string v7, "code"

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->j()I

    move-result v0

    if-eq v0, v3, :cond_6

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->j()I

    move-result p1

    if-ne p1, v4, :cond_8

    :cond_6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v3, "reason"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_7

    move-object p3, p2

    :cond_7
    invoke-virtual {p1, v7, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iput-wide v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->a:J

    return-void
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->c:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->f:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "livepid"

    .line 2
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->c:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->f:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->getProgId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public c(Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;)V
    .locals 5

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->c:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    if-nez p2, :cond_0

    new-instance p2, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    invoke-direct {p2}, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;-><init>()V

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->c:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    :cond_0
    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->d:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    if-nez p1, :cond_1

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    invoke-direct {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->d:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    :cond_1
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->c:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 1
    iget p1, p1, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->e:I

    const/4 p2, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 2
    new-instance p1, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->h:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    check-cast p1, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->b()I

    move-result v3

    iput v3, p1, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;->programId:I

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->h:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    check-cast p1, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    .line 3
    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->c:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 4
    iget-object v3, v3, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->f:Ljava/util/Map;

    if-eqz v3, :cond_2

    const-string/jumbo v4, "playbacktime"

    .line 5
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 6
    :goto_0
    iput-boolean v3, p1, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;->isLookBack:Z

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->h:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    check-cast p1, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->c:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 7
    iget-object v3, v3, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->h:Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;

    .line 8
    iget-object v3, v3, Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;->a:Ljava/util/Properties;

    .line 9
    iput-object v3, p1, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->reportInfoProperties:Ljava/util/Properties;

    goto :goto_3

    :cond_3
    if-eq p1, v1, :cond_5

    if-ne p1, p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;-><init>()V

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p1, Lcom/tencent/thumbplayer/api/report/TPVodReportInfo;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/api/report/TPVodReportInfo;-><init>()V

    :goto_2
    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->h:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    :goto_3
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->h:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    .line 10
    sget-object v3, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->a:Ljava/util/Map;

    if-eqz v3, :cond_6

    const-string/jumbo v4, "unicomtype"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, -0x1

    .line 11
    invoke-static {v3, v4}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_9

    if-eq v3, v2, :cond_8

    if-eq v3, v1, :cond_7

    if-eq v3, p2, :cond_9

    :cond_6
    const/4 p2, 0x0

    goto :goto_4

    :cond_7
    const/16 p2, 0xc

    goto :goto_4

    :cond_8
    const/16 p2, 0xb

    goto :goto_4

    :cond_9
    const/16 p2, 0xa

    goto :goto_4

    .line 12
    :cond_a
    sget-object p2, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->a:Ljava/util/Map;

    const-string/jumbo v3, "telcom"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_b

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    const/16 p2, 0x14

    goto :goto_4

    :cond_b
    sget-object p2, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->a:Ljava/util/Map;

    const-string v3, "cmcc"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    const/16 p2, 0x1e

    .line 13
    :goto_4
    iput p2, p1, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->freeType:I

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->h:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKVersion;->a()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v3, 0x0

    invoke-static {p2, v3, v4}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->platform:J

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->h:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    .line 14
    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->c:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 15
    iget p2, p2, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->e:I

    if-eq p2, v1, :cond_d

    if-eq p2, v2, :cond_d

    const/4 v3, 0x5

    if-ne p2, v3, :cond_c

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    .line 16
    :cond_d
    :goto_5
    iput-boolean v2, p1, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->isOnline:Z

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->guid:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->h:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    .line 17
    sget-object p2, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 18
    invoke-static {p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 19
    iput-object p2, p1, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->appVersion:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->h:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    .line 20
    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->d:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->d:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->d:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v0, 0x2

    .line 21
    :cond_e
    iput v0, p1, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->loginType:I

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->h:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->d:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;->a()Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p1, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->uin:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->h:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->d:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p1, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->qqOpenId:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->h:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->d:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;->b()Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->wxOpenId:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->b:Lcom/tencent/thumbplayer/api/report/ITPBusinessReportManager;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->h:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    invoke-interface {p1, p2}, Lcom/tencent/thumbplayer/api/report/ITPBusinessReportManager;->setReportInfoGetter(Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;)V

    return-void
.end method

.method public d(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)V
    .locals 8

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->e:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->f:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->g:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    invoke-direct {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->e:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->e:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    instance-of v0, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->f:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->h:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    check-cast p1, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->b()I

    move-result v0

    iput v0, p1, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;->programId:I

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->f:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->h:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    check-cast p1, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->f:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v0

    .line 1
    iget v0, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->e:I

    .line 2
    iput v0, p1, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;->streamId:I

    :cond_1
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->h:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    check-cast p1, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->f:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getPlayTime()J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, p1, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;->playTime:I

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->h:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    check-cast p1, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->f:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 3
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->getStream()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->getvCode()I

    move-result v5

    if-ne v5, v4, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->getLive360()I

    move-result v7

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->getaCode()I

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    shl-int/lit8 v3, v3, 0x4

    shl-int/lit8 v5, v5, 0x3

    or-int/2addr v3, v5

    shl-int/lit8 v4, v6, 0x2

    or-int/2addr v3, v4

    shl-int/lit8 v4, v7, 0x1

    or-int/2addr v3, v4

    or-int/2addr v0, v3

    .line 4
    :goto_3
    iput v0, p1, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;->liveType:I

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->h:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    check-cast p1, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->f:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getIsPay()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p1, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;->isUserPay:Z

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->h:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->e:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getHlsp2p()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p1, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->enableP2p:Z

    goto/16 :goto_7

    :cond_8
    instance-of v0, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->g:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getUrlList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->g:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getUrlList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->h:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->g:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getUrlList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;->getVt()I

    move-result v0

    iput v0, p1, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->cdnId:I

    :cond_9
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->h:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->g:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getDownloadType()I

    move-result v0

    iput v0, p1, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->dlType:I

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->h:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->e:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getFp2p()I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p1, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->enableP2p:Z

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->h:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->g:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getDuration()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->mediaDuration:F

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->h:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->g:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->g:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->mediaResolution:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->h:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->g:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getBitrate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->mediaRate:I

    :cond_b
    :goto_7
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->h:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->e:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getVid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->vid:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->h:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->e:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getTestId()I

    move-result v0

    iput v0, p1, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->testId:I

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->e:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->h:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->e:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v0

    .line 5
    iget v0, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->e:I

    .line 6
    iput v0, p1, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->mediaFormat:I

    :cond_c
    return-void
.end method
