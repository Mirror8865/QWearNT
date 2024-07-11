.class public Lcom/tencent/qqnt/emotion/download/PicEmotionDownloader;
.super Lcom/tencent/mobileqq/temp/transfile/AbsDownloader;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/emotion/constant/EmotionConstants;


# instance fields
.field public c:Lmqq/app/MobileQQ;

.field public d:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>(Lmqq/app/MobileQQ;)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/mobileqq/temp/transfile/AbsDownloader;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/download/PicEmotionDownloader;->c:Lmqq/app/MobileQQ;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/download/PicEmotionDownloader;->d:Landroid/graphics/BitmapFactory$Options;

    const/16 v1, 0x140

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {p1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/download/PicEmotionDownloader;->d:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    return-void
.end method


# virtual methods
.method public b(Ljava/io/OutputStream;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "PicEmotionDownloader"

    const/4 v4, 0x2

    if-eqz v2, :cond_1a

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    const-string v9, "downloadImage| useGifAnimation="

    aput-object v9, v0, v7

    iget-boolean v9, v2, Lcom/tencent/image/DownloadParams;->useGifAnimation:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v0, v6

    const-string v9, " url.toString="

    aput-object v9, v0, v4

    iget-object v9, v2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    aput-object v9, v0, v5

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    const-class v0, Lcom/tencent/qqnt/aio/adapter/api/IAIOEmoPanelApi;

    invoke-static {v0}, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/aio/adapter/api/IAIOEmoPanelApi;

    iget-object v9, v2, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    invoke-interface {v0, v9}, Lcom/tencent/qqnt/aio/adapter/api/IAIOEmoPanelApi;->convertToNtEmoticon(Ljava/lang/Object;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v9

    if-eqz v9, :cond_19

    const-string/jumbo v0, "my_uin"

    invoke-virtual {v2, v0}, Lcom/tencent/image/DownloadParams;->getHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v10

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_18

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, "downloadImage| myUin:"

    invoke-static {v11, v0, v3, v4}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    iget-object v11, v1, Lcom/tencent/qqnt/emotion/download/PicEmotionDownloader;->c:Lmqq/app/MobileQQ;

    invoke-virtual {v11, v0}, Lmqq/app/MobileQQ;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, "exception:"

    invoke-static {v11}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getLastLoginUin()Ljava/lang/String;

    move-result-object v0

    iget-object v11, v1, Lcom/tencent/qqnt/emotion/download/PicEmotionDownloader;->c:Lmqq/app/MobileQQ;

    invoke-virtual {v11, v0}, Lmqq/app/MobileQQ;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v11

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "downloadImage| a second time: uin->"

    invoke-static {v12, v0, v3, v4}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    move-object v0, v11

    :goto_1
    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "downloadImage app is null"

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/temp/exception/FileDownloadFailedException;

    const/16 v6, 0x2455

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string/jumbo v9, "mApp is null"

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mobileqq/temp/exception/FileDownloadFailedException;-><init>(IJLjava/lang/String;ZZ)V

    throw v0

    :cond_6
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    iput-object v11, v2, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    const-string v12, "emoticon_key"

    invoke-virtual {v11, v12, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v12, Lcom/tencent/qqnt/emotion/ipc/QQEmoticonMainPanelApp;

    invoke-direct {v12, v0}, Lcom/tencent/qqnt/emotion/ipc/QQEmoticonMainPanelApp;-><init>(Lmqq/app/AppRuntime;)V

    const-string v0, "emo_type"

    .line 1
    invoke-virtual {v2, v0}, Lcom/tencent/image/DownloadParams;->getHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    iget v0, v9, Lcom/tencent/mobileqq/data/Emoticon;->j:I

    if-ne v0, v5, :cond_7

    const/4 v0, 0x2

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    :goto_2
    iget-object v13, v2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {v13}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_17

    const-string v3, "fromPanel"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v14, "big_img"

    if-eqz v3, :cond_8

    const-string/jumbo v0, "panel_preview"

    const/4 v3, 0x2

    goto :goto_4

    :cond_8
    const-string v3, "fromAIO"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget v3, v9, Lcom/tencent/mobileqq/data/Emoticon;->j:I

    if-ne v3, v5, :cond_9

    const/4 v0, 0x2

    :cond_9
    iget-boolean v3, v2, Lcom/tencent/image/DownloadParams;->useApngImage:Z

    if-eqz v3, :cond_a

    or-int/lit8 v0, v0, 0x20

    goto :goto_3

    :cond_a
    or-int/2addr v0, v8

    :goto_3
    iget-boolean v3, v9, Lcom/tencent/mobileqq/data/Emoticon;->f:Z

    if-eqz v3, :cond_b

    const-string v0, "big_sound"

    const/16 v3, 0xc

    goto :goto_4

    :cond_b
    move v3, v0

    move-object v0, v14

    goto :goto_4

    :cond_c
    const-string v3, "aio_preview"

    move-object/from16 v19, v3

    move v3, v0

    move-object/from16 v0, v19

    :goto_4
    const-string v13, "2g_use_gif"

    invoke-virtual {v2, v13}, Lcom/tencent/image/DownloadParams;->getHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-interface {v13}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v15, "true"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_5

    :cond_d
    const/4 v13, 0x0

    :goto_5
    const-string v15, "display_type"

    if-eqz v13, :cond_f

    invoke-virtual {v11, v15, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v9, Lcom/tencent/mobileqq/data/Emoticon;->j:I

    if-ne v0, v5, :cond_e

    const/4 v3, 0x6

    goto :goto_6

    :cond_e
    const/4 v3, 0x4

    goto :goto_6

    :cond_f
    invoke-virtual {v11, v15, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-boolean v0, v2, Lcom/tencent/image/DownloadParams;->useApngImage:Z

    if-nez v0, :cond_16

    const-class v0, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    invoke-virtual {v12, v0}, Lcom/tencent/qqnt/emotion/ipc/QQEmoticonMainPanelApp;->a(Ljava/lang/Class;)Lcom/tencent/qqnt/emotion/ipc/proxy/AbsEmoRuntimeServiceProxy;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/emotion/ipc/proxy/EmoticonManagerServiceProxy;

    iget-object v5, v9, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    .line 2
    iget-object v11, v0, Lcom/tencent/qqnt/emotion/ipc/proxy/AbsEmoRuntimeServiceProxy;->b:Lmqq/app/api/IRuntimeService;

    if-eqz v11, :cond_10

    check-cast v11, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    invoke-interface {v11, v5}, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;->syncFindEmoticonPackageById(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v10

    goto :goto_8

    .line 3
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    const-string v13, "EmoticonManagerServiceProxy"

    if-eqz v11, :cond_11

    const-string/jumbo v11, "syncFindEmoticonPackageById epId = "

    const-string v14, ", type = "

    invoke-static {v11, v5, v14, v7}, Ld/b/a/a/a;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_11
    iget-object v0, v0, Lcom/tencent/qqnt/emotion/ipc/proxy/EmoticonManagerServiceProxy;->c:Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    if-nez v0, :cond_12

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "em is null."

    invoke-static {v13, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    :cond_12
    const-class v7, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 4
    iget-object v0, v0, Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v7, v5}, Lcom/tencent/mobileqq/persistence/EntityManager;->find(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    goto :goto_7

    :cond_13
    move-object v0, v10

    .line 5
    :goto_7
    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    if-eqz v0, :cond_14

    iget-boolean v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->z:Z

    if-eqz v5, :cond_15

    :cond_14
    move-object v10, v0

    :cond_15
    :goto_8
    if-eqz v10, :cond_16

    .line 6
    iget v0, v10, Lcom/tencent/mobileqq/data/EmoticonPackage;->s:I

    if-ne v0, v4, :cond_16

    iput-boolean v6, v2, Lcom/tencent/image/DownloadParams;->useApngImage:Z

    .line 7
    :cond_16
    invoke-virtual {v1, v9, v12, v3}, Lcom/tencent/qqnt/emotion/download/PicEmotionDownloader;->l(Lcom/tencent/mobileqq/data/Emoticon;Lcom/tencent/qqnt/emotion/ipc/QQEmoticonMainPanelApp;I)V

    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_17
    const-string v0, "downloadImage| host is null"

    .line 8
    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/tencent/mobileqq/temp/exception/FileDownloadFailedException;

    const/16 v6, 0x2456

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v9, "downloadImage host is null"

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mobileqq/temp/exception/FileDownloadFailedException;-><init>(IJLjava/lang/String;ZZ)V

    throw v0

    :cond_18
    const-string v0, "downloadImage| uin is null"

    .line 9
    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/tencent/mobileqq/temp/exception/FileDownloadFailedException;

    const/16 v6, 0x2456

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v9, "can\'t find myUin!"

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mobileqq/temp/exception/FileDownloadFailedException;-><init>(IJLjava/lang/String;ZZ)V

    throw v0

    :cond_19
    new-instance v0, Lcom/tencent/mobileqq/temp/exception/FileDownloadFailedException;

    const/16 v13, 0x2456

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v16, "downloadImage can\'t find emoticon!"

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/tencent/mobileqq/temp/exception/FileDownloadFailedException;-><init>(IJLjava/lang/String;ZZ)V

    throw v0

    :cond_1a
    const-string v0, "downloadImage| config is null"

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/tencent/mobileqq/temp/exception/FileDownloadFailedException;

    const/16 v6, 0x2456

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v9, "downloadImage config is null"

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mobileqq/temp/exception/FileDownloadFailedException;-><init>(IJLjava/lang/String;ZZ)V

    throw v0
.end method

.method public decodeFile(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "PicEmotionDownloader"

    const/4 v3, 0x2

    if-eqz v0, :cond_15

    iget-object v4, v0, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_14

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "emoticon_key"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v6, v0, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    const-string v7, "fromPanel"

    .line 1
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    iget-object v7, v0, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {v7}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "_panel_magic_gray"

    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string v9, "display_type"

    .line 2
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "fromAIO"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v11, "big_sound"

    const-string v12, "aio_preview"

    const-string v13, "big_img"

    if-eqz v6, :cond_2

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    iget-object v14, v5, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    iget-object v15, v5, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    invoke-static {v14, v15}, Lcom/tencent/qqnt/emotion/utils/MarketFaceStorageUtil;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ld/b/a/a/a;->L0(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    iget-boolean v10, v5, Lcom/tencent/mobileqq/data/Emoticon;->f:Z

    if-eqz v10, :cond_1

    move-object v10, v11

    goto :goto_1

    :cond_1
    move-object v10, v13

    .line 3
    :cond_2
    :goto_1
    iget v14, v5, Lcom/tencent/mobileqq/data/Emoticon;->j:I

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v15, 0x3

    if-nez v13, :cond_6

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const-string/jumbo v12, "panel_preview"

    :goto_2
    invoke-virtual {v4, v9, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    if-eq v14, v8, :cond_5

    if-eq v14, v15, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iget-object v2, v5, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0, v7}, Lcom/tencent/qqnt/emotion/download/PicEmotionDownloader;->m(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_9

    :cond_6
    :goto_4
    const/4 v8, 0x4

    if-eqz v14, :cond_9

    if-eq v14, v3, :cond_7

    if-eq v14, v15, :cond_9

    if-eq v14, v8, :cond_7

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "decodeFile jobType not supported: "

    invoke-static {v0, v14, v2, v3}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    goto/16 :goto_8

    .line 4
    :cond_7
    invoke-virtual {v4, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/qqnt/emotion/utils/MarketFaceStorageUtil;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v5, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v6, v7}, Lcom/tencent/qqnt/emotion/download/PicEmotionDownloader;->m(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_12

    if-eqz v6, :cond_12

    invoke-virtual {v4, v9, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_8
    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/tencent/image/NativeGifFactory;->getNativeGifObject(Ljava/io/File;ZZIIF)Lcom/tencent/image/AbstractGifImage;

    move-result-object v0

    if-eqz v0, :cond_12

    const/16 v2, 0x140

    invoke-virtual {v0, v2}, Lcom/tencent/image/AbstractGifImage;->setDensity(I)V

    goto/16 :goto_9

    .line 5
    :cond_9
    invoke-virtual {v4, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    iget-object v8, v5, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/tencent/qqnt/emotion/utils/MarketFaceStorageUtil;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v8, v0, Lcom/tencent/image/DownloadParams;->useApngImage:Z

    if-eqz v8, :cond_a

    iget-object v3, v5, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    iget-object v8, v5, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/tencent/qqnt/emotion/utils/MarketFaceStorageUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_a
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_b

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    const-string v13, "decodeFile showType: "

    invoke-static {v13, v10}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v11, v15

    const-string v13, ", path: "

    const/4 v15, 0x1

    aput-object v13, v11, v15

    const/4 v13, 0x2

    aput-object v3, v11, v13

    const-string v15, ", exists="

    const/16 v16, 0x3

    aput-object v15, v11, v16

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v17, 0x4

    aput-object v15, v11, v17

    invoke-static {v2, v13, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    const/16 v16, 0x3

    :goto_5
    const/4 v11, 0x3

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_d

    .line 6
    iget-object v0, v5, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    if-eq v14, v11, :cond_c

    if-eqz v6, :cond_c

    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v1, v0, v2, v3, v7}, Lcom/tencent/qqnt/emotion/download/PicEmotionDownloader;->m(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_12

    if-eqz v6, :cond_12

    invoke-virtual {v4, v9, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 7
    :cond_d
    :try_start_0
    invoke-static {v3}, Lcom/tencent/qqnt/emotion/emosm/EmosmUtils;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1, v0, v10, v3}, Lcom/tencent/qqnt/emotion/download/PicEmotionDownloader;->k(Lcom/tencent/image/DownloadParams;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_e
    iget-boolean v4, v0, Lcom/tencent/image/DownloadParams;->useApngImage:Z

    if-eqz v4, :cond_f

    invoke-virtual {v1, v0, v3}, Lcom/tencent/qqnt/emotion/download/PicEmotionDownloader;->i(Lcom/tencent/image/DownloadParams;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeFile getDecryptFileData,path="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_10
    invoke-static {v3}, Lcom/tencent/qqnt/emotion/utils/BaseEmosmUtils;->b(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v1, v3, v0}, Lcom/tencent/qqnt/emotion/download/PicEmotionDownloader;->j(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_7
    const-string v3, "decode MARKET File"

    const/4 v4, 0x1

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    const/4 v0, 0x0

    :cond_12
    :goto_9
    return-object v0

    :cond_13
    const-string v0, "downloadImage| host is null"

    const/4 v3, 0x2

    .line 8
    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/tencent/mobileqq/temp/exception/FileDownloadFailedException;

    const/16 v5, 0x2456

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v8, "downloadImage host is null"

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mobileqq/temp/exception/FileDownloadFailedException;-><init>(IJLjava/lang/String;ZZ)V

    throw v0

    :cond_14
    new-instance v0, Lcom/tencent/mobileqq/temp/exception/FileDownloadFailedException;

    const/16 v12, 0x2456

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v15, "downloadImage can\'t find emoticon!"

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/tencent/mobileqq/temp/exception/FileDownloadFailedException;-><init>(IJLjava/lang/String;ZZ)V

    throw v0

    :cond_15
    const-string v0, "downloadImage| config is null"

    const/4 v3, 0x2

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/tencent/mobileqq/temp/exception/FileDownloadFailedException;

    const/16 v5, 0x2456

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v8, "downloadImage config is null"

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mobileqq/temp/exception/FileDownloadFailedException;-><init>(IJLjava/lang/String;ZZ)V

    throw v0
.end method

.method public gifHasDifferentState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(Lcom/tencent/image/DownloadParams;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "decodeFile isAPNGFile, path = "

    const-string v2, "PicEmotionDownloader"

    invoke-static {v1, p2, v2, v0}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    instance-of p2, p1, Landroid/os/Bundle;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    sget p2, Lcom/tencent/image/ApngImage;->DECRYPTTYPE_DECRYPT:I

    const-string v1, "key_decryptType"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p2, Lcom/tencent/image/ApngImage;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, p1}, Lcom/tencent/image/ApngImage;-><init>(Ljava/io/File;ZLandroid/os/Bundle;)V

    const/16 p1, 0x140

    invoke-virtual {p2, p1}, Lcom/tencent/image/ApngImage;->setDensity(I)V

    return-object p2
.end method

.method public j(Ljava/lang/String;[B)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p2

    iget-object v2, p0, Lcom/tencent/qqnt/emotion/download/PicEmotionDownloader;->d:Landroid/graphics/BitmapFactory$Options;

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decode oom path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "emoticon"

    invoke-static {v2, p2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object p2, v0

    :goto_0
    if-nez p2, :cond_0

    const/4 p2, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decode MARKET File:file error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PicEmotionDownloader"

    invoke-static {v1, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    :cond_0
    return-object p2
.end method

.method public k(Lcom/tencent/image/DownloadParams;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const-string v0, "decodeFile isGifFile,path="

    const-string v2, "PicEmotionDownloader"

    invoke-static {v0, p3, v2, v1}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p3, "big_img"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget v6, p1, Lcom/tencent/image/DownloadParams;->reqWidth:I

    iget v7, p1, Lcom/tencent/image/DownloadParams;->reqHeight:I

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/tencent/image/NativeGifFactory;->getNativeGifObject(Ljava/io/File;ZZIIF)Lcom/tencent/image/AbstractGifImage;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string p1, "big_sound"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/image/NativeGifFactory;->isUseNewGif()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/tencent/mobileqq/emoticonview/VoiceGifImageV2;

    invoke-direct {p2, v3, p1}, Lcom/tencent/mobileqq/emoticonview/VoiceGifImageV2;-><init>(Ljava/io/File;Z)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/tencent/mobileqq/emoticonview/VoiceGifImage;

    invoke-direct {p2, v3, p1}, Lcom/tencent/mobileqq/emoticonview/VoiceGifImage;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, p2

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "getVoiceGifObject exception. msg:"

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VoiceGifFactory"

    invoke-static {p2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    const/16 p1, 0x140

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/image/AbstractGifImage;->setDensity(I)V

    :cond_4
    return-object v0
.end method

.method public l(Lcom/tencent/mobileqq/data/Emoticon;Lcom/tencent/qqnt/emotion/ipc/QQEmoticonMainPanelApp;I)V
    .locals 11

    const-class v0, Lcom/tencent/qqnt/emotion/api/IEmojiManagerService;

    invoke-virtual {p2, v0}, Lcom/tencent/qqnt/emotion/ipc/QQEmoticonMainPanelApp;->a(Ljava/lang/Class;)Lcom/tencent/qqnt/emotion/ipc/proxy/AbsEmoRuntimeServiceProxy;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqnt/emotion/ipc/proxy/EmojiManagerServiceProxy;

    .line 1
    iget-object v0, p2, Lcom/tencent/qqnt/emotion/ipc/proxy/AbsEmoRuntimeServiceProxy;->b:Lmqq/app/api/IRuntimeService;

    const/4 v1, 0x0

    const-string v2, "EmojiManagerServiceProxy"

    const/4 v3, 0x4

    const-string/jumbo v4, "nt_module_emoticon_mainpanel"

    const-string v5, "emoticon_tasks"

    const-string v6, "emoticon_package"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/tencent/qqnt/emotion/api/IEmojiManagerService;

    invoke-interface {v0, p1, p3}, Lcom/tencent/qqnt/emotion/api/IEmojiManagerService;->tasksFileExists(Lcom/tencent/mobileqq/data/Emoticon;I)Z

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v6, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v5, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v7

    const-string v8, "emojimanager_tasksfileexists"

    invoke-virtual {v7, v4, v8, v0}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Leipc/EIPCResult;->isSuccess()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v0, v0, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v7, "emoticon_tasksfileexists"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "tasksFileExists fail."

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x1

    xor-int/2addr v0, v7

    .line 2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    const/4 v9, 0x2

    const-string v10, "PicEmotionDownloader"

    if-eqz v8, :cond_2

    const-string/jumbo v8, "need download:"

    invoke-static {v8, v0, v10, v9}, Ld/b/a/a/a;->N(Ljava/lang/String;ZLjava/lang/String;I)V

    :cond_2
    if-eqz v0, :cond_7

    .line 3
    iget-object p2, p2, Lcom/tencent/qqnt/emotion/ipc/proxy/AbsEmoRuntimeServiceProxy;->b:Lmqq/app/api/IRuntimeService;

    if-eqz p2, :cond_3

    check-cast p2, Lcom/tencent/qqnt/emotion/api/IEmojiManagerService;

    invoke-interface {p2, p1, p3}, Lcom/tencent/qqnt/emotion/api/IEmojiManagerService;->downloadAIOEmoticon(Lcom/tencent/mobileqq/data/Emoticon;I)Z

    move-result v1

    goto :goto_1

    :cond_3
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v6, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p2, v5, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object p3

    const-string v0, "emojimanager_downemoticon"

    invoke-virtual {p3, v4, v0, p2}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Leipc/EIPCResult;->isSuccess()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p2, p2, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string p3, "emoticon_download"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_4
    const-string p2, "downloadAIOEmoticon fail."

    invoke-static {v2, v3, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "downloadImage| downloadAIOEmoticon result="

    const-string p3, " eId: "

    invoke-static {p2, v1, p3}, Ld/b/a/a/a;->t2(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p1, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    const-string v0, "Q.emoji.EmoDown"

    invoke-static {p2, p3, v0, v9}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const-string p2, "emotion down fail : epid = "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p1, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ";eid = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, v7, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p1, Lcom/tencent/mobileqq/temp/exception/FileDownloadFailedException;

    const/16 v1, 0x2455

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "downloadImage fail"

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/temp/exception/FileDownloadFailedException;-><init>(IJLjava/lang/String;ZZ)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public loadImageFile(Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/temp/transfile/AbsDownloader;->loadImageFile(Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;
    .locals 5

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lcom/tencent/qqnt/emotion/utils/MarketFaceStorageUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/qqnt/emotion/utils/MarketFaceStorageUtil;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_5

    invoke-static {p1}, Ld/b/a/a/a;->L0(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    const-string v1, "PicEmotionDownloader"

    if-eqz p2, :cond_4

    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v3, p0, Lcom/tencent/qqnt/emotion/download/PicEmotionDownloader;->d:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, p3, v3}, Lcom/tencent/image/SafeBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p4, :cond_1

    invoke-static {p3}, Lcom/tencent/mobileqq/utils/BaseImageUtil;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catchall_0
    move-exception p4

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    goto :goto_1

    :catch_0
    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object p4, p2

    move-object p2, p3

    :goto_1
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode exception :path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1, p4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_2

    goto :goto_3

    :catch_1
    move-object p2, p3

    :goto_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decode oom11 :path = "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p3, :cond_2

    :goto_3
    :try_start_4
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_2
    move-object p3, p2

    :catch_3
    :goto_4
    return-object p3

    :catchall_2
    move-exception p1

    if-eqz p3, :cond_3

    :try_start_5
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_3
    throw p1

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getAIOPreviewBitmap path is not exits! "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    return-object p3
.end method
