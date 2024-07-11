.class public Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;


# instance fields
.field public b:Landroid/content/Context;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBManagerWrapper$OnCloseListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;->c:Ljava/util/HashMap;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;->d:I

    new-instance v0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService$1;

    invoke-direct {v0, p0}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService$1;-><init>(Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;)V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;->e:Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBManagerWrapper$OnCloseListener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;->b:Landroid/content/Context;

    return-void
.end method

.method public static c()Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;
    .locals 3

    sget-object v0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;

    if-nez v1, :cond_2

    new-instance v1, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;

    sget-object v1, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$InstanceHolder;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1
    invoke-virtual {v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;->a:Landroid/content/Context;

    .line 2
    :cond_2
    sget-object v1, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Class;JIILjava/lang/String;)Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper;",
            ">;JII",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p6

    iget-object v2, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;->b:Landroid/content/Context;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    iget-object v11, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;->c:Ljava/util/HashMap;

    monitor-enter v11

    move-wide v5, p2

    move/from16 v7, p4

    :try_start_0
    invoke-static {v5, v6, v7, v0}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->y(JILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;

    if-nez v2, :cond_1

    iget v2, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const-string v2, "DbCacheDatabase.DbCacheService"

    const-string v3, "dbOptiSync=1"

    .line 1
    invoke-static {v2, v3}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 2
    iput v2, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;->d:I

    :cond_0
    new-instance v12, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;

    iget-object v3, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;->b:Landroid/content/Context;

    iget v10, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;->d:I

    move-object v2, v12

    move-object v4, p1

    move-wide v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;-><init>(Landroid/content/Context;Ljava/lang/Class;JIILjava/lang/String;I)V

    iget-object v0, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;->e:Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBManagerWrapper$OnCloseListener;

    invoke-virtual {v12, v0}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;->D(Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBManagerWrapper$OnCloseListener;)V

    iget-object v0, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;->c:Ljava/util/HashMap;

    .line 3
    iget-wide v2, v12, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->b:J

    iget v4, v12, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->c:I

    iget-object v5, v12, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->y(JILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v12

    :cond_1
    monitor-exit v11

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "invalid table name"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "call initiate(Context context) before this"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Class;JLjava/lang/String;)Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper;",
            ">;J",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v9, p4

    .line 1
    invoke-virtual/range {v3 .. v9}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;->a(Ljava/lang/Class;JIILjava/lang/String;)Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v6, p4

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;->a(Ljava/lang/Class;JIILjava/lang/String;)Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;

    move-result-object p1

    return-object p1
.end method
