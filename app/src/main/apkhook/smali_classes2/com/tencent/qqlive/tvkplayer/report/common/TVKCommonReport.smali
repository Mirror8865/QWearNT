.class public Lcom/tencent/qqlive/tvkplayer/report/common/TVKCommonReport;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;
    .locals 4

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;-><init>()V

    .line 1
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getDeviceIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "imei"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getDeviceIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "imsi"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 6
    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getDeviceMacAddr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mac"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getMCC(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mcc"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 10
    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getMNC(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mnc"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_ver"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKVersion;->c()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "play_ver"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 14
    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "devid"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKVersion;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "biz_type"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->g:Ljava/lang/String;

    const-string/jumbo v2, "qq"

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "devtype"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;->a(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "os_ver"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string/jumbo v2, "os_ver_int"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;->a(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 17
    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;->a:Ljava/util/Properties;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "current_time"

    invoke-virtual {v3, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "guid"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_package"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
