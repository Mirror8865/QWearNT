.class public Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase;->updateCustomEmotionDataListInDB(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase$2;->d:Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase;

    iput-object p2, p0, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase$2;->b:Ljava/util/List;

    iput p3, p0, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "CustomEmotionRoamingDBManagerBase"

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase$2;->d:Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase;

    iget-object v1, v1, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase;->app:Lcom/tencent/common/app/business/BaseQQAppInterface;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/tencent/qqnt/emotion/db/EntityManagerFacadeHelper;->a:Lcom/tencent/qqnt/emotion/db/EntityManagerFacadeHelper;

    invoke-virtual {v2, v1}, Lcom/tencent/qqnt/emotion/db/EntityManagerFacadeHelper;->a(Lmqq/app/AppRuntime;)Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase$2;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_0
    iget-object v8, p0, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase$2;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    iget-object v8, p0, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase$2;->b:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mobileqq/data/CustomEmotionBase;

    iget v9, p0, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase$2;->c:I

    if-eq v9, v4, :cond_3

    if-eq v9, v2, :cond_2

    if-eq v9, v3, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "can not save custom emoticon data, type:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase$2;->c:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v2, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v9, Lcom/tencent/mobileqq/persistence/transaction/RemoveTransaction;

    invoke-direct {v9, v8}, Lcom/tencent/mobileqq/persistence/transaction/RemoveTransaction;-><init>(Lcom/tencent/mobileqq/persistence/Entity;)V

    goto :goto_1

    :cond_2
    new-instance v9, Lcom/tencent/mobileqq/persistence/transaction/UpdateTransaction;

    invoke-direct {v9, v8}, Lcom/tencent/mobileqq/persistence/transaction/UpdateTransaction;-><init>(Lcom/tencent/mobileqq/persistence/Entity;)V

    goto :goto_1

    :cond_3
    const/16 v9, 0x3e8

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/persistence/Entity;->setStatus(I)V

    new-instance v9, Lcom/tencent/mobileqq/persistence/transaction/PersistTransaction;

    invoke-direct {v9, v8}, Lcom/tencent/mobileqq/persistence/transaction/PersistTransaction;-><init>(Lcom/tencent/mobileqq/persistence/Entity;)V

    :goto_1
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1
    :cond_5
    iget-object v7, v1, Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v7, :cond_6

    invoke-virtual {v7, v6}, Lcom/tencent/mobileqq/persistence/EntityManager;->doMultiDBOperateByTransaction(Ljava/util/List;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    .line 2
    :goto_3
    invoke-virtual {v1}, Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;->a()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v6

    :try_start_1
    const-string/jumbo v7, "updateCustomEmotionDataListInDB error"

    invoke-static {v0, v4, v7, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;->a()V

    const/4 v6, 0x0

    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v7, "updateCustomEmotionDataListInDB type:"

    aput-object v7, v1, v5

    iget v5, p0, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase$2;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const-string v4, ",data size:"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/tencent/qqnt/emotion/emosm/CustomEmotionRoamingDBManagerBase$2;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, ", save result: "

    aput-object v2, v1, v3

    const/4 v2, 0x5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_7
    return-void

    :goto_5
    invoke-virtual {v1}, Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;->a()V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
