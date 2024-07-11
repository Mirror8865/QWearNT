.class public Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$IDownloadEmoticonResListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;,
        Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$QQSysAndEmojiResMgrHolder;
    }
.end annotation


# static fields
.field public static final EMOTICON_RES_CACHE_DIRNAME:Ljava/lang/String; = "Tencent/MobileQQ/emoji/res/nt_yellow_face_cache"

.field public static final EMOTICON_RES_DIRNAME:Ljava/lang/String; = "qq_emoticon_res"

.field public static final KEY_TYPE_CONTENT_SIZE:Ljava/lang/String; = "size_type_"

.field public static final KEY_TYPE_MD5:Ljava/lang/String; = "md5_type_"

.field public static final REPORT_ENTRANCE_AIO:I = 0x1

.field public static final REPORT_ENTRANCE_FAV_TEXT:I = 0x3

.field public static final REPORT_ENTRANCE_FORWARD_INNER:I = 0x4

.field public static final REPORT_ENTRANCE_FORWARD_OUTER:I = 0x5

.field public static final REPORT_ENTRANCE_MINIAIO:I = 0x2

.field public static final RES_ERROR_INVALID_CONFIG_MD5:I = 0x67

.field public static final RES_ERROR_INVALID_PATH:I = 0x65

.field public static final RES_ERROR_MD5_VERIFY_FAILED:I = 0x68

.field public static final RES_ERROR_RES_NOTFOUND:I = 0x66

.field public static final RES_QQEMOJI:I = 0x3

.field public static final RES_QQSYS_APNG:I = 0x4

.field public static final RES_QQSYS_GIF:I = 0x1

.field public static final RES_QQSYS_LOTTIE:I = 0x5

.field public static final RES_QQSYS_STATIC:I = 0x2

.field public static final RES_SUCCESS:I = 0x64

.field public static final SP_QQ_EMOTICON:Ljava/lang/String; = "qq_emoticon_sp"

.field private static final SVG_DIR_NAME:Ljava/lang/String; = "qsvg"

.field public static final TAG:Ljava/lang/String; = "QQSysAndEmojiResMgr"

.field public static instance:Lcom/tencent/mobileqq/emoticon/IQQSysEmoInjector;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInject;
    .end annotation
.end field

.field private static instance_AutoGenClazzList_QAutoInjectTransform:Ljava/util/ArrayList;


# instance fields
.field public mDownloadingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEmojiResImpl:Lcom/tencent/mobileqq/emoticon/QQEmojiResImpl;

.field private mExtAniStickerConfigJson:Lorg/json/JSONObject;

.field private mFaceConfigJson:Lorg/json/JSONObject;

.field private volatile mIsInInitConfig:Z

.field private mLottieResReloadListener:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader$IResReloadListener;

.field private mQQSysFaceResImpl:Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->instance_AutoGenClazzList_QAutoInjectTransform:Ljava/util/ArrayList;

    const-class v1, Lcom/tencent/qqnt/emotion/inject/QQSysFaceInject;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;

    invoke-direct {v0}, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->mQQSysFaceResImpl:Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;

    new-instance v0, Lcom/tencent/mobileqq/emoticon/QQEmojiResImpl;

    invoke-direct {v0}, Lcom/tencent/mobileqq/emoticon/QQEmojiResImpl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->mEmojiResImpl:Lcom/tencent/mobileqq/emoticon/QQEmojiResImpl;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->mDownloadingList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->checkInitConfig()V

    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->initInject()V

    sget-object v0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->instance:Lcom/tencent/mobileqq/emoticon/IQQSysEmoInjector;

    invoke-interface {v0}, Lcom/tencent/mobileqq/emoticon/IQQSysEmoInjector;->getDrawableSize()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->instance:Lcom/tencent/mobileqq/emoticon/IQQSysEmoInjector;

    invoke-interface {v0}, Lcom/tencent/mobileqq/emoticon/IQQSysEmoInjector;->getDrawableSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->setEmoticonSize(I)V

    :cond_0
    return-void
.end method

.method public static checkAndDeleteApngDir()V
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getApngDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "checkAndDeleteApngDir: begin "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QQSysAndEmojiResMgr"

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkAndDeleteApngDir: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not exist"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->deleteFolderRecursively(Ljava/io/File;)Z

    return-void
.end method

.method public static checkAndDeleteCacheZip()V
    .locals 5

    const-string v0, "QQSysAndEmojiResMgr"

    const-string v1, "/Tencent/MobileQQ/emoji/res/nt_yellow_face_cache"

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkAndDeleteCacheZip: begin"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->deleteFolderRecursively(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "npe:"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static checkNeedDownloadType(ILjava/util/ArrayList;)Z
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method private static deleteFolderRecursively(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    invoke-static {v3}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->deleteFolderRecursively(Ljava/io/File;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static getAniStickerRandomResultFullResPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v1, p0, v1, p1}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "_"

    invoke-static {v0, v1, p1, p0, p2}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ".json"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p1, p0}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getFullResPath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAniStickerResPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v1, p0, v1, p1}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".json"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p1, p0}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getFullResPath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAniStickerSurpriseFullResPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    const-string/jumbo v1, "surprise"

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p3, v2, p0, v2, p1}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, v2, v1, v2, p2}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_padLandScape.json"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getFullResPath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/mobileqq/utils/FileUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p3

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p3, v2, p0, v2, p1}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, v2, v1, v2, p2}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ".json"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getFullResPath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getApngDirPath()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getResSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sysface_res/apng"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getEmojiResPath()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getResSavePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getExtAniStickerDownloadConfigMap()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/config/business/QQSysAndEmojiConfUtil;->a:Lcom/tencent/mobileqq/config/business/QQSysAndEmojiConfUtil$Companion;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/config/business/QQSysAndEmojiConfUtil$Companion;->a()Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const-string v2, "QQSysAndEmojiResMgr"

    const-string v3, "[getSysAndEmojiDownloadConfigMap] configBean is null"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v2, v1, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;

    iget-object v5, v1, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v2}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;

    iget-object v5, v1, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;->c:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;->d:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v2}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v1, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;

    iget-object v5, v1, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;->e:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;->f:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v2}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, v1, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;

    iget-object v5, v1, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;->g:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;->h:Ljava/lang/String;

    invoke-direct {v4, v5, v1, v2}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public static getFullResPath(II)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p0, p1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getResFileName(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getFullResPath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFullResPath(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getResSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "qlottie"

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "sysface_res/apng"

    goto :goto_0

    :cond_2
    const-string p0, "emoji_res"

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "sysface_res/static"

    goto :goto_0

    :cond_4
    const-string/jumbo p0, "sysface_res/gif"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFullResPathV2(II)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "qq_emoticon_res"

    invoke-static {v0, v1, v2, v1}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p0, v3, :cond_4

    if-eq p0, v2, :cond_3

    const/4 v4, 0x3

    if-eq p0, v4, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v4, 0x5

    if-eq p0, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "qlottie"

    goto :goto_0

    :cond_1
    const-string/jumbo v4, "sysface_res/apng"

    goto :goto_0

    :cond_2
    const-string v4, "emoji_res"

    goto :goto_0

    :cond_3
    const-string/jumbo v4, "sysface_res/static"

    goto :goto_0

    :cond_4
    const-string/jumbo v4, "sysface_res/gif"

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v4, "/s"

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".png"

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".gif"

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance()Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$QQSysAndEmojiResMgrHolder;->access$000()Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;

    move-result-object v0

    return-object v0
.end method

.method public static getResFileName(II)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const-string v2, "/s"

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".png"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".gif"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getResItemMD5(I)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "qq_emoticon_sp"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "md5_type_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getResSavePath()Ljava/lang/String;
    .locals 5

    const-string v0, "/qq_emoticon_res"

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    const-string v3, "QQSysAndEmojiResMgr"

    const-string v4, "npe:"

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static getSdcardEmoticonResPath()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "emoji"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "res"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/vfs/VFSAssistantUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSvgResSaveDirPath()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getResSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "qsvg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSvgResSavePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getSvgResSaveDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v1, p0, v1, p1}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ".svg"

    invoke-static {v0, v1, p1, p0}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getSysAndEmojiDownloadConfigMap()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/tencent/mobileqq/config/business/QQSysAndEmojiConfUtil;->a:Lcom/tencent/mobileqq/config/business/QQSysAndEmojiConfUtil$Companion;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/business/QQSysAndEmojiConfUtil$Companion;->b()Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;

    iget-object v5, v0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v2}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;

    iget-object v5, v0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->e:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v2}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;

    iget-object v5, v0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->f:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->g:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v2}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;

    iget-object v5, v0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->j:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->k:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v2}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, v0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;

    iget-object v5, v0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->l:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->m:Ljava/lang/String;

    invoke-direct {v4, v5, v0, v2}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public static getSysFaceFullResPath(II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "QQSysAndEmojiResMgr"

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq p0, v2, :cond_0

    if-ne p0, v1, :cond_3

    :cond_0
    invoke-static {v2, p1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getResFileName(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getFullResPath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/b/a/a/a;->L0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {v1, p1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getResFileName(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getFullResPath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/b/a/a/a;->L0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "getSysFaceFullResPath() ----- gif  path:"

    invoke-static {p1, p0, v0, v3}, Ld/b/a/a/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {v3, p1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getResFileName(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getFullResPath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/b/a/a/a;->L0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "getSysFaceFullResPath() ----- static  path:"

    invoke-static {p1, p0, v0, v3}, Ld/b/a/a/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_5
    new-instance p0, Landroid/util/Pair;

    const/4 p1, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private handleNtDownloadSysFaceRes(Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;)Z
    .locals 3
    .param p1    # Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;->mType:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object p1, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;->a:Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl$Companion;

    invoke-virtual {p1}, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl$Companion;->b()Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;

    move-result-object p1

    const-string v1, "100151"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;->isSwitchOn(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "QQSysAndEmojiResMgr"

    const-string v1, "handleDownloadSysFaceRes useNtDownload=true"

    .line 2
    invoke-static {p1, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->useNtDownloadQQSysAndEmoji(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "nt download error:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return v2

    :cond_1
    return v0
.end method

.method private handleUnzipExtAniStickerConfigResSuccess(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "ext_anisticker_config.json"

    invoke-static {p1, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->updateConfigContentSize(ILjava/io/File;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->updateExtAniStickerConfig(Z)V

    return-void
.end method

.method private handleUnzipExtAniStickerLottieResSuccess(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ext_qlottie/"

    invoke-static {p1, v0}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "qlottie/"

    invoke-static {p1, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v1, v2}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;Ljava/lang/String;ZZZ)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->mLottieResReloadListener:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader$IResReloadListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader$IResReloadListener;->resDownloadFinish()V

    goto :goto_0

    :cond_0
    const-string p1, "QQSysAndEmojiResMgr"

    const-string v2, "[handleUnzipExtAniStickerLottieResSuccess] copy directory failed!"

    invoke-static {p1, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->g(Ljava/lang/String;)V

    return-void
.end method

.method private handleUnzipExtAniStickerSVGResSuccess(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ext_qsvg/"

    invoke-static {p1, v0}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "qsvg/"

    invoke-static {p1, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v1, v2}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;Ljava/lang/String;ZZZ)I

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "QQSysAndEmojiResMgr"

    const-string v2, "[handleUnzipExtAniStickerSVGResSuccess] copy directory failed!"

    invoke-static {p1, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->g(Ljava/lang/String;)V

    return-void
.end method

.method private handleUnzipExtAniStickerSysFaceResSuccess(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ext_anisticker_sysface_res/"

    invoke-static {p1, v0}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sysface_res/"

    invoke-static {p1, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v1, v2}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;Ljava/lang/String;ZZZ)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getResImpl(I)Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->resDownloadFinish()V

    goto :goto_0

    :cond_0
    const-string p1, "QQSysAndEmojiResMgr"

    const-string v2, "[handleUnzipExtAniStickerSysFaceResSuccess] copy directory failed!"

    invoke-static {p1, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->g(Ljava/lang/String;)V

    return-void
.end method

.method private handleUnzipSysFaceConfigResSuccess(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "face_config.json"

    invoke-static {p1, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->updateConfigContentSize(ILjava/io/File;)V

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->updateFaceConfig(Z)V

    return-void
.end method

.method private initConfig()V
    .locals 4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "QQSysAndEmojiResMgr"

    const-string v2, "initConfig"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->mIsInInitConfig:Z

    new-instance v1, Ld/c/g/b/c;

    invoke-direct {v1, p0}, Ld/c/g/b/c;-><init>(Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;)V

    const/16 v2, 0x40

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-void
.end method

.method public static initInject()V
    .locals 1
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInitMethod;
    .end annotation

    sget-object v0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->instance_AutoGenClazzList_QAutoInjectTransform:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/utils/GenNewInstanceUtils;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/IQQSysEmoInjector;

    sput-object v0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->instance:Lcom/tencent/mobileqq/emoticon/IQQSysEmoInjector;

    return-void
.end method

.method public static loadResItemSize(I)J
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "qq_emoticon_sp"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "size_type_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static saveResItemMD5(ILjava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "qq_emoticon_sp"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "md5_type_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "saveResItem:"

    aput-object v3, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    const-string v3, " ,md5:"

    aput-object v3, v1, p0

    const/4 p0, 0x3

    aput-object p1, v1, p0

    const-string p0, "QQSysAndEmojiResMgr"

    invoke-static {p0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public static saveResItemSize(IJ)V
    .locals 4

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "qq_emoticon_sp"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "size_type_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "saveResItem:"

    aput-object v3, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    const-string v3, " ,size:"

    aput-object v3, v1, p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v1, p1

    const-string p0, "QQSysAndEmojiResMgr"

    invoke-static {p0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private updateExtAniStickerConfig(Z)V
    .locals 7

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const-string v1, "QQSysAndEmojiResMgr"

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string/jumbo v2, "updateExtAniStickerConfig"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/config/business/QQSysAndEmojiConfUtil;->a:Lcom/tencent/mobileqq/config/business/QQSysAndEmojiConfUtil$Companion;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/business/QQSysAndEmojiConfUtil$Companion;->a()Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getResSavePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const-string v4, "ext_anisticker_config.json"

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v0, v5}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil;->parseConfigData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iput-object v2, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->mExtAniStickerConfigJson:Lorg/json/JSONObject;

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->mQQSysFaceResImpl:Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;

    iget-object v6, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->mFaceConfigJson:Lorg/json/JSONObject;

    invoke-virtual {v4, v6, v2}, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;->parseConfigData(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->mEmojiResImpl:Lcom/tencent/mobileqq/emoticon/QQEmojiResImpl;

    iget-object v4, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->mFaceConfigJson:Lorg/json/JSONObject;

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Lcom/tencent/mobileqq/emoticon/QQEmojiResImpl;->parseConfigData(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string/jumbo v2, "updateExtAniStickerConfig, download res"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Ld/c/g/b/d;

    invoke-direct {v0, p1}, Ld/c/g/b/d;-><init>(Ljava/util/List;)V

    const/16 p1, 0x80

    invoke-static {v0, p1, v6, v5}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    :cond_4
    return-void
.end method

.method private updateFaceConfig(Z)V
    .locals 6

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const-string v1, "QQSysAndEmojiResMgr"

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string/jumbo v2, "updateFaceConfig"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/config/business/QQSysAndEmojiConfUtil;->a:Lcom/tencent/mobileqq/config/business/QQSysAndEmojiConfUtil$Companion;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/business/QQSysAndEmojiConfUtil$Companion;->b()Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->c:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getResSavePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "face_config.json"

    invoke-static {v3, v2, v4, v0, v3}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil;->parseConfigData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iput-object v2, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->mFaceConfigJson:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->mQQSysFaceResImpl:Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;

    iget-object v5, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->mExtAniStickerConfigJson:Lorg/json/JSONObject;

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;->parseConfigData(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->mEmojiResImpl:Lcom/tencent/mobileqq/emoticon/QQEmojiResImpl;

    iget-object v4, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->mFaceConfigJson:Lorg/json/JSONObject;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/emoticon/QQEmojiResImpl;->parseConfigData(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v3, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string/jumbo v0, "updateFaceConfig, download res"

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Ld/c/g/b/e;

    invoke-direct {v0, p1}, Ld/c/g/b/e;-><init>(Ljava/util/List;)V

    const/16 p1, 0x80

    invoke-static {v0, p1, v5, v4}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    :cond_2
    return-void
.end method

.method private useNtDownloadQQSysAndEmoji(Z)V
    .locals 6

    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getEmojiResPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getSdcardEmoticonResPath()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/tencent/mobileqq/config/business/QQSysAndEmojiConfUtil;->a:Lcom/tencent/mobileqq/config/business/QQSysAndEmojiConfUtil$Companion;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/business/QQSysAndEmojiConfUtil$Companion;->b()Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->n:Ljava/lang/String;

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const-class v4, Lcom/tencent/qqnt/kernel/api/IEmoticonService;

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IEmoticonService;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IEmoticonService;->getYellowFaceForManagerService()Lcom/tencent/qqnt/kernel/api/IYellowFaceForManagerService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const-string v0, "QQSysAndEmojiResMgr"

    const-string v1, "[useNtDownloadQQSysAndEmoji] error, faceService is null!"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x2

    invoke-static {v4}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getResItemMD5(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ld/c/g/b/b;->a:Ld/c/g/b/b;

    invoke-interface {v0, v4, v5}, Lcom/tencent/qqnt/kernel/api/IYellowFaceForManagerService;->setHistory(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    new-instance v5, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$1;

    invoke-direct {v5, p0}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$1;-><init>(Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;)V

    move v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/api/IYellowFaceForManagerService;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceDownloadCallback;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->updateFaceConfig(Z)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->updateExtAniStickerConfig(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->mIsInInitConfig:Z

    return-void
.end method

.method public checkInitConfig()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->mIsInInitConfig:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->mFaceConfigJson:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->initConfig()V

    :cond_0
    return-void
.end method

.method public checkNeedDownload(ILjava/lang/String;)Z
    .locals 7

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "qq_emoticon_sp"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "md5_type_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "type:"

    aput-object v6, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    const/4 p1, 0x2

    const-string v5, " ,needDownload:"

    aput-object v5, v4, p1

    const/4 p1, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, p1

    const-string p1, " ,curr:"

    aput-object p1, v4, v2

    const/4 p1, 0x5

    aput-object v0, v4, p1

    const/4 p1, 0x6

    const-string v0, " ,new:"

    aput-object v0, v4, p1

    const/4 p1, 0x7

    aput-object p2, v4, p1

    const-string p1, "QQSysAndEmojiResMgr"

    invoke-static {p1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v1
.end method

.method public clearDownloadTempFile(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public downloadEmoticonRes(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getSysAndEmojiDownloadConfigMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getExtAniStickerDownloadConfigMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->handleNtDownloadSysFaceRes(Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, v2, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;->mMd5:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->checkNeedDownload(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->sendDownloadRequest(Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public declared-synchronized getResImpl(I)Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->mQQSysFaceResImpl:Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->mEmojiResImpl:Lcom/tencent/mobileqq/emoticon/QQEmojiResImpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support such type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public onResp(Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;Ljava/lang/String;Z)V
    .locals 17
    .param p1    # Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v10, "QQSysAndEmojiResMgr"

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz p3, :cond_9

    iget-object v13, v1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;->mMd5:Ljava/lang/String;

    invoke-virtual {v0, v2, v13}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->verifyResMD5(Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x64

    if-ne v13, v14, :cond_8

    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getResSavePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v2, v13}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->unzipFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_0

    new-array v5, v11, [Ljava/lang/Object;

    const-string v13, "[onResp] unzipFile failed! path="

    aput-object v13, v5, v9

    aput-object v2, v5, v12

    invoke-static {v10, v12, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const/4 v14, 0x7

    new-array v15, v14, [Ljava/lang/Object;

    const-string v16, "[onResp] update res, type="

    aput-object v16, v15, v9

    iget v9, v1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;->mType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v12

    const-string v9, ", name="

    aput-object v9, v15, v11

    iget-object v9, v1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;->mName:Ljava/lang/String;

    aput-object v9, v15, v7

    const-string v9, ", md5="

    aput-object v9, v15, v5

    iget-object v5, v1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;->mMd5:Ljava/lang/String;

    aput-object v5, v15, v6

    const-string v5, ", url="

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v9, v1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;->mUrl:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v15, v8

    invoke-static {v10, v12, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget v5, v1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;->mType:I

    iget-object v9, v1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;->mMd5:Ljava/lang/String;

    invoke-static {v5, v9}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->saveResItemMD5(ILjava/lang/String;)Z

    iget v5, v1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;->mType:I

    if-ne v5, v12, :cond_1

    invoke-direct {v0, v13}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->handleUnzipSysFaceConfigResSuccess(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-ne v5, v11, :cond_2

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getResImpl(I)Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;

    move-result-object v5

    goto :goto_0

    :cond_2
    if-ne v5, v7, :cond_3

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getResImpl(I)Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;

    move-result-object v5

    :goto_0
    invoke-virtual {v5}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->resDownloadFinish()V

    goto :goto_1

    :cond_3
    if-ne v5, v6, :cond_4

    iget-object v5, v0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->mLottieResReloadListener:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader$IResReloadListener;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader$IResReloadListener;->resDownloadFinish()V

    goto :goto_1

    :cond_4
    if-ne v5, v8, :cond_5

    invoke-direct {v0, v13}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->handleUnzipExtAniStickerConfigResSuccess(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-ne v5, v14, :cond_6

    invoke-direct {v0, v13}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->handleUnzipExtAniStickerSysFaceResSuccess(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/16 v9, 0x9

    if-ne v5, v9, :cond_7

    invoke-direct {v0, v13}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->handleUnzipExtAniStickerLottieResSuccess(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/16 v9, 0x8

    if-ne v5, v9, :cond_a

    invoke-direct {v0, v13}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->handleUnzipExtAniStickerSVGResSuccess(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "verifyResMD5 failed! "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v12, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_9
    new-array v5, v11, [Ljava/lang/Object;

    const-string v9, "[onResp] failed! type="

    const/4 v13, 0x0

    aput-object v9, v5, v13

    iget v9, v1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;->mType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v12

    invoke-static {v10, v12, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_a
    :goto_1
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->clearDownloadTempFile(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;->getSignature()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->mDownloadingList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_b

    new-array v5, v8, [Ljava/lang/Object;

    const-string v8, "[onResp] type:"

    const/4 v9, 0x0

    aput-object v8, v5, v9

    iget v1, v1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;->mType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v12

    const-string v1, " ,cost:"

    aput-object v1, v5, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v7

    const-string v1, " ,signature:"

    const/4 v3, 0x4

    aput-object v1, v5, v3

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v10, v11, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public sendDownloadRequest(Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;)V
    .locals 4
    .param p1    # Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;->getSignature()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->mDownloadingList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "already in download list! resType="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget p1, p1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;->mType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "QQSysAndEmojiResMgr"

    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->mDownloadingList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1, p0}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil;->sendDownloadRequest(Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$IDownloadEmoticonResListener;)V

    return-void
.end method

.method public setEmoticonSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->mQQSysFaceResImpl:Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->setEmoSize(I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->mEmojiResImpl:Lcom/tencent/mobileqq/emoticon/QQEmojiResImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->setEmoSize(I)V

    return-void
.end method

.method public setLottieResReloadListener(Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader$IResReloadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->mLottieResReloadListener:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader$IResReloadListener;

    return-void
.end method

.method public unzipFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, p2, v2, v0, v0}, Lcom/tencent/mobileqq/utils/FileUtils;->q(Ljava/lang/String;Ljava/lang/String;ZLjava/util/regex/Pattern;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "QQSysAndEmojiResMgr"

    const-string/jumbo v0, "unzipFile error "

    .line 2
    invoke-static {p2, v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public updateConfigContentSize(ILjava/io/File;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->saveResItemSize(IJ)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const-string p2, "QQSysAndEmojiResMgr"

    const-string/jumbo v0, "updateConfigContentMd5, file not exist"

    invoke-static {p2, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public verifyResMD5(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x65

    return p1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x67

    return p1

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "QQSysAndEmojiResMgr"

    if-nez v1, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "verifyResMD5 file not exist!"

    invoke-static {v3, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    const/16 p1, 0x66

    return p1

    :cond_3
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/qphone/base/util/MD5;->getFileMd5(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/commonsdk/util/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-static {v0}, Lcom/tencent/qqprotect/singleupdate/MD5FileUtil;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", verifyResMD5 configMd5:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", calMd5:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1, v3, v2}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x64

    return p1

    :cond_5
    const/16 p1, 0x68

    return p1
.end method
