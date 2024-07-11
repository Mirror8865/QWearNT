.class public final Lcom/tencent/bugly/proguard/z;
.super Lcom/tencent/rmonitor/base/config/data/RPluginConfig;
.source ""


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/bugly/proguard/z;->f:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/bugly/proguard/z;->g:F

    iput v0, p0, Lcom/tencent/bugly/proguard/z;->h:F

    iput v0, p0, Lcom/tencent/bugly/proguard/z;->i:F

    iput p1, p0, Lcom/tencent/bugly/proguard/z;->j:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/tencent/bugly/proguard/z;->a:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/tencent/bugly/proguard/z;->b:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/tencent/bugly/proguard/z;->c:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/tencent/bugly/proguard/z;->d:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/tencent/bugly/proguard/z;->e:F

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/tencent/rmonitor/base/config/ConfigFetcher$InstanceWrapper;->a:Lcom/tencent/rmonitor/base/config/ConfigFetcher;

    const-string v1, "http"

    .line 2
    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->b(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/data/RPluginConfig;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/bugly/proguard/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast v0, Lcom/tencent/bugly/proguard/z;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "launch_time_ratio"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "crash_portal_ratio"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "error_portal_ratio"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "crash_atta_ratio"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string/jumbo v3, "userinfo_ratio"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    const-string v3, "HttpRequestControlConfig"

    packed-switch v1, :pswitch_data_0

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v1, v4, [Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v6, " is not a valid key"

    invoke-static {p0, v6}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->w([Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    iget v1, v0, Lcom/tencent/bugly/proguard/z;->j:F

    iget v0, v0, Lcom/tencent/bugly/proguard/z;->d:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    goto :goto_1

    :pswitch_1
    iget v1, v0, Lcom/tencent/bugly/proguard/z;->g:F

    iget v0, v0, Lcom/tencent/bugly/proguard/z;->b:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    goto :goto_1

    :pswitch_2
    iget v1, v0, Lcom/tencent/bugly/proguard/z;->h:F

    iget v0, v0, Lcom/tencent/bugly/proguard/z;->c:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    goto :goto_1

    :pswitch_3
    iget v1, v0, Lcom/tencent/bugly/proguard/z;->f:F

    iget v0, v0, Lcom/tencent/bugly/proguard/z;->a:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    goto :goto_1

    :pswitch_4
    iget v1, v0, Lcom/tencent/bugly/proguard/z;->i:F

    iget v0, v0, Lcom/tencent/bugly/proguard/z;->e:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v1, v4, [Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, " is disabled, please modify your project\'s setting"

    invoke-static {p0, v3}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    return v2

    :cond_6
    return v5

    :cond_7
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x6635b8bb -> :sswitch_4
        -0x2147677c -> :sswitch_3
        0x344a5f4f -> :sswitch_2
        0x453aa810 -> :sswitch_1
        0x7fd6ec25 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final parsePluginConfig(Lorg/json/JSONObject;)V
    .locals 8

    const-string/jumbo v0, "userinfo_ratio"

    const-string v1, "launch_time_ratio"

    const-string v2, "error_portal_ratio"

    const-string v3, "crash_portal_ratio"

    const-string v4, "crash_atta_ratio"

    const-string v5, "HttpRequestControlConfig"

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v0, "http configs is null"

    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v4, v6

    iput v4, p0, Lcom/tencent/bugly/proguard/z;->f:F

    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, p0, Lcom/tencent/bugly/proguard/z;->g:F

    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcom/tencent/bugly/proguard/z;->h:F

    :cond_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lcom/tencent/bugly/proguard/z;->j:F

    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/tencent/bugly/proguard/z;->i:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    :goto_0
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "parseHttpConfigs"

    invoke-virtual {v0, v5, v1, p1}, Lcom/tencent/rmonitor/common/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
