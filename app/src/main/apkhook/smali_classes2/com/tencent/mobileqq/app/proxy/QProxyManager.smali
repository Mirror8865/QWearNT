.class public Lcom/tencent/mobileqq/app/proxy/QProxyManager;
.super Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "Q.msg.MsgProxy"

.field public static sLazyProxyClassList:Ljava/util/ArrayList;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/ConfigInject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mobileqq/app/proxy/BaseProxy;",
            ">;>;"
        }
    .end annotation
.end field

.field public static sLazyProxyNewClassList:Ljava/util/ArrayList;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/ConfigInject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mobileqq/app/proxy/BaseProxy;",
            ">;>;"
        }
    .end annotation
.end field

.field public static sProxyService:Ljava/util/ArrayList;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/ConfigInject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mobileqq/app/proxy/IProxyService;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public lazyProxySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/mobileqq/app/proxy/BaseProxy;",
            ">;"
        }
    .end annotation
.end field

.field public mProxyArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mobileqq/app/proxy/BaseProxy;",
            ">;"
        }
    .end annotation
.end field

.field private mProxyService:Lcom/tencent/mobileqq/app/proxy/IProxyService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/proxy/QProxyManager;->sProxyService:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/proxy/QProxyManager;->sLazyProxyClassList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/proxy/QProxyManager;->sLazyProxyNewClassList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/QProxyManager;->lazyProxySet:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lmqq/app/AppRuntime;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;-><init>(Lmqq/app/AppRuntime;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/QProxyManager;->lazyProxySet:Ljava/util/Set;

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/proxy/QProxyManager;->injectData(Lmqq/app/AppRuntime;)V

    return-void
.end method

.method private doQueueAction(Lcom/tencent/mobileqq/persistence/EntityManager;ZZJJLcom/tencent/mobileqq/app/proxy/MsgQueueItem;Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)J
    .locals 9

    move-object v1, p1

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    iget v0, v6, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->action:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->getDatabase()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->whereClause:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->whereArgs:[Ljava/lang/String;

    invoke-virtual {v0, v7, v1, v2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eqz v8, :cond_0

    invoke-interface {v8, v7, v0}, Lcom/tencent/mobileqq/app/proxy/ProxyListener;->onDeleteFinish(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, v6, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->item:Lcom/tencent/mobileqq/persistence/Entity;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->remove(Lcom/tencent/mobileqq/persistence/Entity;)Z

    if-eqz v8, :cond_0

    invoke-interface {v8, v7, v2}, Lcom/tencent/mobileqq/app/proxy/ProxyListener;->onDeleteFinish(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, v6, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->item:Lcom/tencent/mobileqq/persistence/Entity;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->update(Lcom/tencent/mobileqq/persistence/Entity;)Z

    if-eqz v8, :cond_0

    invoke-interface {v8, v7, v2}, Lcom/tencent/mobileqq/app/proxy/ProxyListener;->onUpdateFinish(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, v6, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->item:Lcom/tencent/mobileqq/persistence/Entity;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->persistOrReplace(Lcom/tencent/mobileqq/persistence/Entity;)V

    if-eqz v8, :cond_0

    invoke-interface {v8, v7}, Lcom/tencent/mobileqq/app/proxy/ProxyListener;->onInsertFinish(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/proxy/QProxyManager;->doMessageActionDel(Lcom/tencent/mobileqq/persistence/EntityManager;ZZJLcom/tencent/mobileqq/app/proxy/MsgQueueItem;Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)J

    move-result-wide v0

    goto :goto_1

    :pswitch_5
    invoke-virtual/range {p0 .. p10}, Lcom/tencent/mobileqq/app/proxy/QProxyManager;->doMessageActionUpdate(Lcom/tencent/mobileqq/persistence/EntityManager;ZZJJLcom/tencent/mobileqq/app/proxy/MsgQueueItem;Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)J

    move-result-wide v0

    goto :goto_1

    :pswitch_6
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/proxy/QProxyManager;->doMessageActionInsert(Lcom/tencent/mobileqq/persistence/EntityManager;ZZJLcom/tencent/mobileqq/app/proxy/MsgQueueItem;Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)J

    move-result-wide v0

    goto :goto_1

    :cond_0
    :goto_0
    move-wide v0, p6

    :goto_1
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private injectData(Lmqq/app/AppRuntime;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/app/proxy/QProxyManager;->sProxyService:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/proxy/IProxyService;

    iput-object v1, p0, Lcom/tencent/mobileqq/app/proxy/QProxyManager;->mProxyService:Lcom/tencent/mobileqq/app/proxy/IProxyService;

    invoke-interface {v1, p1, p0}, Lcom/tencent/mobileqq/app/proxy/IProxyService;->getBusinessProxy(Lmqq/app/AppRuntime;Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/app/proxy/QProxyManager;->mProxyArray:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Q.msg.MsgProxy"

    invoke-static {v2, v1, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public beforeQueueActionInTransSaveToDatabase(JJZZ)J
    .locals 0

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public beforeTrans()V
    .locals 0

    return-void
.end method

.method public doMessageActionDel(Lcom/tencent/mobileqq/persistence/EntityManager;ZZJLcom/tencent/mobileqq/app/proxy/MsgQueueItem;Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)J
    .locals 0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->getDatabase()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object p3

    iget-object p4, p6, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->whereClause:Ljava/lang/String;

    iget-object p5, p6, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->whereArgs:[Ljava/lang/String;

    invoke-virtual {p3, p7, p4, p5}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p4

    sub-long/2addr p4, p1

    const-wide/16 p1, 0x3e8

    div-long/2addr p4, p1

    if-eqz p8, :cond_0

    invoke-interface {p8, p7, p3}, Lcom/tencent/mobileqq/app/proxy/ProxyListener;->onDeleteFinish(Ljava/lang/String;I)V

    :cond_0
    return-wide p4
.end method

.method public doMessageActionInsert(Lcom/tencent/mobileqq/persistence/EntityManager;ZZJLcom/tencent/mobileqq/app/proxy/MsgQueueItem;Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)J
    .locals 0

    iget-object p2, p6, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->item:Lcom/tencent/mobileqq/persistence/Entity;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iget-object p4, p6, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->item:Lcom/tencent/mobileqq/persistence/Entity;

    invoke-virtual {p1, p4}, Lcom/tencent/mobileqq/persistence/EntityManager;->persistOrReplace(Lcom/tencent/mobileqq/persistence/Entity;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p4

    sub-long/2addr p4, p2

    const-wide/16 p1, 0x3e8

    div-long/2addr p4, p1

    if-eqz p8, :cond_0

    invoke-interface {p8, p7}, Lcom/tencent/mobileqq/app/proxy/ProxyListener;->onInsertFinish(Ljava/lang/String;)V

    :cond_0
    return-wide p4
.end method

.method public doMessageActionUpdate(Lcom/tencent/mobileqq/persistence/EntityManager;ZZJJLcom/tencent/mobileqq/app/proxy/MsgQueueItem;Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)J
    .locals 0

    invoke-static {p9}, Lcom/tencent/mobileqq/persistence/UpgradeUtil;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->getDatabase()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p4, p8, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->value:Landroid/content/ContentValues;

    iget-object p5, p8, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->whereClause:Ljava/lang/String;

    iget-object p6, p8, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->whereArgs:[Ljava/lang/String;

    invoke-virtual {p3, p9, p4, p5, p6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p4

    sub-long/2addr p4, p1

    const-wide/16 p1, 0x3e8

    div-long p6, p4, p1

    if-eqz p10, :cond_1

    invoke-interface {p10, p9, p3}, Lcom/tencent/mobileqq/app/proxy/ProxyListener;->onUpdateFinish(Ljava/lang/String;I)V

    :cond_1
    return-wide p6
.end method

.method public endTrans(Lcom/tencent/mobileqq/persistence/EntityTransaction;ZZJII)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->end()V

    :cond_0
    return-void
.end method

.method public getLazyClassArray()[Ljava/lang/Class;
    .locals 5

    invoke-static {}, Lmqq/inject/MqqInjectorManager;->instance()Lmqq/inject/MqqInjectorManager;

    move-result-object v0

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string v2, "KEY_DELAY_LOAD_PROXY"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lmqq/inject/MqqInjectorManager;->getSwitch(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/proxy/QProxyManager;->sLazyProxyNewClassList:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/proxy/QProxyManager;->sLazyProxyClassList:Ljava/util/ArrayList;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method

.method public getProxy(I)Lcom/tencent/mobileqq/app/proxy/BaseProxy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mobileqq/app/proxy/BaseProxy;",
            ">(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/QProxyManager;->mProxyArray:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/QProxyManager;->mProxyArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/app/proxy/BaseProxy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    const-string v1, "Q.msg.MsgProxy"

    const-string v2, "Wrong type cast, confirm the return proxy type"

    invoke-static {v1, v0, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized init()V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/QProxyManager;->mProxyArray:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->isDestroyed:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/QProxyManager;->mProxyArray:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/proxy/BaseProxy;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/proxy/QProxyManager;->isLazyProxy(Lcom/tencent/mobileqq/app/proxy/BaseProxy;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/QProxyManager;->lazyProxySet:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "i."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/widget/TraceUtils;->traceBegin(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/BaseProxy;->init()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Q.msg.MsgProxy"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ProxyInit , proxy="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cost="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/tencent/widget/TraceUtils;->traceEnd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized init_lazy()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->isDestroyed:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/QProxyManager;->lazyProxySet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/QProxyManager;->lazyProxySet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/proxy/BaseProxy;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "i."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/widget/TraceUtils;->traceBegin(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/BaseProxy;->init()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Q.msg.MsgProxy"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ProxyInit , proxy="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cost="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/tencent/widget/TraceUtils;->traceEnd()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/QProxyManager;->lazyProxySet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized isLazyProxy(Lcom/tencent/mobileqq/app/proxy/BaseProxy;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/QProxyManager;->getLazyClassArray()[Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v2, v0

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v4, :cond_1

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return v1

    :cond_3
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized onDestroy()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->isDestroyed:Z

    new-instance v0, Lcom/tencent/mobileqq/app/proxy/QProxyManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/proxy/QProxyManager$1;-><init>(Lcom/tencent/mobileqq/app/proxy/QProxyManager;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->msgQueue:Ljava/util/Vector;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->msgQueueLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->msgQueue:Ljava/util/Vector;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->msgQueueLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/QProxyManager;->mProxyArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/QProxyManager;->mProxyArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/proxy/BaseProxy;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/BaseProxy;->destroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public transSaveToDatabaseIndeed(Lcom/tencent/mobileqq/persistence/EntityManager;Ljava/util/List;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/persistence/EntityManager;",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    const-string v13, "Q.msg.MsgProxy"

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string/jumbo v1, "transSaveToDatabaseIndeed em == null"

    invoke-static {v13, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/proxy/QProxyManager;->beforeTrans()V

    const/4 v1, 0x0

    iget-object v2, v12, Lcom/tencent/mobileqq/app/proxy/QProxyManager;->mProxyService:Lcom/tencent/mobileqq/app/proxy/IProxyService;

    invoke-interface {v2}, Lcom/tencent/mobileqq/app/proxy/IProxyService;->isSQLiteReportVersion()Z

    move-result v14

    const/4 v8, 0x0

    if-eqz v14, :cond_2

    iget-object v2, v12, Lcom/tencent/mobileqq/app/proxy/QProxyManager;->mProxyService:Lcom/tencent/mobileqq/app/proxy/IProxyService;

    invoke-interface {v2}, Lcom/tencent/mobileqq/app/proxy/IProxyService;->getSQLiteSwitchBySample()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v15, 0x1

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    :goto_0
    const-wide/16 v2, -0x1

    const-wide/16 v16, -0x1

    const/4 v11, 0x2

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-ne v4, v5, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_4

    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "transSaveToDatabase: isMainThread = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-wide v5, v2

    move v4, v10

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-wide v5, v2

    move v4, v10

    const/4 v7, 0x0

    const/4 v14, 0x2

    goto/16 :goto_f

    :cond_4
    :goto_2
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->getTransaction()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v18
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v19
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->begin()V

    const-wide/16 v4, -0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, v19

    move v6, v14

    move v7, v15

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/proxy/QProxyManager;->beforeQueueActionInTransSaveToDatabase(JJZZ)J

    move-result-wide v0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-wide v8, v0

    const/4 v7, 0x0

    const/16 v22, 0x0

    :goto_3
    :try_start_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    add-int/lit8 v23, v7, 0x1

    :try_start_6
    iget-object v7, v0, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->tableName:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->listener:Lcom/tencent/mobileqq/app/proxy/ProxyListener;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_5

    :try_start_7
    iget-object v1, v12, Lcom/tencent/mobileqq/app/proxy/QProxyManager;->mProxyService:Lcom/tencent/mobileqq/app/proxy/IProxyService;

    iget-object v2, v0, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->item:Lcom/tencent/mobileqq/persistence/Entity;

    invoke-interface {v1, v2}, Lcom/tencent/mobileqq/app/proxy/IProxyService;->isMessageRecord(Ljava/lang/Object;)Z

    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v1, :cond_5

    add-int/lit8 v22, v22, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    move v4, v10

    move-object/from16 v2, v18

    move-wide/from16 v5, v19

    move/from16 v8, v22

    move/from16 v7, v23

    goto/16 :goto_12

    :catch_1
    move-exception v0

    move v4, v10

    move-object/from16 v2, v18

    move-wide/from16 v5, v19

    move/from16 v8, v22

    move/from16 v7, v23

    const/4 v14, 0x2

    goto/16 :goto_10

    :cond_5
    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v14

    move v4, v10

    move-object/from16 v24, v5

    move-wide/from16 v5, v16

    move-object/from16 v25, v7

    move-wide v7, v8

    move-object v9, v0

    move/from16 v26, v10

    move-object/from16 v10, v25

    move v0, v14

    const/4 v14, 0x2

    move-object/from16 v11, v24

    :try_start_8
    invoke-direct/range {v1 .. v11}, Lcom/tencent/mobileqq/app/proxy/QProxyManager;->doQueueAction(Lcom/tencent/mobileqq/persistence/EntityManager;ZZJJLcom/tencent/mobileqq/app/proxy/MsgQueueItem;Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)J

    move-result-wide v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move v14, v0

    move/from16 v7, v23

    move/from16 v10, v26

    const/4 v11, 0x2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move/from16 v26, v10

    :goto_5
    move-object/from16 v2, v18

    move-wide/from16 v5, v19

    move/from16 v8, v22

    move/from16 v7, v23

    goto :goto_8

    :catch_3
    move-exception v0

    move/from16 v26, v10

    const/4 v14, 0x2

    :goto_6
    move-object/from16 v2, v18

    move-wide/from16 v5, v19

    move/from16 v8, v22

    move/from16 v7, v23

    goto :goto_a

    :cond_6
    move/from16 v26, v10

    const/4 v14, 0x2

    :try_start_9
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->commit()V

    const/16 v0, 0x3e8

    invoke-virtual {v12, v0}, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->notifyEvent(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move v3, v15

    move/from16 v4, v26

    move-wide/from16 v5, v19

    move/from16 v8, v22

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_9

    :catchall_5
    move-exception v0

    move/from16 v26, v10

    :goto_7
    move-object/from16 v2, v18

    move-wide/from16 v5, v19

    move/from16 v8, v22

    :goto_8
    move/from16 v4, v26

    goto/16 :goto_12

    :catch_5
    move-exception v0

    move/from16 v26, v10

    const/4 v14, 0x2

    :goto_9
    move-object/from16 v2, v18

    move-wide/from16 v5, v19

    move/from16 v8, v22

    :goto_a
    move/from16 v4, v26

    goto :goto_10

    :catchall_6
    move-exception v0

    move/from16 v26, v10

    move-object/from16 v2, v18

    move-wide/from16 v5, v19

    goto :goto_b

    :catch_6
    move-exception v0

    move/from16 v26, v10

    const/4 v14, 0x2

    move-object/from16 v2, v18

    move-wide/from16 v5, v19

    goto :goto_c

    :catchall_7
    move-exception v0

    move/from16 v26, v10

    move-wide v5, v2

    move-object/from16 v2, v18

    :goto_b
    move/from16 v4, v26

    const/4 v7, 0x0

    goto :goto_12

    :catch_7
    move-exception v0

    move/from16 v26, v10

    const/4 v14, 0x2

    move-wide v5, v2

    move-object/from16 v2, v18

    :goto_c
    move/from16 v4, v26

    const/4 v7, 0x0

    goto :goto_10

    :catchall_8
    move-exception v0

    move/from16 v26, v10

    move-wide v5, v2

    move/from16 v4, v26

    goto :goto_d

    :catch_8
    move-exception v0

    move/from16 v26, v10

    const/4 v14, 0x2

    move-wide v5, v2

    move/from16 v4, v26

    goto :goto_e

    :catchall_9
    move-exception v0

    move-wide v5, v2

    const/4 v4, 0x0

    :goto_d
    const/4 v7, 0x0

    move-object v2, v1

    goto :goto_12

    :catch_9
    move-exception v0

    const/4 v14, 0x2

    move-wide v5, v2

    const/4 v4, 0x0

    :goto_e
    const/4 v7, 0x0

    :goto_f
    move-object v2, v1

    :goto_10
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v1, 0x3e9

    invoke-virtual {v12, v1}, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->notifyEvent(I)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "writeRunable write exception: size="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v14, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :cond_7
    move-object/from16 v1, p0

    move v3, v15

    :goto_11
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mobileqq/app/proxy/QProxyManager;->endTrans(Lcom/tencent/mobileqq/persistence/EntityTransaction;ZZJII)V

    return-void

    :catchall_a
    move-exception v0

    :goto_12
    move-object/from16 v1, p0

    move v3, v15

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mobileqq/app/proxy/QProxyManager;->endTrans(Lcom/tencent/mobileqq/persistence/EntityTransaction;ZZJII)V

    goto :goto_14

    :goto_13
    throw v0

    :goto_14
    goto :goto_13
.end method
