.class public Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigFetch;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigFetch;->a:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigFetch;->b:[I

    .line 1
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getDeviceModel()Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1388
        0x1388
        0x2710
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v4, :cond_3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string/jumbo v5, "zb.v.qq.com"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bk."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bk"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    const-string v5, "TVKPlayer[TVKConfigFetch.java]"

    invoke-static {v5, v4}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v4, p0

    :goto_3
    const/4 v5, 0x0

    .line 2
    :goto_4
    sget-object v6, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigFetch;->a:[I

    aget v6, v6, v2

    if-ge v5, v6, :cond_2

    :try_start_1
    new-instance v3, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpProcessorFactory;->getInstance()Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor;

    move-result-object v6

    sget-object v7, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigFetch;->b:[I

    aget v7, v7, v5

    invoke-interface {v6, v4, v1, v7}, Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor;->getSync(Ljava/lang/String;Ljava/util/Map;I)Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$HttpResponse;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$HttpResponse;->b:[B

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    :catch_1
    move-exception v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    goto :goto_6

    :goto_5
    throw v3

    :goto_6
    goto :goto_5
.end method
