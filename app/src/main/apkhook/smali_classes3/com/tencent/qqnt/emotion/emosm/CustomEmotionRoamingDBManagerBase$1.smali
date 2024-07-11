.class public Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase;->updateCustomEmotionDataInDB(Lcom/tencent/mobileqq/data/CustomEmotionBase;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/tencent/mobileqq/data/CustomEmotionBase;

.field public final synthetic d:Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase;ILcom/tencent/mobileqq/data/CustomEmotionBase;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase$1;->d:Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase;

    iput p2, p0, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase$1;->b:I

    iput-object p3, p0, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase$1;->c:Lcom/tencent/mobileqq/data/CustomEmotionBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase$1;->d:Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase;

    iget-object v0, v0, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase;->app:Lcom/tencent/common/app/business/BaseQQAppInterface;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getEntityManagerFactory()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase$1;->b:I

    const-string v2, "CustomEmotionRoamingDBManagerBase"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eq v1, v3, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "can not save fav emoticon data, type:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v7, p0, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase$1;->b:I

    invoke-static {v1, v7, v2, v6}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase$1;->c:Lcom/tencent/mobileqq/data/CustomEmotionBase;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->remove(Lcom/tencent/mobileqq/persistence/Entity;)Z

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase$1;->c:Lcom/tencent/mobileqq/data/CustomEmotionBase;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->update(Lcom/tencent/mobileqq/persistence/Entity;)Z

    move-result v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase$1;->c:Lcom/tencent/mobileqq/data/CustomEmotionBase;

    const/16 v7, 0x3e8

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/persistence/Entity;->setStatus(I)V

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase$1;->c:Lcom/tencent/mobileqq/data/CustomEmotionBase;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->persist(Lcom/tencent/mobileqq/persistence/Entity;)V

    :cond_5
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->close()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v0, v5, [Ljava/lang/Object;

    const-string/jumbo v7, "updateCustomEmotionDataListInDB type:"

    aput-object v7, v0, v4

    iget v4, p0, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase$1;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const-string/jumbo v3, "save result: "

    aput-object v3, v0, v6

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
