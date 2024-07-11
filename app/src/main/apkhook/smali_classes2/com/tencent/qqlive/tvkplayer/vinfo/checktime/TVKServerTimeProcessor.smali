.class public Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor$IGetServerTimeCallback;
    }
.end annotation


# static fields
.field public static a:Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor;

.field public static b:Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor$IGetServerTimeCallback;


# instance fields
.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor;->d:Z

    return-void
.end method

.method public static b()Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor;
    .locals 2

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor;->a:Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor;->a:Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor;

    invoke-direct {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor;-><init>()V

    sput-object v1, Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor;->a:Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor;->a:Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    const-string v0, "[ServerTime] getRequestParams "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TVKPlayer[TVKServerTimeProcessor.java]"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/UriBuilder;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/UriBuilder;-><init>()V

    .line 1
    iget-boolean v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor;->d:Z

    if-nez v2, :cond_0

    sget-object v2, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->time_cgi_host:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->time_cgi_host_bk:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "[ServerTime] request url = "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/UriBuilder;->setUrl(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/tools/utils/UriBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/UriBuilder;->addParam(Ljava/util/Map;)Lcom/tencent/qqlive/tvkplayer/tools/utils/UriBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/UriBuilder;->buildUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpProcessorFactory;->getInstance()Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3a98

    new-instance v6, Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor$1;

    invoke-direct {v6, p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor$1;-><init>(Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor;)V

    invoke-interface/range {v1 .. v6}, Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor;->postAsync(Ljava/lang/String;Ljava/util/Map;[BILcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;)V

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "otype"

    const-string v1, "json"

    invoke-static {v0, v1}, Ld/b/a/a/a;->y2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "guid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "randnum"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ServerTime] request requestParams = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TVKPlayer[TVKServerTimeProcessor.java]"

    invoke-static {v2, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
