.class public Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field private static final STATE_NOT_SAVE:I = -0x1

.field private static final STATE_SAVE_DELAY:I = 0x0

.field private static final STATE_SAVE_IMMEDIATELY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Q.msg.MsgProxy"

.field private static final WRITE_THREAD_TIME_INTERVAL_MAX:I = 0x2710

.field private static final WRITE_THREAD_TIME_INTERVAL_MIN:I = 0x7d0

.field private static checkAppMemoryCount:I = 0x0

.field private static mWriteThreadInterval:I = 0x2710


# instance fields
.field public app:Lmqq/app/AppRuntime;

.field public db:Lcom/tencent/mobileqq/app/SQLiteDatabase;

.field private dbDelayManager:Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

.field public volatile isDestroyed:Z

.field public isSaveDBAtOnceFlag:Z

.field private listenerArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/app/proxy/ProxyObserver;",
            ">;"
        }
    .end annotation
.end field

.field public msgQueue:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;",
            ">;"
        }
    .end annotation
.end field

.field public final msgQueueLock:Ljava/lang/Object;

.field public transSaveLock:Ljava/lang/Object;

.field private writeThread:Ljava/lang/Thread;

.field private writeThreadStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->msgQueueLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->isSaveDBAtOnceFlag:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->transSaveLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->listenerArray:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lmqq/app/AppRuntime;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->msgQueueLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->isSaveDBAtOnceFlag:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->transSaveLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->listenerArray:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->app:Lmqq/app/AppRuntime;

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getCacheManagerInner()Lcom/tencent/mobileqq/app/asyncdb/BaseCacheManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/asyncdb/BaseCacheManager;->getDBDelayManager()Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->dbDelayManager:Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->msgQueue:Ljava/util/Vector;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->doOnCreate()V

    return-void
.end method

.method public static synthetic access$002(Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->writeThreadStartTime:J

    return-wide p1
.end method

.method public static synthetic access$100(Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->checkAppMemory()V

    return-void
.end method

.method public static synthetic access$200()I
    .locals 1

    sget v0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->mWriteThreadInterval:I

    return v0
.end method

.method public static synthetic access$300(Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;)Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->dbDelayManager:Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

    return-object p0
.end method

.method private checkAppMemory()V
    .locals 6

    sget v0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->checkAppMemoryCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->checkAppMemoryCount:I

    rem-int/lit8 v0, v0, 0x6

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    div-long/2addr v4, v2

    div-long/2addr v4, v2

    long-to-float v0, v0

    long-to-float v1, v4

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    const/16 v4, 0x7d0

    cmpl-double v5, v0, v2

    if-lez v5, :cond_0

    sget v0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->mWriteThreadInterval:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->mWriteThreadInterval:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    sput v0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->mWriteThreadInterval:I

    goto :goto_1

    :cond_0
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v0, v2

    if-gez v5, :cond_1

    sget v0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->mWriteThreadInterval:I

    add-int/2addr v0, v4

    sput v0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->mWriteThreadInterval:I

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public addMsgQueue(Ljava/lang/String;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    .locals 11

    move-object v1, p0

    new-instance v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    iget-object v2, v1, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->msgQueueLock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x2

    :try_start_0
    iget-object v4, v1, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->msgQueue:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Q.msg.MsgProxy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addMsgQueue oom, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v0, v1, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->isDestroyed:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Q.msg.MsgProxy"

    const-string v2, "addMsgQueue after destroy"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->app:Lmqq/app/AppRuntime;

    iget-boolean v0, v0, Lmqq/app/AppRuntime;->isBackgroundPause:Z

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->saveNotify()V

    :cond_3
    return-void

    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public addMsgQueue(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->doAddMsgQueue(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    iget-boolean p1, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->isDestroyed:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    const-string p2, "Q.msg.MsgProxy"

    const-string p3, "addMsgQueue after destroy"

    invoke-static {p2, p1, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->app:Lmqq/app/AppRuntime;

    iget-boolean p1, p1, Lmqq/app/AppRuntime;->isBackgroundPause:Z

    if-eqz p1, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->saveNotify()V

    :cond_2
    return-void
.end method

.method public addMsgQueue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    .locals 9

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->addMsgQueue(Ljava/lang/String;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    return-void
.end method

.method public addMsgQueueAndNotify(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->doAddMsgQueue(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->saveNotify()V

    return-void
.end method

.method public addMsgQueueDonotNotify(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->doAddMsgQueue(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    iget-boolean p1, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->isDestroyed:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string p2, "Q.msg.MsgProxy"

    const-string p3, "addMsgQueue after destroy"

    invoke-static {p2, p1, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->saveNotify()V

    :cond_1
    return-void
.end method

.method public addProxyObserver(Lcom/tencent/mobileqq/app/proxy/ProxyObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->listenerArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->listenerArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public clearMsgQueue()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->msgQueueLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->msgQueue:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public doAddMsgQueue(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    .locals 8

    new-instance v7, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->msgQueueLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->msgQueue:Ljava/util/Vector;

    invoke-virtual {p2, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Q.msg.MsgProxy"

    const/4 p4, 0x2

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "addMsgQueue oom, "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p4, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public doAfterTransSaveToDatabase()V
    .locals 0

    return-void
.end method

.method public doOnCreate()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager$1;-><init>(Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->writeThread:Ljava/lang/Thread;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->isDestroyed:Z

    return-void
.end method

.method public getDatabase()Lcom/tencent/mobileqq/app/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->db:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getWritableDatabase()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->db:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->db:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    return-object v0
.end method

.method public getMsgQueueLock()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->msgQueueLock:Ljava/lang/Object;

    return-object v0
.end method

.method public getQueue()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->msgQueue:Ljava/util/Vector;

    return-object v0
.end method

.method public getSaveInDBState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized init()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public isSaveDBAtOnce()Z
    .locals 8

    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->isSaveDBAtOnceFlag:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->getSaveInDBState()I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "Q.msg.MsgProxy"

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->writeThreadStartTime:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7530

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->isSaveDBAtOnceFlag:Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "isSaveDBAtOnce timeout30s isSaveDBAtOnceFlag:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->isSaveDBAtOnceFlag:Z

    invoke-static {v0, v1, v3, v2}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-ne v0, v1, :cond_2

    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->isSaveDBAtOnceFlag:Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "isSaveDBAtOnce unActionLoginB isSaveDBAtOnceFlag:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->isSaveDBAtOnceFlag:Z

    invoke-static {v0, v4, v3, v2}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    :cond_2
    return v1
.end method

.method public notifyEvent(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->listenerArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->listenerArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/proxy/ProxyObserver;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/app/proxy/ProxyObserver;->notifyEvent(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public notifyRefreshTroopMember()V
    .locals 1

    const/16 v0, 0x7d0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->notifyEvent(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->isDestroyed:Z

    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->writeThread:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->msgQueueLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->msgQueueLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    const-string v2, "Q.msg.MsgProxy"

    const-string v3, "onDestroy, e="

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public removeProxyObserver(Lcom/tencent/mobileqq/app/proxy/ProxyObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->listenerArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->listenerArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public saveNotify()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->isDestroyed:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->transSaveToDatabase()V

    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->dbDelayManager:Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->transSaveToDatabase()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->msgQueueLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->msgQueueLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public start()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->writeThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->init()V

    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->writeThread:Ljava/lang/Thread;

    const-string v1, "QQ_DB"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->writeThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public transSaveToDatabase()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getEntityManagerFactory(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->transSaveToDatabase(Lcom/tencent/mobileqq/persistence/EntityManager;)V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->close()V

    return-void
.end method

.method public transSaveToDatabase(Lcom/tencent/mobileqq/persistence/EntityManager;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->transSaveLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->msgQueueLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->msgQueue:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->msgQueue:Ljava/util/Vector;

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    iput-object v3, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->msgQueue:Ljava/util/Vector;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->transSaveToDatabaseIndeed(Lcom/tencent/mobileqq/persistence/EntityManager;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->doAfterTransSaveToDatabase()V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public transSaveToDatabase(Ljava/lang/String;I)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->transSaveLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->msgQueueLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->msgQueue:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    :try_start_3
    iget-object v3, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->msgQueue:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;

    iget-object v5, v4, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->frindUin:Ljava/lang/String;

    iget v6, v4, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->type:I

    invoke-static {v5, p1, v6, p2}, Lcom/tencent/mobileqq/imcore/proxy/msg/MsgProxyUtilsProxy;->isSaveConversation(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v4, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->action:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    if-nez v5, :cond_1

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->msgQueue:Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p1, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->app:Lmqq/app/AppRuntime;

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmqq/app/AppRuntime;->getEntityManagerFactory(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->transSaveToDatabaseIndeed(Lcom/tencent/mobileqq/persistence/EntityManager;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->doAfterTransSaveToDatabase()V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public transSaveToDatabaseIndeed(Lcom/tencent/mobileqq/persistence/EntityManager;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/persistence/EntityManager;",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->getTransaction()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->begin()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;

    iget-object v3, v2, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->tableName:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->listener:Lcom/tencent/mobileqq/app/proxy/ProxyListener;

    iget v5, v2, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->action:I

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->getDatabase()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->whereClause:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->whereArgs:[Ljava/lang/String;

    invoke-virtual {v5, v3, v6, v2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eqz v4, :cond_1

    :goto_1
    invoke-interface {v4, v3, v2}, Lcom/tencent/mobileqq/app/proxy/ProxyListener;->onDeleteFinish(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    iget-object v2, v2, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->item:Lcom/tencent/mobileqq/persistence/Entity;

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->remove(Lcom/tencent/mobileqq/persistence/Entity;)Z

    if-eqz v4, :cond_1

    invoke-interface {v4, v3, v6}, Lcom/tencent/mobileqq/app/proxy/ProxyListener;->onDeleteFinish(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_2
    iget-object v2, v2, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->item:Lcom/tencent/mobileqq/persistence/Entity;

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->update(Lcom/tencent/mobileqq/persistence/Entity;)Z

    if-eqz v4, :cond_1

    invoke-interface {v4, v3, v6}, Lcom/tencent/mobileqq/app/proxy/ProxyListener;->onUpdateFinish(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_3
    iget-object v2, v2, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->item:Lcom/tencent/mobileqq/persistence/Entity;

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->persistOrReplace(Lcom/tencent/mobileqq/persistence/Entity;)V

    if-eqz v4, :cond_1

    :goto_2
    invoke-interface {v4, v3}, Lcom/tencent/mobileqq/app/proxy/ProxyListener;->onInsertFinish(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->getDatabase()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->whereClause:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->whereArgs:[Ljava/lang/String;

    invoke-virtual {v5, v3, v6, v2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eqz v4, :cond_1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->getDatabase()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, v2, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->value:Landroid/content/ContentValues;

    iget-object v7, v2, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->whereClause:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->whereArgs:[Ljava/lang/String;

    invoke-virtual {v5, v3, v6, v7, v2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eqz v4, :cond_1

    invoke-interface {v4, v3, v2}, Lcom/tencent/mobileqq/app/proxy/ProxyListener;->onUpdateFinish(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_6
    iget-object v2, v2, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->item:Lcom/tencent/mobileqq/persistence/Entity;

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->persistOrReplace(Lcom/tencent/mobileqq/persistence/Entity;)V

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->commit()V

    const/16 p1, 0x3e8

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->notifyEvent(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v1, 0x3e9

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->notifyEvent(I)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Q.msg.MsgProxy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "writeRunable write exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v2, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz v0, :cond_4

    :goto_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->end()V

    :cond_4
    return-void

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->end()V

    :cond_5
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5

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
