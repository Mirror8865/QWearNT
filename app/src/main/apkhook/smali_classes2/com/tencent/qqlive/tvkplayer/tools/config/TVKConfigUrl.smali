.class public Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl$TVKUrlPreRelease;,
        Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl$TVKUrlDeveloper;,
        Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl$TVKUrlRelease;
    }
.end annotation


# static fields
.field private static final LicenceHostFileName:Ljava/lang/String; = "LicenceHost.json"

.field private static final TAG:Ljava/lang/String; = "TVKPlayer[TVKConfigUrl.java]"

.field public static ad_config_cgi_host:Ljava/lang/String; = "https://commdata.v.qq.com/commdatav2"

.field public static licence_host_config:Ljava/lang/String; = ""

.field public static open_vinfo_cgi_host:Ljava/lang/String; = "https://graph.qq.com/v3/video/get_v_info"

.field public static open_vkey_cgi_host:Ljava/lang/String; = "https://graph.qq.com/v3/video/get_v_key"

.field public static rich_media_cgi_host:Ljava/lang/String; = "https://access.video.qq.com/fcgi/video-frame-analysis?raw=1&vappid=13626845&vsecret=e410cb8e28b9c30a6fc1267583807640d7b97c15d92ec3c0"

.field public static sdk_config_cgi_host:Ljava/lang/String; = "https://sdksp6.video.qq.com/getmfomat"

.field public static sdk_config_cgi_host_qqlive:Ljava/lang/String; = "https://sdkconfig.video.qq.com/getmfomat"

.field public static time_cgi_high_rail_host:Ljava/lang/String; = "https://vtrain.video.qq.com/tencent_video/checktime"

.field public static time_cgi_host:Ljava/lang/String; = "https://vv.video.qq.com/checktime"

.field public static time_cgi_host_bk:Ljava/lang/String; = "https://bkvv.video.qq.com/checktime"

.field public static time_cig_high_rail_host_debug:Ljava/lang/String; = "https://183.3.225.11/tencent_video/checktime"

.field public static vbkey_cgi_host:Ljava/lang/String; = "https://vv.video.qq.com/getvbkey"

.field public static vbkey_cgi_host_bk:Ljava/lang/String; = "https://bkvv.video.qq.com/getvbkey"

.field public static vbkey_ipv6_cgi_host:Ljava/lang/String; = "https://vv6.video.qq.com/getvbkey"

.field public static vinfo_bk_host:Ljava/lang/String; = "bkvv.video.qq.com"

.field public static vinfo_cgi_host:Ljava/lang/String; = "https://vv.video.qq.com/getvinfo"

.field public static vinfo_cgi_host_bk:Ljava/lang/String; = "https://bkvv.video.qq.com/getvinfo"

.field public static vinfo_cgi_ipv6_host:Ljava/lang/String; = "https://vv6.video.qq.com/getvinfo"

.field public static vinfo_high_rail_host:Ljava/lang/String; = "https://vtrain.video.qq.com/tencent_video/videos"

.field public static vinfo_high_rail_host_debug:Ljava/lang/String; = "https://183.3.225.11/tencent_video/videos"

.field public static vinfo_host:Ljava/lang/String; = "vv.video.qq.com"

.field public static vinfo_ipv6_host:Ljava/lang/String; = "vv6.video.qq.com"

.field public static vkey_cgi_host:Ljava/lang/String; = "https://vv.video.qq.com/getvkey"

.field public static vkey_cgi_host_bk:Ljava/lang/String; = "https://bkvv.video.qq.com/getvkey"

.field public static zb_cgi_host:Ljava/lang/String; = "https://info.zb.qq.com/"

.field public static zb_cgi_host_bk:Ljava/lang/String; = "https://bk.info.zb.qq.com/"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static configDeveloperUrl()V
    .locals 1

    const-string v0, "https://testvv.video.qq.com/getvinfo"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vinfo_cgi_host:Ljava/lang/String;

    const-string v0, "https://bkvv.video.qq.com/getvinfo"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vinfo_cgi_host_bk:Ljava/lang/String;

    const-string v0, "https://vtrain.video.qq.com/tencent_video/videos"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vinfo_high_rail_host:Ljava/lang/String;

    const-string v0, "https://183.3.225.11/tencent_video/videos"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vinfo_high_rail_host_debug:Ljava/lang/String;

    const-string v0, "https://vv6.video.qq.com/getvinfo"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vinfo_cgi_ipv6_host:Ljava/lang/String;

    const-string/jumbo v0, "testvv.video.qq.com"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vinfo_host:Ljava/lang/String;

    const-string/jumbo v0, "testbkvv.video.qq.com"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vinfo_bk_host:Ljava/lang/String;

    const-string/jumbo v0, "vv6.video.qq.com"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vinfo_ipv6_host:Ljava/lang/String;

    const-string v0, "https://testvv.video.qq.com/getvkey"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vkey_cgi_host:Ljava/lang/String;

    const-string v0, "https://bkvv.video.qq.com/getvkey"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vkey_cgi_host_bk:Ljava/lang/String;

    const-string v0, "https://testvv.video.qq.com/checktime"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->time_cgi_host:Ljava/lang/String;

    const-string v0, "https://bkvv.video.qq.com/checktime"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->time_cgi_host_bk:Ljava/lang/String;

    const-string v0, "https://vtrain.video.qq.com/tencent_video/checktime"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->time_cgi_high_rail_host:Ljava/lang/String;

    const-string v0, "https://183.3.225.11/tencent_video/checktime"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->time_cig_high_rail_host_debug:Ljava/lang/String;

    const-string v0, "https://graph.qq.com/v3/video/get_v_info"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->open_vinfo_cgi_host:Ljava/lang/String;

    const-string v0, "https://graph.qq.com/v3/video/get_v_key"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->open_vkey_cgi_host:Ljava/lang/String;

    const-string v0, "https://commdata.v.qq.com/commdatav2"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->ad_config_cgi_host:Ljava/lang/String;

    const-string v0, "https://sdksp6.video.qq.com/getmfomat"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->sdk_config_cgi_host:Ljava/lang/String;

    const-string v0, "https://sdkconfig.video.qq.com/getmfomat"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->sdk_config_cgi_host_qqlive:Ljava/lang/String;

    const-string v0, "https://testvv.video.qq.com/getvbkey"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vbkey_cgi_host:Ljava/lang/String;

    const-string v0, "https://bkvv.video.qq.com/getvbkey"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vbkey_cgi_host_bk:Ljava/lang/String;

    const-string v0, "https://vv6.video.qq.com/getvbkey"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vbkey_ipv6_cgi_host:Ljava/lang/String;

    const-string v0, "https://test.zb.video.qq.com/"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->zb_cgi_host:Ljava/lang/String;

    const-string v0, "https://bk.info.zb.qq.com/"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->zb_cgi_host_bk:Ljava/lang/String;

    const-string v0, "https://debugaccess.video.qq.com/test/get-video-frame-star?raw=1&vappid=13626845&vsecret=e410cb8e28b9c30a6fc1267583807640d7b97c15d92ec3c0"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->rich_media_cgi_host:Ljava/lang/String;

    return-void
.end method

.method private static configPreReleaseUrl()V
    .locals 1

    const-string v0, "https://prevv.video.qq.com/getvinfo"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vinfo_cgi_host:Ljava/lang/String;

    const-string v0, "https://bkvv.video.qq.com/getvinfo"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vinfo_cgi_host_bk:Ljava/lang/String;

    const-string v0, "https://vtrain.video.qq.com/tencent_video/videos"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vinfo_high_rail_host:Ljava/lang/String;

    const-string v0, "https://183.3.225.11/tencent_video/videos"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vinfo_high_rail_host_debug:Ljava/lang/String;

    const-string v0, "https://vv6.video.qq.com/getvinfo"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vinfo_cgi_ipv6_host:Ljava/lang/String;

    const-string/jumbo v0, "prevv.video.qq.com"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vinfo_host:Ljava/lang/String;

    const-string v0, "bkvv.video.qq.com"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vinfo_bk_host:Ljava/lang/String;

    const-string/jumbo v0, "vv6.video.qq.com"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vinfo_ipv6_host:Ljava/lang/String;

    const-string v0, "https://prevv.video.qq.com/getvkey"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vkey_cgi_host:Ljava/lang/String;

    const-string v0, "https://bkvv.video.qq.com/getvkey"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vkey_cgi_host_bk:Ljava/lang/String;

    const-string v0, "https://prevv.video.qq.com/checktime"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->time_cgi_host:Ljava/lang/String;

    const-string v0, "https://bkvv.video.qq.com/checktime"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->time_cgi_host_bk:Ljava/lang/String;

    const-string v0, "https://vtrain.video.qq.com/tencent_video/checktime"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->time_cgi_high_rail_host:Ljava/lang/String;

    const-string v0, "https://183.3.225.11/tencent_video/checktime"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->time_cig_high_rail_host_debug:Ljava/lang/String;

    const-string v0, "https://graph.qq.com/v3/video/get_v_info"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->open_vinfo_cgi_host:Ljava/lang/String;

    const-string v0, "https://graph.qq.com/v3/video/get_v_key"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->open_vkey_cgi_host:Ljava/lang/String;

    const-string v0, "https://commdata.v.qq.com/commdatav2"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->ad_config_cgi_host:Ljava/lang/String;

    const-string v0, "https://sdksp6.video.qq.com/getmfomat"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->sdk_config_cgi_host:Ljava/lang/String;

    const-string v0, "https://sdkconfig.video.qq.com/getmfomat"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->sdk_config_cgi_host_qqlive:Ljava/lang/String;

    const-string v0, "https://prevv.video.qq.com/getvbkey"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vbkey_cgi_host:Ljava/lang/String;

    const-string v0, "https://bkvv.video.qq.com/getvbkey"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vbkey_cgi_host_bk:Ljava/lang/String;

    const-string v0, "https://vv6.video.qq.com/getvbkey"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vbkey_ipv6_cgi_host:Ljava/lang/String;

    const-string v0, "https://info.zb.qq.com/"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->zb_cgi_host:Ljava/lang/String;

    const-string v0, "https://bk.info.zb.qq.com/"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->zb_cgi_host_bk:Ljava/lang/String;

    const-string v0, "https://debugaccess.video.qq.com/test/get-video-frame-star?raw=1&vappid=13626845&vsecret=e410cb8e28b9c30a6fc1267583807640d7b97c15d92ec3c0"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->rich_media_cgi_host:Ljava/lang/String;

    return-void
.end method

.method private static configReleaseUrl()V
    .locals 1

    const-string v0, "https://vv.video.qq.com/getvinfo"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vinfo_cgi_host:Ljava/lang/String;

    const-string v0, "https://bkvv.video.qq.com/getvinfo"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vinfo_cgi_host_bk:Ljava/lang/String;

    const-string v0, "https://vtrain.video.qq.com/tencent_video/videos"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vinfo_high_rail_host:Ljava/lang/String;

    const-string v0, "https://183.3.225.11/tencent_video/videos"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vinfo_high_rail_host_debug:Ljava/lang/String;

    const-string v0, "https://vv6.video.qq.com/getvinfo"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vinfo_cgi_ipv6_host:Ljava/lang/String;

    const-string/jumbo v0, "vv.video.qq.com"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vinfo_host:Ljava/lang/String;

    const-string v0, "bkvv.video.qq.com"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vinfo_bk_host:Ljava/lang/String;

    const-string/jumbo v0, "vv6.video.qq.com"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vinfo_ipv6_host:Ljava/lang/String;

    const-string v0, "https://vv.video.qq.com/getvkey"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vkey_cgi_host:Ljava/lang/String;

    const-string v0, "https://bkvv.video.qq.com/getvkey"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vkey_cgi_host_bk:Ljava/lang/String;

    const-string v0, "https://vv.video.qq.com/checktime"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->time_cgi_host:Ljava/lang/String;

    const-string v0, "https://bkvv.video.qq.com/checktime"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->time_cgi_host_bk:Ljava/lang/String;

    const-string v0, "https://vtrain.video.qq.com/tencent_video/checktime"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->time_cgi_high_rail_host:Ljava/lang/String;

    const-string v0, "https://183.3.225.11/tencent_video/checktime"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->time_cig_high_rail_host_debug:Ljava/lang/String;

    const-string v0, "https://graph.qq.com/v3/video/get_v_info"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->open_vinfo_cgi_host:Ljava/lang/String;

    const-string v0, "https://graph.qq.com/v3/video/get_v_key"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->open_vkey_cgi_host:Ljava/lang/String;

    const-string v0, "https://commdata.v.qq.com/commdatav2"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->ad_config_cgi_host:Ljava/lang/String;

    const-string v0, "https://sdksp6.video.qq.com/getmfomat"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->sdk_config_cgi_host:Ljava/lang/String;

    const-string v0, "https://sdkconfig.video.qq.com/getmfomat"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->sdk_config_cgi_host_qqlive:Ljava/lang/String;

    const-string v0, "https://vv.video.qq.com/getvbkey"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vbkey_cgi_host:Ljava/lang/String;

    const-string v0, "https://bkvv.video.qq.com/getvbkey"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vbkey_cgi_host_bk:Ljava/lang/String;

    const-string v0, "https://vv6.video.qq.com/getvbkey"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vbkey_ipv6_cgi_host:Ljava/lang/String;

    const-string v0, "https://info.zb.qq.com/"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->zb_cgi_host:Ljava/lang/String;

    const-string v0, "https://bk.info.zb.qq.com/"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->zb_cgi_host_bk:Ljava/lang/String;

    const-string v0, "https://access.video.qq.com/fcgi/video-frame-analysis?raw=1&vappid=13626845&vsecret=e410cb8e28b9c30a6fc1267583807640d7b97c15d92ec3c0"

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->rich_media_cgi_host:Ljava/lang/String;

    return-void
.end method

.method public static configUrlEnvironment(I)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "TVKPlayer[TVKConfigUrl.java]"

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "config url to : pre release environment"

    invoke-static {v1, p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->configPreReleaseUrl()V

    goto :goto_0

    :cond_1
    const-string p0, "config url to : developer environment"

    invoke-static {v1, p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->configDeveloperUrl()V

    goto :goto_0

    :cond_2
    const-string p0, "config url to : release environment"

    invoke-static {v1, p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->configReleaseUrl()V

    :goto_0
    return-void
.end method

.method public static parseHostConfig(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "ad_host"

    const-string/jumbo v2, "zb_cgi_host_bk"

    const-string/jumbo v3, "zb_cgi_host"

    const-string/jumbo v4, "sdk_config_cgi_host"

    const-string v5, "ad_config_cgi_host"

    const-string/jumbo v6, "open_vkey_cgi_host"

    const-string/jumbo v7, "open_vinfo_cgi_host"

    const-string/jumbo v8, "vkey_cgi_host_bk"

    const-string/jumbo v9, "vkey_cgi_host"

    const-string/jumbo v10, "vinfo_high_rail_host"

    const-string/jumbo v11, "vinfo_cgi_host_bk"

    const-string/jumbo v12, "vinfo_cgi_host"

    const-string/jumbo v13, "time_cgi_high_rail_host"

    const-string/jumbo v14, "time_cgi_host_bk"

    const-string/jumbo v15, "time_cgi_host"

    move-object/from16 v16, v1

    const-string/jumbo v1, "player_host_config"

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    move-object/from16 v18, v2

    const-string v2, "TVKPlayer[TVKConfigUrl.java]"

    if-eqz v17, :cond_0

    const-string/jumbo v0, "parseHostConfig, config is null."

    invoke-static {v2, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v17, v3

    const-string/jumbo v3, "parseHostConfig +"

    invoke-static {v3, v0, v2}, Ld/b/a/a/a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->time_cgi_host:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->time_cgi_host_bk:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->time_cgi_high_rail_host:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vinfo_cgi_host:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vinfo_cgi_host_bk:Ljava/lang/String;

    :cond_5
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vinfo_high_rail_host:Ljava/lang/String;

    :cond_6
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vkey_cgi_host:Ljava/lang/String;

    :cond_7
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vkey_cgi_host_bk:Ljava/lang/String;

    :cond_8
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->open_vinfo_cgi_host:Ljava/lang/String;

    :cond_9
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->open_vkey_cgi_host:Ljava/lang/String;

    :cond_a
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->ad_config_cgi_host:Ljava/lang/String;

    :cond_b
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->sdk_config_cgi_host:Ljava/lang/String;

    :cond_c
    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->zb_cgi_host:Ljava/lang/String;

    :cond_d
    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->zb_cgi_host_bk:Ljava/lang/String;

    :cond_e
    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "parseHostConfig exception: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_0
    return-void
.end method

.method public static parseLicenceConfig(Ljava/lang/String;)V
    .locals 10

    const-string/jumbo v0, "parseLicenceConfig, parse json error, "

    const-string/jumbo v1, "parseLicenceConfig, close error, "

    const-string v2, "TVKPlayer[TVKConfigUrl.java]"

    const/4 v3, 0x0

    .line 1
    :try_start_0
    sget-object v4, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "LicenceHost.json"

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    :try_start_1
    const-string/jumbo v5, "parseLicenceConfig, parse json error, inputStream is null "

    invoke-static {v2, v5}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_3
    const-string v5, ""

    const/16 v6, 0x400

    new-array v6, v6, [B

    :goto_1
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v9, "UTF-8"

    invoke-static {v6, v5, v7, v9}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->getString([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v3, v5

    goto :goto_4

    :catch_2
    move-exception v5

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception v4

    move-object v5, v4

    move-object v4, v3

    :goto_3
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_3

    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v4

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo p0, "parseLicenceConfig, parse json error, allLicences is empty "

    invoke-static {v2, p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :try_start_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->licence_host_config:Ljava/lang/String;

    const-string/jumbo p0, "parseLicenceConfig, done"

    invoke-static {v2, p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception p0

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0, v2}, Ld/b/a/a/a;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_5
    return-void

    :catchall_1
    move-exception p0

    move-object v3, v4

    :goto_6
    if-eqz v3, :cond_6

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_7
    goto :goto_9

    :goto_8
    throw p0

    :goto_9
    goto :goto_8
.end method
