.class public Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->updateStickerLastTime(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$7;->c:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;

    iput-object p2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$7;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;

    iget-object v2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$7;->c:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;

    invoke-static {v2}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->access$000(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;)Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 1
    iget-object v2, v2, Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v2, :cond_1

    const-string/jumbo v5, "md5=?"

    invoke-virtual {v2, v3, v5, v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_1
    check-cast v2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;

    const-string v3, " lastTime="

    const/4 v4, 0x2

    const-string v5, "StickerRecManager"

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo v6, "old exist: fileName="

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;->b:J

    invoke-static {v6, v7, v8, v5, v4}, Ld/b/a/a/a;->Z(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    :cond_2
    iget-wide v3, v1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;->b:J

    iput-wide v3, v2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;->b:J

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$7;->c:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;

    invoke-static {v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->access$000(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;)Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->update(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "old not exist: fileName="

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;->b:J

    invoke-static {v2, v6, v7, v5, v4}, Ld/b/a/a/a;->Z(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    :cond_4
    iget-object v2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$7;->c:Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;

    invoke-static {v2}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->access$000(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;)Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->persistOrReplace(Lcom/tencent/mobileqq/persistence/Entity;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method
