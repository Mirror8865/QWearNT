.class public Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;


# static fields
.field public static final TAG:Ljava/lang/String; = "NT_EmoticonManager"

.field public static betterDisplaySize:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public app:Lcom/tencent/common/app/business/BaseQQAppInterface;

.field public em:Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

.field public emoticonCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/Emoticon;",
            ">;"
        }
    .end annotation
.end field

.field public keywordEmoticonsCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/data/Emoticon;",
            ">;>;"
        }
    .end annotation
.end field

.field public mScreenInch:D

.field public pkgCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/EmoticonPackage;",
            ">;"
        }
    .end annotation
.end field

.field public subEmoticonsCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/data/Emoticon;",
            ">;>;"
        }
    .end annotation
.end field

.field public tabCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->betterDisplaySize:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->tabCache:Ljava/util/List;

    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->pkgCache:Landroidx/collection/LruCache;

    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->emoticonCache:Landroidx/collection/LruCache;

    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->subEmoticonsCache:Landroidx/collection/LruCache;

    new-instance v0, Landroidx/collection/LruCache;

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->keywordEmoticonsCache:Landroidx/collection/LruCache;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->mScreenInch:D

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->initTabs()V

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;Lcom/tencent/mobileqq/persistence/Entity;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->updateEntity(Lcom/tencent/mobileqq/persistence/Entity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;Lcom/tencent/mobileqq/data/Emoticon;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->updateEmoticonCache(Lcom/tencent/mobileqq/data/Emoticon;)V

    return-void
.end method

.method private addExtensionSizeByScreenSize(Ljava/lang/String;Lcom/tencent/mobileqq/data/Emoticon;Lcom/tencent/mobileqq/data/MarkFaceMessage;)V
    .locals 3

    sget-object v0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->betterDisplaySize:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->fetchScreenInch()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget v1, p2, Lcom/tencent/mobileqq/data/Emoticon;->n:I

    if-nez v1, :cond_1

    iget v1, p2, Lcom/tencent/mobileqq/data/Emoticon;->m:I

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->getExtensionSizeByScreenSize(Ljava/lang/String;)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    iput p1, p2, Lcom/tencent/mobileqq/data/Emoticon;->n:I

    iput p1, p2, Lcom/tencent/mobileqq/data/Emoticon;->m:I

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->updateExtensionSize(Ljava/lang/String;Lcom/tencent/mobileqq/data/Emoticon;Lcom/tencent/mobileqq/data/MarkFaceMessage;Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private fetchScreenInch()D
    .locals 7

    iget-wide v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->mScreenInch:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->app:Lcom/tencent/common/app/business/BaseQQAppInterface;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "window"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-eqz v5, :cond_1

    iget v5, v0, Landroid/util/DisplayMetrics;->ydpi:F

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_1

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-double v1, v2

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    iget v6, v0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double v2, v1, v3

    :cond_1
    const-wide v4, 0x4012666666666666L    # 4.6

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_2

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v4, 0x2d0

    if-lt v1, v4, :cond_2

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v4, 0x500

    if-lt v1, v4, :cond_2

    const-wide v4, 0x4012cccccccccccdL    # 4.7

    goto :goto_0

    :cond_2
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    :goto_0
    iput-wide v4, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->mScreenInch:D

    const/4 v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "screen inches-> screenInch: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", formatInch: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->mScreenInch:D

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", widthPixels: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,heightPixels: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , xdpi: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " , ydpi: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", densityDpi: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , density: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "screenInch"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->mScreenInch:D

    return-wide v0
.end method

.method private initTabs()V
    .locals 14

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "NT_EmoticonManager"

    if-eqz v0, :cond_0

    const-string v0, "initTabs begins"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->em:Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    const-class v6, Lcom/tencent/mobileqq/data/EmoticonTab;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;->c(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->tabCache:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/EmoticonTab;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "initTabs ends, tabCache.size:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->tabCache:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",time:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private queryEmoticonsByKeyWordFromDB(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/data/Emoticon;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->em:Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    const-class v3, Lcom/tencent/mobileqq/data/Emoticon;

    const/4 v4, 0x0

    const-string/jumbo v5, "name=? and jobType= ?"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const-string v7, "0"

    const/4 v11, 0x1

    aput-object v7, v6, v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;->c(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->keywordEmoticonsCache:Landroidx/collection/LruCache;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->keywordEmoticonsCache:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->emoticonCache:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Emoticon;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const-string v2, "NT_EmoticonManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "queryEmoticonsByKeyWordFromDB data is null , keyWord = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "NT_EmoticonManager"

    const-string v3, " queryEmoticonsByKeyWordFromDB keywordEmoticonsCache.size:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->keywordEmoticonsCache:Landroidx/collection/LruCache;

    invoke-virtual {v4}, Landroidx/collection/LruCache;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",keyWord:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method private queryEmoticonsByPackageIdFromDB(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/data/Emoticon;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->em:Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    const-class v1, Lcom/tencent/mobileqq/data/Emoticon;

    const/4 v2, 0x0

    const-string v3, "epId=?"

    const/4 v9, 0x1

    new-array v4, v9, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;->c(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->subEmoticonsCache:Landroidx/collection/LruCache;

    monitor-enter v1

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->subEmoticonsCache:Landroidx/collection/LruCache;

    invoke-virtual {v2, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v4, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->emoticonCache:Landroidx/collection/LruCache;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/Emoticon;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v2, "NT_EmoticonManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "queryEmoticonsByPackageIdFromDB data is null , epId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "NT_EmoticonManager"

    const/4 v2, 0x2

    const-string v3, " queryEmoticonsByPackageIdFromDB subEmoticonsCache.size:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->subEmoticonsCache:Landroidx/collection/LruCache;

    invoke-virtual {v4}, Landroidx/collection/LruCache;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",epId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private runInCurrentThread(Ljava/lang/Runnable;I)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateEmoticonCache(Lcom/tencent/mobileqq/data/Emoticon;)V
    .locals 6

    iget-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->emoticonCache:Landroidx/collection/LruCache;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Emoticon;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->em:Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    const-class v1, Lcom/tencent/mobileqq/data/Emoticon;

    const-string v2, "epId=? and eId=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->e:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->e:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->emoticonCache:Landroidx/collection/LruCache;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Emoticon;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->subEmoticonsCache:Landroidx/collection/LruCache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->subEmoticonsCache:Landroidx/collection/LruCache;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->subEmoticonsCache:Landroidx/collection/LruCache;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->updateKeywordEmoticonsCache(Lcom/tencent/mobileqq/data/Emoticon;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private updateEntity(Lcom/tencent/mobileqq/persistence/Entity;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v0

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->em:Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->persistOrReplace(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v0

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->em:Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->update(Lcom/tencent/mobileqq/persistence/Entity;)Z

    :cond_5
    return v2
.end method

.method private updateExtensionSize(Ljava/lang/String;Lcom/tencent/mobileqq/data/Emoticon;Lcom/tencent/mobileqq/data/MarkFaceMessage;Ljava/lang/Integer;)V
    .locals 8

    iget-boolean v0, p3, Lcom/tencent/mobileqq/data/MarkFaceMessage;->u:Z

    const-string v1, " , eId: "

    const-string v2, ", epId: "

    const/4 v3, 0x2

    const-string v4, "NT_EmoticonManager"

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/tencent/mobileqq/data/MarkFaceMessage;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget v0, p2, Lcom/tencent/mobileqq/data/Emoticon;->m:I

    if-nez v0, :cond_3

    iget v0, p2, Lcom/tencent/mobileqq/data/Emoticon;->n:I

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p3, Lcom/tencent/mobileqq/data/MarkFaceMessage;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    iget-object v0, p3, Lcom/tencent/mobileqq/data/MarkFaceMessage;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceSupportSize;

    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceSupportSize;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceSupportSize;->getHeight()I

    move-result v0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v0, v6, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p2, Lcom/tencent/mobileqq/data/Emoticon;->m:I

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p2, Lcom/tencent/mobileqq/data/Emoticon;->n:I

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get apng support size from resvAttr, betterSize: "

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p3, Lcom/tencent/mobileqq/data/MarkFaceMessage;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget v0, p2, Lcom/tencent/mobileqq/data/Emoticon;->n:I

    if-nez v0, :cond_3

    iget v0, p2, Lcom/tencent/mobileqq/data/Emoticon;->m:I

    if-nez v0, :cond_3

    :goto_1
    iget-object v0, p3, Lcom/tencent/mobileqq/data/MarkFaceMessage;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    iget-object v0, p3, Lcom/tencent/mobileqq/data/MarkFaceMessage;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceSupportSize;

    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceSupportSize;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceSupportSize;->getHeight()I

    move-result v0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v0, v6, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p2, Lcom/tencent/mobileqq/data/Emoticon;->m:I

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p2, Lcom/tencent/mobileqq/data/Emoticon;->n:I

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get support size from resvAttr, betterSize: "

    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    invoke-static {p3, p1, v4, v3}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method

.method private updateKeywordEmoticonsCache(Lcom/tencent/mobileqq/data/Emoticon;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->keywordEmoticonsCache:Landroidx/collection/LruCache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->keywordEmoticonsCache:Landroidx/collection/LruCache;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->keywordEmoticonsCache:Landroidx/collection/LruCache;

    iget-object p1, p1, Lcom/tencent/mobileqq/data/Emoticon;->d:Ljava/lang/String;

    invoke-virtual {v2, p1, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method


# virtual methods
.method public addKeywordEmoticonsCache(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->syncGetSubEmoticonsByPackageId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->keywordEmoticonsCache:Landroidx/collection/LruCache;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->keywordEmoticonsCache:Landroidx/collection/LruCache;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/Emoticon;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->keywordEmoticonsCache:Landroidx/collection/LruCache;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->d:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public addTabEmoticonPackage(Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "addTabEmoticonPackage, emoticonTabId = "

    const-string v2, " businessType = "

    invoke-static {v1, p1, v2, p2}, Ld/b/a/a/a;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "NT_EmoticonManager"

    invoke-static {v1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->tabCache:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->tabCache:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance p2, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$7;

    invoke-direct {p2, p0, p1}, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$7;-><init>(Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-direct {p0, p2, p1}, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->runInCurrentThread(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public asyncFindEmoticonPackage(Ljava/lang/String;ILcom/tencent/qqnt/emotion/QueryCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/qqnt/emotion/QueryCallback<",
            "Lcom/tencent/mobileqq/data/EmoticonPackage;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/tencent/qqnt/emotion/QueryTask;

    new-instance v1, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$2;

    invoke-direct {v1, p0}, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$2;-><init>(Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;)V

    invoke-direct {v0, v1, p3}, Lcom/tencent/qqnt/emotion/QueryTask;-><init>(Lcom/tencent/qqnt/emotion/QueryTask$Query;Lcom/tencent/qqnt/emotion/QueryCallback;)V

    new-instance p3, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    iput-object p3, v0, Lcom/tencent/qqnt/emotion/QueryTask;->b:Ljava/lang/Object;

    const/16 p1, 0x20

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-void
.end method

.method public asyncFindEmoticonPackage(Ljava/lang/String;Lcom/tencent/qqnt/emotion/QueryCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/emotion/QueryCallback<",
            "Lcom/tencent/mobileqq/data/EmoticonPackage;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->asyncFindEmoticonPackage(Ljava/lang/String;ILcom/tencent/qqnt/emotion/QueryCallback;)V

    return-void
.end method

.method public asyncIncreaseEmotionClickNum(Lcom/tencent/mobileqq/data/Emoticon;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->keywordEmoticonsCache:Landroidx/collection/LruCache;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Emoticon;->b()V

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->emoticonCache:Landroidx/collection/LruCache;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Emoticon;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/Emoticon;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Emoticon;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/Emoticon;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1
    iget p1, v1, Lcom/tencent/mobileqq/data/Emoticon;->q:I

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/tencent/mobileqq/data/Emoticon;->q:I

    .line 2
    :goto_1
    iget-object p1, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->emoticonCache:Landroidx/collection/LruCache;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/Emoticon;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public clearCache()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "NT_EmoticonManager"

    if-eqz v0, :cond_0

    const-string v0, "clearCache begins"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->tabCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->pkgCache:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->emoticonCache:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->subEmoticonsCache:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->keywordEmoticonsCache:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "clearCache ends"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getExtensionSizeByScreenSize(Ljava/lang/String;)I
    .locals 8

    sget-object v0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->betterDisplaySize:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->fetchScreenInch()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->syncFindEmoticonPackageById(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "NT_EmoticonManager"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v6, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->q:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->q:Ljava/lang/String;

    invoke-direct {v6, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v6

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {v4, v7, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    return v1

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v5, v2, :cond_5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "Width"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "Height"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v2, v6, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get support size from db, betterSize "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", epId: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    :goto_2
    return v1
.end method

.method public getExtensionSizeByScreenSize(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceSupportSize;",
            ">;)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->betterDisplaySize:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->fetchScreenInch()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceSupportSize;

    invoke-virtual {v2}, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceSupportSize;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceSupportSize;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public getSmallEmoticonDescription(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->emoticonCache:Landroidx/collection/LruCache;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "can not find small emotion in cache, but pkg in cache: epId = "

    const-string v2, ", eId = "

    invoke-static {v1, p1, v2, p2}, Ld/b/a/a/a;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NT_EmoticonManager"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$3;-><init>(Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-direct {p0, v0, p1}, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->runInCurrentThread(Ljava/lang/Runnable;I)V

    const-string p1, ""

    return-object p1

    :cond_1
    iget-object p1, v0, Lcom/tencent/mobileqq/data/Emoticon;->l:Ljava/lang/String;

    return-object p1
.end method

.method public getTabCache()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->tabCache:Ljava/util/List;

    return-object v0
.end method

.method public onCreate(Lmqq/app/AppRuntime;)V
    .locals 2

    check-cast p1, Lcom/tencent/common/app/business/BaseQQAppInterface;

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->app:Lcom/tencent/common/app/business/BaseQQAppInterface;

    sget-object v0, Lcom/tencent/qqnt/emotion/db/EntityManagerFacadeHelper;->a:Lcom/tencent/qqnt/emotion/db/EntityManagerFacadeHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/emotion/db/EntityManagerFacadeHelper;->a(Lmqq/app/AppRuntime;)Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->em:Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    sget-object p1, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->betterDisplaySize:Ljava/util/HashMap;

    const-wide v0, 0x4012cccccccccccdL    # 4.7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$1;

    invoke-direct {p1, p0}, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$1;-><init>(Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public queryBigEmoticonsFromDB()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/data/Emoticon;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->em:Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    const-class v1, Lcom/tencent/mobileqq/data/Emoticon;

    const-string v2, "0"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const-string v3, "jobType= ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;->c(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public reconstructAllTabEmoticonPackage(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->tabCache:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->tabCache:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->tabCache:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public saveEmoticon(Lcom/tencent/mobileqq/data/Emoticon;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$5;-><init>(Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;Lcom/tencent/mobileqq/data/Emoticon;)V

    const/16 p1, 0x8

    invoke-direct {p0, v0, p1}, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->runInCurrentThread(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public saveEmoticonPackage(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->pkgCache:Landroidx/collection/LruCache;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string/jumbo v1, "saveEmoticonPackages, pkgCache.size:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->pkgCache:Landroidx/collection/LruCache;

    invoke-virtual {v2}, Landroidx/collection/LruCache;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",epId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NT_EmoticonManager"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$4;-><init>(Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    const/16 p1, 0x8

    invoke-direct {p0, v0, p1}, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->runInCurrentThread(Ljava/lang/Runnable;I)V

    :cond_1
    return-void
.end method

.method public saveEmoticonPackages(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/data/EmoticonPackage;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->pkgCache:Landroidx/collection/LruCache;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    const-string/jumbo v2, "saveEmoticonPackages, pkgCache.size:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->pkgCache:Landroidx/collection/LruCache;

    invoke-virtual {v3}, Landroidx/collection/LruCache;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",epId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->b:Ljava/lang/String;

    const-string v3, "NT_EmoticonManager"

    invoke-static {v2, v0, v3, v1}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public saveEmoticons(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/data/Emoticon;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$6;-><init>(Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;Ljava/util/List;)V

    const/16 p1, 0x8

    invoke-direct {p0, v0, p1}, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->runInCurrentThread(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public syncFindEmoticonById(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;
    .locals 9

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const-string v1, ", eId = "

    const/4 v2, 0x2

    const-string v3, "NT_EmoticonManager"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "syncFindEmoticonById epId = "

    invoke-static {v0, p1, v1, p2}, Ld/b/a/a/a;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->emoticonCache:Landroidx/collection/LruCache;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->em:Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    const-class v6, Lcom/tencent/mobileqq/data/Emoticon;

    new-array v7, v2, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    aput-object p2, v7, v5

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v0, :cond_2

    const-string v4, "epId=? and eId=?"

    invoke-virtual {v0, v6, v4, v7}, Lcom/tencent/mobileqq/persistence/EntityManager;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v4

    .line 2
    :cond_2
    move-object v0, v4

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->emoticonCache:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Emoticon;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "can not findEmoticonById epId = "

    invoke-static {v4, p1, v1, p2}, Ld/b/a/a/a;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-object v0

    :cond_5
    :goto_1
    const-string/jumbo v0, "syncFindEmoticonById error epId = "

    const-string v1, ",eId = "

    invoke-static {v0, p1, v1, p2}, Ld/b/a/a/a;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v5, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-object v4
.end method

.method public syncFindEmoticonPackageById(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->syncFindEmoticonPackageById(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object p1

    return-object p1
.end method

.method public syncFindEmoticonPackageById(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/EmoticonPackage;
    .locals 5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "NT_EmoticonManager"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "syncFindEmoticonPackageById epId = "

    const-string v3, ", type = "

    invoke-static {v0, p1, v3, p2}, Ld/b/a/a/a;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->pkgCache:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->em:Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    const-class v4, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->find(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 2
    :goto_0
    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->pkgCache:Landroidx/collection/LruCache;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "can not find package:"

    invoke-static {v4, p1, v2, v1}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    :goto_1
    if-eqz v0, :cond_8

    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    return-object v0

    :cond_4
    if-nez p2, :cond_6

    iget-boolean p1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->z:Z

    if-eqz p1, :cond_5

    move-object v3, v0

    :cond_5
    return-object v3

    :cond_6
    const/4 p1, 0x1

    if-ne p2, p1, :cond_8

    iget-boolean p1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->A:Z

    if-eqz p1, :cond_7

    move-object v3, v0

    :cond_7
    return-object v3

    :cond_8
    return-object v0
.end method

.method public syncFindEmoticonPackageInCache(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/EmoticonPackage;
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string/jumbo v1, "syncFindEmoticonPackageInCache epId = "

    const-string v2, ", type = "

    invoke-static {v1, p1, v2, p2}, Ld/b/a/a/a;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NT_EmoticonManager"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->pkgCache:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    if-eqz p1, :cond_5

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_3

    iget-boolean p2, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->z:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    return-object p1

    :cond_3
    const/4 v1, 0x1

    if-ne p2, v1, :cond_5

    iget-boolean p2, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->A:Z

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v0

    :cond_5
    :goto_1
    return-object p1
.end method

.method public syncFindTabEmoticonPackageById(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->syncFindTabEmoticonPackageById(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object p1

    return-object p1
.end method

.method public syncFindTabEmoticonPackageById(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/EmoticonPackage;
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string/jumbo v1, "syncFindTabEmoticonPackageById epId = "

    const-string v2, " businessType = "

    invoke-static {v1, p1, v2, p2}, Ld/b/a/a/a;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NT_EmoticonManager"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->tabCache:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->syncFindEmoticonPackageById(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public bridge synthetic syncGetEmoticonInfo(Lcom/tencent/mobileqq/data/MarkFaceMessage;)Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->syncGetEmoticonInfo(Lcom/tencent/mobileqq/data/MarkFaceMessage;)Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    move-result-object p1

    return-object p1
.end method

.method public syncGetEmoticonInfo(Lcom/tencent/mobileqq/data/MarkFaceMessage;)Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->e:[B

    iget v2, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->i:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-nez v1, :cond_1

    move-object v2, v0

    goto :goto_3

    :cond_1
    if-ne v2, v4, :cond_2

    .line 1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_3

    .line 2
    :cond_2
    new-instance v2, Ljava/lang/StringBuffer;

    array-length v5, v1

    mul-int/lit8 v5, v5, 0x2

    invoke-direct {v2, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_5

    aget-byte v6, v1, v5

    and-int/lit16 v7, v6, 0xf0

    ushr-int/2addr v7, v3

    and-int/lit8 v6, v6, 0xf

    const/16 v8, 0x9

    if-le v7, v8, :cond_3

    add-int/lit8 v7, v7, -0xa

    add-int/lit8 v7, v7, 0x41

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x30

    :goto_1
    int-to-char v7, v7

    if-le v6, v8, :cond_4

    add-int/lit8 v6, v6, -0xa

    add-int/lit8 v6, v6, 0x41

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x30

    :goto_2
    int-to-char v6, v6

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_6

    return-object v0

    .line 4
    :cond_6
    iget v1, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v5, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->j:I

    iget v6, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->k:I

    invoke-virtual {p0, v1, v2}, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->syncFindEmoticonById(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x6

    if-eqz v7, :cond_f

    new-instance v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v2, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->app:Lcom/tencent/common/app/business/BaseQQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;-><init>(Ljava/lang/String;)V

    iput v9, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->b:I

    iput-object v7, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->j:Lcom/tencent/mobileqq/data/Emoticon;

    iget-boolean v2, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->u:Z

    iput-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->t:Z

    new-instance v2, Ljava/lang/String;

    iget-object v9, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->h:[B

    invoke-direct {v2, v9}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v7, Lcom/tencent/mobileqq/data/Emoticon;->e:Ljava/lang/String;

    iget v2, v7, Lcom/tencent/mobileqq/data/Emoticon;->g:I

    if-nez v2, :cond_7

    iput v5, v7, Lcom/tencent/mobileqq/data/Emoticon;->g:I

    :cond_7
    iget v2, v7, Lcom/tencent/mobileqq/data/Emoticon;->h:I

    if-nez v2, :cond_8

    iput v6, v7, Lcom/tencent/mobileqq/data/Emoticon;->h:I

    :cond_8
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->l:[B

    if-eqz v2, :cond_9

    array-length v2, v2

    if-lez v2, :cond_9

    iput v4, v7, Lcom/tencent/mobileqq/data/Emoticon;->j:I

    new-instance v2, Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->l:[B

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v7, Lcom/tencent/mobileqq/data/Emoticon;->i:Ljava/lang/String;

    :cond_9
    iget v2, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->i:I

    if-ne v2, v8, :cond_a

    iput v3, v7, Lcom/tencent/mobileqq/data/Emoticon;->j:I

    :cond_a
    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/Emoticon;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/Emoticon;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->x:Ljava/util/List;

    iput-object v2, v7, Lcom/tencent/mobileqq/data/Emoticon;->u:Ljava/util/List;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/Emoticon;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mobileqq/data/Emoticon;->r:Ljava/lang/String;

    :cond_c
    iget-object v2, v7, Lcom/tencent/mobileqq/data/Emoticon;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->y:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mobileqq/data/Emoticon;->s:Ljava/lang/String;

    :cond_d
    iget-object v2, v7, Lcom/tencent/mobileqq/data/Emoticon;->t:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->z:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mobileqq/data/Emoticon;->t:Ljava/lang/String;

    :cond_e
    iget v2, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->g:I

    iput v2, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->p:I

    invoke-direct {p0, v1, v7, p1}, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->addExtensionSizeByScreenSize(Ljava/lang/String;Lcom/tencent/mobileqq/data/Emoticon;Lcom/tencent/mobileqq/data/MarkFaceMessage;)V

    return-object v0

    :cond_f
    new-instance v7, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v10, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->app:Lcom/tencent/common/app/business/BaseQQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;-><init>(Ljava/lang/String;)V

    iput v9, v7, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->b:I

    iget-boolean v9, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->u:Z

    iput-boolean v9, v7, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->t:Z

    new-instance v9, Lcom/tencent/mobileqq/data/Emoticon;

    invoke-direct {v9}, Lcom/tencent/mobileqq/data/Emoticon;-><init>()V

    iget v10, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->i:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_10

    iput-boolean v11, v9, Lcom/tencent/mobileqq/data/Emoticon;->f:Z

    goto :goto_4

    :cond_10
    if-ne v10, v4, :cond_11

    iput v11, v9, Lcom/tencent/mobileqq/data/Emoticon;->j:I

    goto :goto_4

    :cond_11
    if-ne v10, v8, :cond_12

    iput v3, v9, Lcom/tencent/mobileqq/data/Emoticon;->j:I

    :cond_12
    :goto_4
    iget-object v3, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->l:[B

    if-eqz v3, :cond_13

    array-length v3, v3

    if-lez v3, :cond_13

    iput v4, v9, Lcom/tencent/mobileqq/data/Emoticon;->j:I

    new-instance v3, Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->l:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v9, Lcom/tencent/mobileqq/data/Emoticon;->i:Ljava/lang/String;

    :cond_13
    iput-object v1, v9, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    iput-object v2, v9, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->h:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v9, Lcom/tencent/mobileqq/data/Emoticon;->e:Ljava/lang/String;

    iput v5, v9, Lcom/tencent/mobileqq/data/Emoticon;->g:I

    iput v6, v9, Lcom/tencent/mobileqq/data/Emoticon;->h:I

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->b:Ljava/lang/String;

    iput-object v1, v9, Lcom/tencent/mobileqq/data/Emoticon;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->z:Ljava/lang/String;

    iput-object v1, v9, Lcom/tencent/mobileqq/data/Emoticon;->t:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->y:Ljava/lang/String;

    iput-object v1, v9, Lcom/tencent/mobileqq/data/Emoticon;->s:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->x:Ljava/util/List;

    iput-object v1, v9, Lcom/tencent/mobileqq/data/Emoticon;->u:Ljava/util/List;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/data/Emoticon;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mobileqq/data/Emoticon;->r:Ljava/lang/String;

    iput-object v9, v7, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->j:Lcom/tencent/mobileqq/data/Emoticon;

    iget v1, p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->g:I

    iput v1, v7, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->p:I

    invoke-direct {p0, v0, v9, p1}, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->addExtensionSizeByScreenSize(Ljava/lang/String;Lcom/tencent/mobileqq/data/Emoticon;Lcom/tencent/mobileqq/data/MarkFaceMessage;)V

    return-object v7
.end method

.method public syncGetEmoticonsByKeyword(Ljava/lang/String;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/data/Emoticon;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->keywordEmoticonsCache:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->queryEmoticonsByKeyWordFromDB(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    const-string/jumbo v2, "syncGetEmoticonsByKeyword from cache arrEmoticon.size:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",keyWord: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/qqnt/emotion/utils/MessageRecordUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "NT_EmoticonManager"

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_3
    return-object v0
.end method

.method public syncGetSubEmoticonsByPackageId(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/data/Emoticon;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->syncGetSubEmoticonsByPackageId(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public syncGetSubEmoticonsByPackageId(Ljava/lang/String;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/data/Emoticon;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->subEmoticonsCache:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->queryEmoticonsByPackageIdFromDB(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    const-string/jumbo v2, "syncGetSubEmoticonsByPackageId from cache subEmoticonsCache.size:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->subEmoticonsCache:Landroidx/collection/LruCache;

    invoke-virtual {v3}, Landroidx/collection/LruCache;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",epId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "NT_EmoticonManager"

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_3
    return-object v0
.end method

.method public syncIncreaseEmoticonExposeNum(Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;)V
    .locals 4

    instance-of v0, p1, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecLocalData;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecLocalData;

    iget-object p1, p1, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecLocalData;->f:Lcom/tencent/mobileqq/data/Emoticon;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->keywordEmoticonsCache:Landroidx/collection/LruCache;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Emoticon;->b()V

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->emoticonCache:Landroidx/collection/LruCache;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Emoticon;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/Emoticon;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Emoticon;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/Emoticon;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/Emoticon;->b()V

    iget-object p1, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->emoticonCache:Landroidx/collection/LruCache;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/Emoticon;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public syncPcTabEmoticonPackage(Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string/jumbo v1, "syncPcTabEmoticonPackage epId = "

    const-string v2, " businessType = "

    invoke-static {v1, p1, v2, p2}, Ld/b/a/a/a;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "NT_EmoticonManager"

    invoke-static {v1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->tabCache:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->tabCache:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
