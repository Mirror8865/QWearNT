.class public Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->showEmoticon(Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;Ljava/lang/String;ZLcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$1;->i:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;

    iput-object p2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$1;->c:Z

    iput-object p4, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$1;->d:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;

    iput-boolean p5, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$1;->e:Z

    iput-object p6, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$1;->f:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$1;->g:I

    iput-object p8, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$1;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    move-object/from16 v1, p0

    const-class v0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;

    const-class v2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendEntity;

    const-string v3, "aio_sticker_rec_emoji_8992_114867947"

    const-string v4, "StickerRecManager"

    iget-object v5, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$1;->i:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;

    invoke-static {v5}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->access$000(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;)Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    move-result-object v5

    if-eqz v5, :cond_b

    const/4 v5, 0x2

    :try_start_0
    iget-object v6, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$1;->i:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;

    invoke-static {v6}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->access$100(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$1;->i:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;

    iget-object v7, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$1;->b:Ljava/lang/String;

    iget-boolean v8, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$1;->c:Z

    iget-object v9, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$1;->d:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->showLocalEmo(Ljava/lang/String;ZLcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;)V

    .line 1
    :cond_0
    sget-object v6, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager;->a:Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager$Companion;

    sget-object v6, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;->a:Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl$Companion;

    invoke-virtual {v6}, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl$Companion;->b()Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v3, v8}, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;->isSwitchOn(Ljava/lang/String;Z)Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    .line 2
    iget-object v7, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$1;->i:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;

    iget-object v10, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$1;->b:Ljava/lang/String;

    iget-boolean v11, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$1;->e:Z

    iget-object v12, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$1;->d:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;

    invoke-static {v7, v10, v11, v9, v12}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->access$200(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;Ljava/lang/String;ZILcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;)Z

    move-result v7

    if-eqz v7, :cond_1

    return-void

    :cond_1
    iget-object v7, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$1;->i:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;

    invoke-static {v7}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->access$000(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;)Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    move-result-object v7

    new-array v10, v8, [Ljava/lang/String;

    iget-object v11, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$1;->f:Ljava/lang/String;

    aput-object v11, v10, v9

    .line 3
    iget-object v7, v7, Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;->a:Lcom/tencent/mobileqq/persistence/EntityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v11, "usrMessage=? AND recommendType!=1"

    const/4 v12, 0x0

    if-eqz v7, :cond_2

    :try_start_1
    invoke-virtual {v7, v2, v11, v10}, Lcom/tencent/mobileqq/persistence/EntityManager;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v12

    .line 4
    :goto_0
    check-cast v7, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendEntity;

    if-nez v7, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "entity is null, mForbidInsertOtherEmotion:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$1;->i:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;

    invoke-static {v13}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->access$100(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;)Z

    move-result v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v5, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "cache Time : "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v8, v7, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendEntity;->b:J

    sub-long/2addr v13, v8

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", mForbidInsertOtherEmotion:"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$1;->i:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;

    invoke-static {v8}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->access$100(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;)Z

    move-result v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v8, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$1;->i:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;

    iget v9, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$1;->g:I

    invoke-static {v8, v9}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->access$300(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;I)I

    move-result v8

    if-eqz v7, :cond_7

    iget-object v9, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$1;->i:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;

    invoke-static {v9, v7}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->access$400(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendEntity;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v2, v7, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendEntity;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v16

    iget-object v2, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$1;->i:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;

    invoke-static {v2}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->access$000(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;)Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    move-result-object v2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$1;->f:Ljava/lang/String;

    aput-object v7, v6, v3

    .line 5
    iget-object v2, v2, Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0, v11, v6}, Lcom/tencent/mobileqq/persistence/EntityManager;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v12

    .line 6
    :cond_5
    move-object/from16 v20, v12

    check-cast v20, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;

    if-eqz v20, :cond_6

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->a()V

    :cond_6
    iget-object v0, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$1;->i:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;

    iget-object v2, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$1;->f:Ljava/lang/String;

    const-string v18, "cache"

    iget-boolean v3, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$1;->e:Z

    const/16 v21, 0x0

    iget-object v6, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$1;->d:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;

    move-object v15, v0

    move-object/from16 v17, v2

    move/from16 v19, v3

    move/from16 v22, v8

    move-object/from16 v23, v6

    invoke-static/range {v15 .. v23}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->access$500(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;[BLjava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;IILcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;)V

    goto/16 :goto_3

    :cond_7
    iget-object v7, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$1;->i:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;

    invoke-static {v7}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->access$000(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;)Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    iget-object v9, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$1;->f:Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    .line 7
    iget-object v7, v7, Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v7, :cond_8

    invoke-virtual {v7, v2, v11, v10}, Lcom/tencent/mobileqq/persistence/EntityManager;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8
    :cond_8
    iget-object v2, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$1;->i:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;

    invoke-static {v2}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->access$000(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;)Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$1;->f:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    .line 9
    iget-object v2, v2, Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v0, v11, v9}, Lcom/tencent/mobileqq/persistence/EntityManager;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$1;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$1;->i:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;

    invoke-static {v2}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->access$600(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;)Ljava/lang/String;

    move-result-object v16

    iget-boolean v7, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$1;->e:Z

    if-eqz v7, :cond_a

    const/4 v7, 0x4

    const/16 v17, 0x4

    goto :goto_2

    :cond_a
    const/4 v7, 0x3

    const/16 v17, 0x3

    :goto_2
    iget-object v7, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$1;->h:Ljava/lang/String;

    iget-object v9, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$1;->d:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;

    move-object v15, v2

    move/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    invoke-virtual/range {v15 .. v21}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->sendPullPicsRequest(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;)V

    .line 11
    invoke-virtual {v6}, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl$Companion;->b()Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;->isSwitchOn(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 12
    sget-object v0, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager;->a:Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager$Companion;

    .line 13
    sget-object v0, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager;->b:Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager;

    .line 14
    invoke-virtual {v0}, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v0}, Lcom/tencent/util/ThrowablesUtils;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    :goto_3
    return-void
.end method
