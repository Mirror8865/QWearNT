.class public final Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$IDownloadEmoticonResListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001)B\t\u0008\u0002\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008JE\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u00100\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u000c8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\n8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\n8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\n8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\n8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001cR$\u0010 \u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\n8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001c\u00a8\u0006*"
    }
    d2 = {
        "Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil;",
        "",
        "Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;",
        "item",
        "Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$IDownloadEmoticonResListener;",
        "downloadEmoticonResListener",
        "",
        "sendDownloadRequestUseHttpTask",
        "(Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$IDownloadEmoticonResListener;)V",
        "sendDownloadRequest",
        "",
        "restType",
        "",
        "configPath",
        "configFileName",
        "configMd5",
        "",
        "needCheckInnerAsset",
        "Landroid/util/Pair;",
        "Lorg/json/JSONObject;",
        "parseConfigData",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;",
        "saveDir",
        "createDir",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "TAG",
        "Ljava/lang/String;",
        "RES_ERROR_MD5_VERIFY_FAILED",
        "I",
        "RES_ERROR_INVALID_PATH",
        "RES_SUCCESS",
        "RES_ERROR_INVALID_CONFIG_MD5",
        "sSysFaceDownloadUseHttpTask",
        "Ljava/lang/Boolean;",
        "getSSysFaceDownloadUseHttpTask",
        "()Ljava/lang/Boolean;",
        "setSSysFaceDownloadUseHttpTask",
        "(Ljava/lang/Boolean;)V",
        "RES_ERROR_RES_NOTFOUND",
        "<init>",
        "()V",
        "IDownloadEmoticonResListener",
        "emotionpanel_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RES_ERROR_INVALID_CONFIG_MD5:I = 0x67

.field public static final RES_ERROR_INVALID_PATH:I = 0x65

.field public static final RES_ERROR_MD5_VERIFY_FAILED:I = 0x68

.field public static final RES_ERROR_RES_NOTFOUND:I = 0x66

.field public static final RES_SUCCESS:I = 0x64

.field public static final TAG:Ljava/lang/String; = "QQSysAndEmojiResMgrUtil"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static sSysFaceDownloadUseHttpTask:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil;

    invoke-direct {v0}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil;->INSTANCE:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$createDir(Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil;->createDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final createDir(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p1
.end method

.method public static final parseConfigData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair<",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "configPath"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configFileName"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configMd5"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    const/4 v5, 0x2

    const-string v6, "QQSysAndEmojiResMgrUtil"

    if-eqz v3, :cond_0

    const-string v3, "parseFaceConfigJson restType="

    const-string v7, " configFileName="

    invoke-static {v3, v1, v7, v0}, Ld/b/a/a/a;->r1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v11, Ljava/io/File;

    invoke-static/range {p1 .. p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    const-string/jumbo v12, "reset"

    if-eqz v4, :cond_3

    :try_start_1
    invoke-static {v11}, Lcom/tencent/qqnt/emotion/utils/FileUtil;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->loadResItemSize(I)J

    move-result-wide v13

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v15

    cmp-long v4, v13, v15

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getFaceConfigJson, size not match, "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "!="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "getFaceConfigJson, size match, expectSize="

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    if-eqz p4, :cond_4

    invoke-static/range {p2 .. p2}, Lcom/tencent/qqnt/emotion/utils/FileUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v7

    :goto_0
    const-string v4, "getFaceConfigJson not exist!"

    invoke-static {v6, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    invoke-static {v1, v12}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->saveResItemMD5(ILjava/lang/String;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v4, 0x1

    :goto_2
    if-eqz v0, :cond_6

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_6

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v7, "getFaceConfigJson len:"

    aput-object v7, v0, v3

    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v8

    const-string v3, " ,costTime = ["

    aput-object v3, v0, v5

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v0, v3

    const/4 v3, 0x4

    const-string v7, "]"

    aput-object v7, v0, v3

    invoke-static {v6, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_5
    move-object v7, v11

    goto :goto_4

    :catch_0
    move-exception v0

    move v3, v4

    move-object v7, v11

    goto :goto_3

    :catch_1
    move-exception v0

    move v3, v4

    goto :goto_3

    :catch_2
    move-exception v0

    const/4 v3, 0x1

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    const-string v4, "parseFaceConfigJson, "

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v4, v3

    :cond_6
    :goto_4
    if-nez v4, :cond_7

    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getInstance()Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->checkNeedDownload(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "getFaceConfigJson, size match, but md5 not match."

    invoke-static {v6, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_7
    move v8, v4

    :goto_5
    new-instance v0, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final sendDownloadRequest(Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$IDownloadEmoticonResListener;)V
    .locals 4
    .param p0    # Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$IDownloadEmoticonResListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil;->INSTANCE:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil;

    sget-object v1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil;->sSysFaceDownloadUseHttpTask:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;->a:Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl$Companion;

    invoke-virtual {v1}, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl$Companion;->b()Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "aio_sysface_download_use_http_task"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;->isSwitchOn(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil;->sSysFaceDownloadUseHttpTask:Ljava/lang/Boolean;

    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil;->sSysFaceDownloadUseHttpTask:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil;->sendDownloadRequestUseHttpTask(Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$IDownloadEmoticonResListener;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;->mUrl:Ljava/lang/String;

    const-string v2, "[sendDownloadRequest] start. url="

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "QQSysAndEmojiResMgrUtil"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;->mUrl:Ljava/lang/String;

    const-string v3, "item.mUrl"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$sendDownloadRequest$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$sendDownloadRequest$1;-><init>(Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$IDownloadEmoticonResListener;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method private final sendDownloadRequestUseHttpTask(Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$IDownloadEmoticonResListener;)V
    .locals 4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;->mUrl:Ljava/lang/String;

    const-string v2, "[sendDownloadRequestUseHttpTask] start. url="

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "QQSysAndEmojiResMgrUtil"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getSdcardEmoticonResPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSdcardEmoticonResPath()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil;->createDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;->mName:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/http/api/HttpTask$Builder;

    iget-object v2, p1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;->mUrl:Ljava/lang/String;

    const-string v3, "item.mUrl"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "SysAndEmoji"

    invoke-direct {v0, v3, v2, v1}, Lcom/tencent/qqnt/http/api/HttpTask$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v0, Lcom/tencent/qqnt/http/api/HttpTask$Builder;->h:Z

    .line 2
    new-instance v2, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$sendDownloadRequestUseHttpTask$task$1;

    invoke-direct {v2, p1, p2, v1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$sendDownloadRequestUseHttpTask$task$1;-><init>(Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$IDownloadEmoticonResListener;Ljava/io/File;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/http/api/HttpTask$Builder;->d(Lcom/tencent/qqnt/http/api/TaskListener;)Lcom/tencent/qqnt/http/api/HttpTask$Builder;

    .line 3
    new-instance p1, Lcom/tencent/qqnt/http/api/HttpTask;

    invoke-direct {p1, v0}, Lcom/tencent/qqnt/http/api/HttpTask;-><init>(Lcom/tencent/qqnt/http/api/HttpTask$Builder;)V

    .line 4
    const-class p2, Lcom/tencent/qqnt/http/api/IHttpService;

    invoke-static {p2}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqnt/http/api/IHttpService;

    invoke-interface {p2, p1}, Lcom/tencent/qqnt/http/api/IHttpService;->asyncExecute(Lcom/tencent/qqnt/http/api/HttpTask;)V

    return-void
.end method


# virtual methods
.method public final getSSysFaceDownloadUseHttpTask()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil;->sSysFaceDownloadUseHttpTask:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setSSysFaceDownloadUseHttpTask(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil;->sSysFaceDownloadUseHttpTask:Ljava/lang/Boolean;

    return-void
.end method
