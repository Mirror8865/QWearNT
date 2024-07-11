.class public Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->clearOverdueStickerCache()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$8;->b:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    const-class v0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecConstants;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_0

    array-length v6, v2

    if-lez v6, :cond_0

    array-length v6, v2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v2, v7

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v4, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const-wide/32 v6, 0x6400000

    const-string v2, "StickerRecManager"

    const/4 v8, 0x2

    cmp-long v9, v4, v6

    if-gez v9, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "current cache length:"

    const-string v3, ", not need delete cache"

    invoke-static {v0, v4, v5, v3}, Ld/b/a/a/a;->t1(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$8;->b:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;

    invoke-static {v6}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->access$1200(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const/4 v6, 0x1

    :try_start_0
    new-array v7, v6, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v3

    const-string v4, "lastTime<?"

    iget-object v5, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$8;->b:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;

    invoke-static {v5}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->access$000(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;)Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    move-result-object v5

    const-class v10, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    .line 1
    iget-object v9, v5, Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v9, :cond_3

    move-object v13, v4

    move-object v14, v7

    invoke-virtual/range {v9 .. v18}, Lcom/tencent/mobileqq/persistence/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 2
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_5

    new-array v10, v8, [Ljava/lang/Object;

    const-string v11, "Overdue cache:"

    aput-object v11, v10, v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "fileName="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " md5="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v2, v8, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_5
    iget-object v10, v9, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;->a:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    new-instance v10, Ljava/io/File;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;->a:Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_6
    iget-object v3, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$8;->b:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;

    invoke-static {v3}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->access$000(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;)Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v3, v3, Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0, v4, v7}, Lcom/tencent/mobileqq/persistence/EntityManager;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "clearOverdueStickerCache error"

    invoke-static {v2, v8, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void
.end method
