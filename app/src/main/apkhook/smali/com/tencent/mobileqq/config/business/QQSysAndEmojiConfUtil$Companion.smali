.class public final Lcom/tencent/mobileqq/config/business/QQSysAndEmojiConfUtil$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/config/business/QQSysAndEmojiConfUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0016\u0010\u000c\u001a\u00020\u00088\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0016\u0010\r\u001a\u00020\u00088\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/mobileqq/config/business/QQSysAndEmojiConfUtil$Companion;",
        "",
        "Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;",
        "b",
        "()Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;",
        "Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;",
        "a",
        "()Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;",
        "",
        "DEBUG_EXT_ANI_SITCKER_CONFIG_JSON",
        "Ljava/lang/String;",
        "DEBUG_FACE_CONFIG_JSON",
        "MMKV_SP_NAME",
        "TAG",
        "<init>",
        "()V",
        "emotionpanel_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    const-class v0, Lcom/tencent/qqnt/emotion/api/IQQSysAndEmojiResApi;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/emotion/api/IQQSysAndEmojiResApi;

    invoke-interface {v0}, Lcom/tencent/qqnt/emotion/api/IQQSysAndEmojiResApi;->getExtAniStickerConfBean()Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;

    invoke-direct {v0}, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "QQSysAndEmojiConfUtil"

    const-string v2, "[getSystemAndEmojiConfBean] error"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/tencent/qqnt/util/AppSettingUtil;->a:Lcom/tencent/qqnt/util/AppSettingUtil;

    invoke-virtual {v0}, Lcom/tencent/qqnt/util/AppSettingUtil;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "{\n  \"ExtAniStickerConfigUrl\": \"http://down.qq.com/qqface/test/extStickerTest/ext_anisticker_config_202401041946v1.zip\",\n  \"ExtAniStickerConfigMd5\": \"ab849bcb6db16b16344e59c04ae263b8\",\n  \"ExtAniStickerSysfaceResUrl\": \"https://downv6.qq.com/qqface/test/extStickerTest/ext_anisticker_sysface_res_test_202401112059v1.zip\",\n  \"ExtAniStickerSysfaceResMd5\": \"8e9b12cd4e25fea70dcfe3289089d06a\",\n  \"iOSExtAniStickerSysfaceResUrl\": \"https://downv6.qq.com/qqface/test/extStickerTest/iOS_ext_anisticker_sysface_res_test_202401112100v1.zip\",\n  \"iOSExtAniStickerSysfaceResMd5\": \"0fd4ed6c23887ae4484d098300e934ab\",\n  \"ExtAniStickerSvgUrl\": \"https://downv6.qq.com/qqface/test/extStickerTest/ext_qsvg_test_202401112118V1.zip\",\n  \"ExtAniStickerSvgMd5\": \"61dd30396b56a5a527df6681a40dfa92\",\n  \"ExtAniStickerLottieUrl\": \"https://downv6.qq.com/qqface/test/extStickerTest/ext_qlottie_test_202401112116V1.zip\",\n  \"ExtAniStickerLottieMd5\": \"caf65c2a6f493543b278cf19f1b40dae\"\n}"

    invoke-static {v0}, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;

    invoke-direct {v0}, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;-><init>()V

    :goto_0
    const-string/jumbo v1, "{\n                if (QL\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final b()Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    const-class v0, Lcom/tencent/qqnt/emotion/api/IQQSysAndEmojiResApi;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/emotion/api/IQQSysAndEmojiResApi;

    invoke-interface {v0}, Lcom/tencent/qqnt/emotion/api/IQQSysAndEmojiResApi;->getSystemAndEmojiConfBean()Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;

    invoke-direct {v0}, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "QQSysAndEmojiConfUtil"

    const-string v2, "[getSystemAndEmojiConfBean] error"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/tencent/qqnt/util/AppSettingUtil;->a:Lcom/tencent/qqnt/util/AppSettingUtil;

    invoke-virtual {v0}, Lcom/tencent/qqnt/util/AppSettingUtil;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "{\n\"config_url\": \"https://downv6.qq.com/qqface/res/Config/face_config_json231109V1.zip\",\n\"config_md5\": \"4bc7c8fde9eff85ce4823568e0555504\",\n\"iOS_sysface_res_url\": \"https://downv6.qq.com/qqface/res/full/sysface_res_iosfull231109V1.zip\",\n\"iOS_sysface_res_md5\": \"9c4f8f1ff20889900c9abe2a24d963c9\",\n\"sysface_res_url\": \"https://downv6.qq.com/qqface/res/full/sysface_res_androidfull231109V1.zip\",\n\"sysface_res_md5\": \"0530788d4aef1d42965cd7dbe1218067\",\n\"emoji_res_url\": \"https://downv6.qq.com/qqface/res/emoji/emoji_res_v1.zip\",\n\"emoji_res_md5\": \"8474b9526dd885bebddacf9cc225d441\",\n\"AniStickerWidth\": 512,\n\"AniStickerHeight\": 512,\n\"AniStickerSvgUrl\": \"https://downv6.qq.com/qqface/res/qsvg/qsvg231109V1.zip\",\n\"AniStickerSvgMd5\": \"09600137d86d75cab86c243641bcf192\",\n\"AniStickerLottieUrl\": \"https://downv6.qq.com/qqface/res/lottie/qlottie231109V1.zip\",\n\"AniStickerLottieMd5\": \"5a69b0927fb53768f1c354b74b00308a\",\n\"anim_emoticon_count\": {\n\"version\": \"-21:10|21-26:20|26-:30\"\n},\n\"sysface_recent_line_cnt\": 3,\n\"emoticon_guide_config\": {\n\"emoticon_guide_open\": 1,\n\"emoticon_guide_version\": 127,\n\"emoticon_guide_width\": 338,\n\"emoticon_guide_height\": 160,\n\"emoticon_guide_url\": \"https://downv6.qq.com/qqface/res/bubble/normalbubble2023011201.gif\",\n\"emoticon_guide_night_url\": \"https://downv6.qq.com/qqface/res/bubble/nightbubble2023011201.gif\",\n\"emoticon_guide_serverid\": 341,\n\"emoticon_guide_serverid_type\": 1,\n\"emoticon_guide_time\": 3,\n\"emoticon_guide_invalid_time\": \"2023-02-23 00:00:00\"\n}\n}"

    invoke-static {v0}, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;

    invoke-direct {v0}, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;-><init>()V

    :goto_0
    const-string/jumbo v1, "{\n                if (QL\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v0
.end method
