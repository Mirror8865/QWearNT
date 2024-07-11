.class public Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest$UrlState;
    }
.end annotation


# static fields
.field public static a:J

.field public static b:J


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lcom/tencent/qqlive/superplayer/vinfo/TVKUserInfo;

.field public e:Ljava/lang/String;

.field public f:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoCallback;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I
    .annotation build Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest$UrlState;
    .end annotation
.end field

.field public m:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoParams;


# direct methods
.method public constructor <init>(ILcom/tencent/qqlive/superplayer/vinfo/TVKUserInfo;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoCallback;Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoParams;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->f:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoCallback;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->k:I

    const-string v0, "callback is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "progId is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/TVKUserInfo;

    iput-object p3, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->f:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoCallback;

    iput p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->g:I

    iput-object p6, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->m:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoParams;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "progId is blank"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 15

    iget v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->l:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    const-string v0, "https://bk.info.zb.qq.com/"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "https://info.zb.qq.com/"

    :goto_1
    const-string v3, ""

    .line 1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->c:Ljava/lang/String;

    const-string v6, "cnlid"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "2"

    const-string v6, "cmd"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v6, Lcom/tencent/qqlive/superplayer/TVideoMgr;->d:I

    .line 3
    iget-object v7, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->m:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoParams;

    if-eqz v7, :cond_2

    .line 4
    iget-object v7, v7, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoParams;->f:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;

    if-eqz v7, :cond_2

    .line 5
    iget v6, v7, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->b:I

    .line 6
    :cond_2
    invoke-static {}, Lcom/tencent/qqlive/superplayer/TVideoMgr;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->m:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoParams;

    if-eqz v8, :cond_3

    .line 7
    iget-object v8, v8, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoParams;->f:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;

    if-eqz v8, :cond_3

    .line 8
    invoke-static {v6}, Lcom/tencent/qqlive/superplayer/TVideoMgr;->c(I)Ljava/lang/String;

    move-result-object v7

    :cond_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "platform"

    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "sdtfrom"

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->m:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoParams;

    if-nez v8, :cond_4

    const/4 v8, 0x2

    goto :goto_2

    .line 9
    :cond_4
    iget v8, v8, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoParams;->a:I

    .line 10
    :goto_2
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "stream"

    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "1.0.0"

    const-string v9, "appVer"

    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqlive/superplayer/TVideoMgr;->a()Ljava/lang/String;

    move-result-object v9

    const-string v10, "guid"

    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/TVKUserInfo;

    invoke-virtual {v9}, Lcom/tencent/qqlive/superplayer/vinfo/TVKUserInfo;->a()Ljava/lang/String;

    const-string/jumbo v9, "qq"

    invoke-virtual {v4, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/TVKUserInfo;

    .line 11
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const-string/jumbo v9, "wxopenid"

    .line 12
    invoke-virtual {v4, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->e:Ljava/lang/String;

    const-string v9, "defn"

    invoke-virtual {v4, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "otype"

    const-string v9, "json"

    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v9, "randnum"

    invoke-virtual {v4, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->m:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoParams;

    const-string v9, "1"

    if-eqz v3, :cond_5

    .line 14
    iget-boolean v3, v3, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoParams;->d:Z

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v9

    :goto_3
    const-string v3, "audio_format"

    .line 15
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v3, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->m:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoParams;

    if-eqz v3, :cond_6

    .line 17
    iget-boolean v3, v3, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoParams;->b:Z

    if-eqz v3, :cond_6

    const-string v3, "getpreviewinfo"

    .line 18
    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_6
    iget-object v3, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/TVKUserInfo;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/TVKUserInfo;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v3, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/TVKUserInfo;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v9, "vip_status"

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x41

    .line 21
    sget-object v9, Lcom/tencent/qqlive/superplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->e:Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;

    .line 22
    iget-object v9, v9, Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;->a:Ljava/lang/Object;

    .line 23
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v5, v9, :cond_7

    const-string v5, "4.1"

    goto :goto_4

    :cond_7
    const/16 v5, 0x42

    sget-object v9, Lcom/tencent/qqlive/superplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->e:Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;

    .line 24
    iget-object v9, v9, Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;->a:Ljava/lang/Object;

    .line 25
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v5, v9, :cond_8

    const-string v5, "4.2"

    goto :goto_4

    :cond_8
    const-string v5, "5.1"

    :goto_4
    const-string v9, "encryptVer"

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v5, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/TVKUserInfo;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/TVKUserInfo;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "openid"

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/TVKUserInfo;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "access_token"

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/TVKUserInfo;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "pf"

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/TVKUserInfo;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "oauth_consumer_key"

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_9
    sget-object v5, Lcom/tencent/qqlive/superplayer/TVideoMgr;->a:Landroid/content/Context;

    .line 28
    sget v9, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->n:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_a

    if-ne v9, v2, :cond_f

    goto :goto_7

    :cond_a
    if-eqz v5, :cond_e

    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v9, "connectivity"

    invoke-virtual {v5, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    sget-object v9, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v5, v9, :cond_d

    sput v2, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->n:I

    goto :goto_6

    :cond_d
    :goto_5
    sput v3, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->n:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :cond_e
    :goto_6
    sget v5, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->n:I

    if-ne v5, v2, :cond_f

    :goto_7
    const/4 v5, 0x1

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eqz v5, :cond_14

    .line 29
    sget-object v5, Lcom/tencent/qqlive/superplayer/TVideoMgr;->a:Landroid/content/Context;

    .line 30
    invoke-static {v5}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->f(Landroid/content/Context;)I

    move-result v5

    if-ne v5, v2, :cond_10

    const/4 v1, 0x1

    goto :goto_a

    .line 31
    :cond_10
    sget-object v2, Lcom/tencent/qqlive/superplayer/TVideoMgr;->a:Landroid/content/Context;

    .line 32
    invoke-static {v2}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->f(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v1, :cond_11

    goto :goto_a

    .line 33
    :cond_11
    sget-object v1, Lcom/tencent/qqlive/superplayer/TVideoMgr;->a:Landroid/content/Context;

    .line 34
    invoke-static {v1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->f(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v10, :cond_12

    goto :goto_9

    .line 35
    :cond_12
    sget-object v1, Lcom/tencent/qqlive/superplayer/TVideoMgr;->a:Landroid/content/Context;

    .line 36
    invoke-static {v1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->f(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v9, :cond_13

    const/4 v1, 0x4

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v1, 0x3

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    .line 37
    :goto_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "newnettype"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v1, Lcom/tencent/qqlive/superplayer/tools/config/TVKMediaPlayerConfig$PreFetchedParams;->a:J

    const-wide/16 v9, 0x3e8

    const-wide/16 v11, 0x0

    cmp-long v5, v1, v11

    if-nez v5, :cond_15

    sget-wide v13, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->b:J

    cmp-long v5, v13, v11

    if-nez v5, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, v9

    goto :goto_b

    :cond_15
    cmp-long v5, v1, v11

    if-nez v5, :cond_16

    sget-wide v1, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->b:J

    cmp-long v5, v1, v11

    if-eqz v5, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, v9

    sget-wide v11, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->b:J

    sub-long/2addr v1, v11

    sget-wide v11, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->a:J

    add-long/2addr v1, v11

    :goto_b
    sput-wide v1, Lcom/tencent/qqlive/superplayer/tools/config/TVKMediaPlayerConfig$PreFetchedParams;->a:J

    :cond_16
    sget-wide v1, Lcom/tencent/qqlive/superplayer/tools/config/TVKMediaPlayerConfig$PreFetchedParams;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fntick"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, v9

    sput-wide v1, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->b:J

    sget-wide v1, Lcom/tencent/qqlive/superplayer/tools/config/TVKMediaPlayerConfig$PreFetchedParams;->a:J

    sput-wide v1, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->a:J

    const-string v1, "getRequestUrl(): GenCkey version = "

    const-string v2, " time="

    invoke-static {v1, v8, v2}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v8, Lcom/tencent/qqlive/superplayer/tools/config/TVKMediaPlayerConfig$PreFetchedParams;->a:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " lasttime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v8, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->a:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " vid= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->c:Ljava/lang/String;

    const-string v5, " platform="

    const-string v8, ", sdtfrom="

    invoke-static {v1, v2, v5, v6, v8}, Ld/b/a/a/a;->n0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaPlayerMgr[TVKLiveInfoRequest.java]"

    invoke-static {v2, v1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v7}, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->h:Ljava/lang/String;

    const-string v1, "getRequestUrl(): ckey5 = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->h:Ljava/lang/String;

    const-string v9, " platform ="

    invoke-static {v1, v5, v9, v6, v8}, Ld/b/a/a/a;->n0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->h:Ljava/lang/String;

    const-string v5, "cKey"

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->m:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoParams;

    if-eqz v1, :cond_17

    .line 38
    iget-object v1, v1, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoParams;->e:Ljava/util/Map;

    if-eqz v1, :cond_17

    .line 39
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_17
    sget-object v1, Lcom/tencent/qqlive/superplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->E:Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;

    new-instance v1, Lcom/tencent/qqlive/superplayer/tools/utils/UriBuilder;

    invoke-direct {v1}, Lcom/tencent/qqlive/superplayer/tools/utils/UriBuilder;-><init>()V

    .line 40
    iget-object v5, v1, Lcom/tencent/qqlive/superplayer/tools/utils/UriBuilder;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    iget-object v6, v1, Lcom/tencent/qqlive/superplayer/tools/utils/UriBuilder;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v6, v3, v5}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    iget-object v3, v1, Lcom/tencent/qqlive/superplayer/tools/utils/UriBuilder;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    invoke-virtual {v1, v4}, Lcom/tencent/qqlive/superplayer/tools/utils/UriBuilder;->a(Ljava/util/Map;)Lcom/tencent/qqlive/superplayer/tools/utils/UriBuilder;

    .line 42
    iget-object v0, v1, Lcom/tencent/qqlive/superplayer/tools/utils/UriBuilder;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRequestUrl(): url = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->i:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpProcessorFactory;->a()Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->i:Ljava/lang/String;

    const-string v3, "User-Agent"

    const-string/jumbo v4, "qqlive"

    .line 45
    invoke-static {v3, v4}, Ld/b/a/a/a;->y2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/TVKUserInfo;

    if-eqz v4, :cond_18

    .line 46
    iget-object v4, v4, Lcom/tencent/qqlive/superplayer/vinfo/TVKUserInfo;->b:Ljava/lang/String;

    .line 47
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    const-string v4, "cookie = "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/TVKUserInfo;

    .line 48
    iget-object v5, v5, Lcom/tencent/qqlive/superplayer/vinfo/TVKUserInfo;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/TVKUserInfo;

    .line 50
    iget-object v2, v2, Lcom/tencent/qqlive/superplayer/vinfo/TVKUserInfo;->b:Ljava/lang/String;

    const-string v4, "Cookie"

    .line 51
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_18
    const-string v4, "cookie is empty"

    invoke-static {v2, v4}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    const/16 v2, 0x1388

    .line 52
    new-instance v4, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest$1;

    invoke-direct {v4, p0}, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest$1;-><init>(Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;)V

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor;->b(Ljava/lang/String;Ljava/util/Map;ILcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v12, p2

    iget-object v2, v0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->m:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoParams;

    const-string v13, " ckey= "

    const-string v14, " sdtFrom = "

    const-string v15, " platform = "

    const-string v11, "1.0.0"

    const-string v10, " appVer = "

    const-string v9, " vid = "

    const-string v8, " thisTime = "

    const-string v16, "[vinfo][getvinfo] GenCkey guid = "

    const-string v7, "MediaPlayerMgr[TVKLiveInfoRequest.java]"

    const/4 v3, 0x1

    const/16 v17, 0x0

    if-eqz v2, :cond_0

    .line 1
    iget-boolean v4, v2, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoParams;->c:Z

    if-eqz v4, :cond_0

    new-array v6, v3, [I

    aput v3, v6, v17

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/superplayer/TVideoMgr;->a()Ljava/lang/String;

    move-result-object v2

    sget-wide v3, Lcom/tencent/qqlive/superplayer/tools/config/TVKMediaPlayerConfig$PreFetchedParams;->a:J

    iget-object v5, v0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->c:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    const-string v19, "1.0.0"

    const-string v20, ""

    move-object/from16 v21, v6

    move-object/from16 v6, v19

    move-object/from16 v22, v7

    move-object/from16 v7, v17

    move-object/from16 v23, v8

    move-object/from16 v8, p2

    move-object v1, v9

    move-object/from16 v9, v21

    move-object v12, v10

    move/from16 v10, v18

    move-object/from16 v18, v13

    move-object v13, v11

    move-object/from16 v11, v20

    invoke-static/range {v2 .. v11}, Lcom/tencent/qqlive/tvkplayer/vinfo/ckey/CKeyFacade;->getCKey(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/qqlive/superplayer/TVideoMgr;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v23

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lcom/tencent/qqlive/superplayer/tools/config/TVKMediaPlayerConfig$PreFetchedParams;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->c:Ljava/lang/String;

    invoke-static {v3, v1, v12, v13, v15}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, p1

    move-object/from16 v12, p2

    move-object/from16 v10, v18

    invoke-static {v3, v1, v14, v12, v10}, Ld/b/a/a/a;->X(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, v22

    invoke-static {v9, v1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    move-object/from16 v28, v9

    move-object v9, v7

    move-object/from16 v7, v28

    move-object/from16 v29, v11

    move-object v11, v8

    move-object v8, v10

    move-object v10, v13

    move-object/from16 v13, v29

    const/4 v4, 0x3

    new-array v6, v4, [I

    fill-array-data v6, :array_0

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, v2, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoParams;->e:Ljava/util/Map;

    if-eqz v2, :cond_1

    const-string/jumbo v4, "toushe"

    .line 4
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->m:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoParams;

    .line 5
    iget-object v2, v2, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoParams;->e:Ljava/util/Map;

    const-string v4, "from_platform"

    .line 6
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->m:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoParams;

    .line 7
    iget-object v2, v2, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoParams;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "toushe, from_platform ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x10

    aput v3, v6, v17

    invoke-static {v2, v1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKUtils;->f(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v6, v3

    goto :goto_0

    :cond_1
    aput v17, v6, v17

    aput v17, v6, v3

    :goto_0
    invoke-static {}, Lcom/tencent/qqlive/superplayer/TVideoMgr;->a()Ljava/lang/String;

    move-result-object v2

    sget-wide v3, Lcom/tencent/qqlive/superplayer/tools/config/TVKMediaPlayerConfig$PreFetchedParams;->a:J

    iget-object v5, v0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->c:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x3

    const-string v20, "1.0.0"

    const-string v21, ""

    const/16 v22, 0x1

    move-object/from16 v23, v6

    move-object/from16 v6, v20

    move-object/from16 v24, v7

    move-object/from16 v7, v18

    move-object/from16 v25, v8

    move-object/from16 v8, p2

    move-object/from16 v26, v9

    move-object/from16 v9, v23

    move-object/from16 v27, v10

    move/from16 v10, v19

    move-object v1, v11

    move-object/from16 v11, v21

    invoke-static/range {v2 .. v11}, Lcom/tencent/qqlive/tvkplayer/vinfo/ckey/CKeyFacade;->getCKey(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/qqlive/superplayer/TVideoMgr;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lcom/tencent/qqlive/superplayer/tools/config/TVKMediaPlayerConfig$PreFetchedParams;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->c:Ljava/lang/String;

    move-object/from16 v4, v25

    invoke-static {v3, v1, v4, v13, v15}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " externs[0] = "

    move/from16 v4, p1

    invoke-static {v3, v4, v14, v12, v1}, Ld/b/a/a/a;->X(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aget v1, v23, v17

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " externs[1] = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v23, v22

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " externs[2] = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    aget v1, v23, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v26

    invoke-static {v3, v1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final c(Ljava/lang/String;)Lcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;
    .locals 8

    new-instance v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;

    invoke-direct {v0}, Lcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "iretcode"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errcode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaPlayerMgr[TVKLiveInfoRequest.java]"

    invoke-static {v3, v2}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    iput p1, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->m:I

    const-string p1, "errtitle"

    .line 2
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const-string/jumbo p1, "type"

    .line 3
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput p1, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->l:I

    const-string/jumbo p1, "playurl"

    .line 5
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;->p:Ljava/lang/String;

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->m:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoParams;

    if-eqz p1, :cond_3

    .line 8
    iget-boolean v2, p1, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoParams;->c:Z

    .line 9
    iput-boolean v2, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;->u:Z

    .line 10
    iget-boolean p1, p1, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoParams;->b:Z

    .line 11
    iput-boolean p1, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;->t:Z

    :cond_3
    const-string p1, "backurl_list"

    .line 12
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "url"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const-string p1, "cdnid"

    .line 13
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_5
    const-string/jumbo p1, "playtime"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_6
    const-string/jumbo p1, "stream"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    .line 14
    :goto_2
    iput p1, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;->r:I

    const-string/jumbo p1, "totalplaytime"

    .line 15
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_8
    const-string p1, "ispay"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_9
    const-string p1, "isuserpay"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_a
    const-string/jumbo p1, "previewcnt"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_b
    const-string/jumbo p1, "restpreviewcnt"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_c
    const-wide/16 v5, 0x0

    const-string/jumbo p1, "svrtick"

    .line 16
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v5, v2

    .line 17
    :cond_d
    iput-wide v5, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;->s:J

    const-string v2, "errinfo"

    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_e

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_e
    move-object v2, v6

    .line 19
    :goto_3
    iput-object v2, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->k:Ljava/lang/String;

    const-string/jumbo v2, "rand"

    .line 20
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    :cond_f
    iput-object v6, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;->q:Ljava/lang/String;

    const-string v2, "load"

    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_10
    const-string v2, "buffer"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_11
    const-string v2, "min"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_12
    const-string v2, "max"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_13
    const-string/jumbo v2, "targetid"

    .line 23
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    :cond_14
    const-string v2, "bullet_flag"

    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_15
    const-string/jumbo v2, "queue_status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_16
    const-string/jumbo v2, "queue_rank"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_17
    const-string/jumbo v2, "queue_vip_jump"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_18
    const-string/jumbo v2, "queue_session_key"

    .line 25
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    :cond_19
    const-string v2, "iretdetailcode"

    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_1a
    const-string v2, "live360"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_1b
    const-string v2, "acode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_1c
    const-string/jumbo v5, "vcode"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 27
    :cond_1d
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1e

    const/4 v2, 0x1

    .line 28
    iput-boolean v2, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->h:Z

    goto :goto_4

    :cond_1e
    iput-boolean v4, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->h:Z

    :goto_4
    const-string v2, "defn"

    .line 29
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    new-instance v5, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;

    invoke-direct {v5}, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;-><init>()V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    iput-object v6, v5, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKDefinitionUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    iput-object v2, v5, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->e:Ljava/lang/String;

    .line 33
    iput-object v5, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->b:Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;

    :cond_1f
    const-string/jumbo v2, "playback"

    .line 34
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_20

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "playbackstart"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    const-string/jumbo v2, "playbacktime"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    const-string/jumbo v2, "parseJson error = "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_5
    const-string p1, "formats"

    .line 35
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_24

    :goto_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_24

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;

    invoke-direct {v3}, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;-><init>()V

    const-string v5, "fn"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    iput-object v5, v3, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    const-string v5, "fnname"

    .line 37
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    iput-object v5, v3, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->c:Ljava/lang/String;

    const-string/jumbo v5, "vip"

    .line 39
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 40
    iput v5, v3, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->d:I

    const-string v5, "id"

    .line 41
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v5, "defnname"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    iput-object v5, v3, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->e:Ljava/lang/String;

    const-string v5, "defnrate"

    .line 43
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    iput-object v2, v3, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->f:Ljava/lang/String;

    .line 45
    iget-object v2, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->b:Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;

    if-eqz v2, :cond_21

    .line 46
    iget-object v2, v2, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    if-eqz v2, :cond_21

    iget-object v5, v3, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 48
    iget-object v2, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->b:Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;

    .line 49
    iget-object v5, v3, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->e:Ljava/lang/String;

    .line 50
    iput-object v5, v2, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->e:Ljava/lang/String;

    .line 51
    iget v5, v3, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->d:I

    .line 52
    iput v5, v2, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->d:I

    .line 53
    iget-object v5, v3, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->c:Ljava/lang/String;

    .line 54
    iput-object v5, v2, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->c:Ljava/lang/String;

    .line 55
    iget-object v5, v3, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->f:Ljava/lang/String;

    .line 56
    iput-object v5, v2, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->f:Ljava/lang/String;

    .line 57
    :cond_21
    iget-object v2, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_22

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->c:Ljava/util/ArrayList;

    :cond_22
    iget-object v2, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_24
    const-string p1, "live360_info"

    .line 58
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_25

    const-string v2, "lens_direction"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_25
    const-string p1, "hlsp2p"

    .line 59
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TVKLiveInfoProcessor] httpBodyText = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayerMgr"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->c(Ljava/lang/String;)Lcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "[TVKLiveInfoProcessor] parse error!"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MediaPlayerMgr[TVKLiveInfoRequest.java]"

    const-string v1, ""

    .line 1
    invoke-static {v0, p1, v1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
