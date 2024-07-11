.class public abstract Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;
    }
.end annotation


# static fields
.field public static final EMO_ID:Ljava/lang/String; = "emoId"

.field public static final EXT_ANI_STICKER_CONFIG_FILE_NAME:Ljava/lang/String; = "ext_anisticker_config.json"

.field public static final EXT_ANI_STICKER_QLOTTIE_FOLDER_NAME:Ljava/lang/String; = "ext_qlottie/"

.field public static final EXT_ANI_STICKER_QSVG_FOLDER_NAME:Ljava/lang/String; = "ext_qsvg/"

.field public static final EXT_ANI_STICKER_SYS_FACE_RES_FOLDER_NAME:Ljava/lang/String; = "ext_anisticker_sysface_res/"

.field public static final FACE_CONFIG_FILE_NAME:Ljava/lang/String; = "face_config.json"

.field public static final QLOTTIE_FOLDER_NAME:Ljava/lang/String; = "qlottie/"

.field public static final QSVG_FOLDER_NAME:Ljava/lang/String; = "qsvg/"

.field public static final SYS_FACE_RES_FOLDER_NAME:Ljava/lang/String; = "sysface_res/"

.field public static final TAG:Ljava/lang/String; = "QQSysAndEmojiBaseInfo"


# instance fields
.field public loadEmoSize:I

.field public mAniStickerOrderList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mConfigItemMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field public mDesToEMCodeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mEMCodeToLocalMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mExtAniStickerOrderList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mOrderList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mResReloader:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader;

.field public mServerToLocalMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->loadEmoSize:I

    return-void
.end method


# virtual methods
.method public addReloadDrawable(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mResReloader:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->setReloadController()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mResReloader:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader;->addReloadList(I)V

    return-void
.end method

.method public checkEmoticonShouldHide(I)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mConfigItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mConfigItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->isEmoticonHide(Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public getAniStickerOrderList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mAniStickerOrderList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mAniStickerOrderList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract getAniStickerPackageId(I)Ljava/lang/String;
.end method

.method public abstract getAniStickerPackageName(I)Ljava/lang/String;
.end method

.method public getConfigEmoCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mConfigItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract getDescription(I)Ljava/lang/String;
.end method

.method public abstract getDrawable(I)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getDrawableURL(I)Ljava/net/URL;
.end method

.method public getEMCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mDesToEMCodeMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mDesToEMCodeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getExtAniStickerOrderList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mExtAniStickerOrderList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mExtAniStickerOrderList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFullFaceCodeList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mConfigItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public abstract getGifDrawableURL(I)Ljava/net/URL;
.end method

.method public getKeywords(I)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mConfigItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;->keywords:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;->keywords:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLocalId(I)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mServerToLocalMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mServerToLocalMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getLocalIdFromEMCode(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mEMCodeToLocalMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mEMCodeToLocalMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public abstract getMaxLocalId()I
.end method

.method public getOrderList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mOrderList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mOrderList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract getServerId(I)I
.end method

.method public getUrlDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const-string v0, "QQSysAndEmojiBaseInfo"

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7e08039c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    const-string v4, "getDrawable exception e: = "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2, v4, v0, v1}, Ld/b/a/a/a;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    move-object v2, v3

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    if-nez p2, :cond_0

    iput-object v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_0
    iput-object p2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    :goto_1
    iget v4, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->loadEmoSize:I

    if-lez v4, :cond_1

    iput v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    iput v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_2
    iput-boolean p3, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseApngImage:Z

    iput-boolean p3, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    invoke-virtual {p0, p1, v3}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->realGetURLDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "emoId"

    invoke-virtual {p1, p3, p4}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    const-string p3, "getUrlDrawable exception e: = "

    invoke-static {p3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    if-nez p2, :cond_4

    return-object v2

    :cond_4
    return-object p2
.end method

.method public isEmoticonHide(Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;->QHide:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract isResReady(I)Z
.end method

.method public abstract parseConfigData(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end method

.method public abstract preLoadURLDrawable()V
.end method

.method public realGetURLDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    .locals 0

    invoke-static {p1, p2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object p1

    return-object p1
.end method

.method public reloadDrawable(Landroid/graphics/drawable/Drawable;I)V
    .locals 6

    instance-of v0, p1, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/tencent/image/URLDrawable;

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "QQSysAndEmojiBaseInfo"

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "reloadDrawable restartDownload:"

    aput-object v5, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "emoId"

    invoke-virtual {p1, v0, p2}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v4, [Ljava/lang/Object;

    const-string/jumbo v0, "reloadDrawable do nothing:"

    aput-object v0, p1, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {v2, v4, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract reportEmoClick(II)V
.end method

.method public abstract reportEmoClick(III)V
.end method

.method public resDownloadFinish()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->mResReloader:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader;->nofityReloadList()V

    :cond_0
    return-void
.end method

.method public setEmoSize(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->loadEmoSize:I

    return-void
.end method

.method public abstract setReloadController()V
.end method
