.class public Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->analyzeForScenesMode(Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;

.field public final synthetic f:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$2;->f:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;

    iput-object p2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$2;->b:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$2;->c:I

    iput-object p4, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$2;->e:Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    const-class v1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;

    const-class v2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendEntity;

    iget-object v3, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$2;->f:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;

    invoke-static {v3}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->access$000(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;)Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$2;->f:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;

    invoke-static {v3}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->access$000(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;)Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$2;->b:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 1
    iget-object v3, v3, Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const/4 v6, 0x0

    const-string/jumbo v8, "usrMessage=? AND recommendType==1"

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2, v8, v5}, Lcom/tencent/mobileqq/persistence/EntityManager;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v6

    .line 2
    :goto_0
    check-cast v3, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendEntity;

    const/4 v5, 0x2

    const-string v9, "StickerRecManager"

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-nez v3, :cond_1

    if-eqz v10, :cond_2

    const-string/jumbo v10, "scene entity is null"

    goto :goto_1

    :cond_1
    if-eqz v10, :cond_2

    const-string/jumbo v10, "scene cache Time : "

    invoke-static {v10}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v3, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendEntity;->b:J

    sub-long/2addr v11, v13

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-static {v9, v5, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    iget-object v5, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$2;->f:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;

    iget v9, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$2;->c:I

    invoke-static {v5, v9}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->access$300(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;I)I

    move-result v5

    if-eqz v3, :cond_5

    iget-object v9, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$2;->f:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;

    invoke-static {v9, v3}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->access$400(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendEntity;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v2, v3, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendEntity;->a:Ljava/lang/String;

    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    iget-object v2, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$2;->f:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;

    invoke-static {v2}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->access$000(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;)Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$2;->b:Ljava/lang/String;

    aput-object v4, v3, v7

    .line 3
    iget-object v2, v2, Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1, v8, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v6

    .line 4
    :cond_3
    move-object v15, v6

    check-cast v15, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->a()V

    :cond_4
    iget-object v10, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$2;->f:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;

    iget-object v12, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$2;->b:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v16, 0x1

    sget-object v18, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;->b:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;

    const-string v13, "cache"

    move/from16 v17, v5

    invoke-static/range {v10 .. v18}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->access$500(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;[BLjava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;IILcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;)V

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$2;->f:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;

    invoke-static {v3}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->access$000(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;)Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$2;->b:Ljava/lang/String;

    aput-object v9, v6, v7

    .line 5
    iget-object v3, v3, Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2, v8, v6}, Lcom/tencent/mobileqq/persistence/EntityManager;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6
    :cond_6
    iget-object v2, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$2;->f:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;

    invoke-static {v2}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->access$000(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;)Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$2;->b:Ljava/lang/String;

    aput-object v4, v3, v7

    .line 7
    iget-object v2, v2, Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v2, :cond_7

    const-string/jumbo v4, "usrMessage=? AND recommendType=1"

    invoke-virtual {v2, v1, v4, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8
    :cond_7
    iget-object v10, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$2;->f:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;

    invoke-static {v10}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->access$600(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    iget-object v14, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$2;->d:Ljava/lang/String;

    iget-object v15, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$2;->e:Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;

    move v13, v5

    invoke-virtual/range {v10 .. v15}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->sendScenesPullPicsRequest(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;)V

    :cond_8
    :goto_2
    return-void
.end method
