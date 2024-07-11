.class public abstract Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager$SQLiteCantCreateTableException;,
        Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager$BadCacheDataException;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$DbCreator;

.field public b:J

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public volatile g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$Structure;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;JIILjava/lang/String;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper;",
            ">;JII",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move/from16 v0, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->f:Z

    iput-boolean v4, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->g:Z

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->h:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->i:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const/4 v5, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v5, :cond_1

    const-wide/16 v8, -0x1

    cmp-long v6, v2, v8

    if-nez v6, :cond_1

    :goto_0
    move-wide v8, v2

    goto :goto_1

    :cond_1
    int-to-long v8, v0

    add-long/2addr v8, v2

    .line 1
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/watch/qzone_impl/utils/SecurityUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2
    iput-object v13, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->h:Ljava/lang/String;

    .line 3
    sget-boolean v6, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheDatabase;->b:Z

    const-class v14, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheDatabase;

    monitor-enter v14

    :try_start_0
    sget-object v6, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheDatabase;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheDatabase;

    if-nez v6, :cond_2

    new-instance v15, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheDatabase;

    const/4 v9, 0x0

    new-instance v12, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheDatabase$1;

    invoke-direct {v12}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheDatabase$1;-><init>()V

    move-object v6, v15

    move-object v8, v13

    move/from16 v10, p6

    move/from16 v11, p8

    invoke-direct/range {v6 .. v12}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheDatabase;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;IILandroid/database/DatabaseErrorHandler;)V

    sget-object v6, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheDatabase;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v6, v15

    :cond_2
    monitor-exit v14

    .line 4
    iput-object v6, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->j:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheDatabase;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 5
    monitor-enter v6

    :try_start_1
    iget-object v8, v6, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheDatabase;->e:Ljava/util/HashSet;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget v8, v6, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheDatabase;->i:I

    add-int/2addr v8, v5

    iput v8, v6, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheDatabase;->i:I

    :cond_3
    const-string v8, "DbCacheDatabase"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[DB]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v6, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheDatabase;->d:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "  attach sessionId:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "mAttachCount:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v6, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheDatabase;->i:I

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    iput-wide v2, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->b:J

    iput v0, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->c:I

    move-object/from16 v0, p7

    iput-object v0, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->d:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_2
    const-string v2, "DB_CREATOR"

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$DbCreator;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iput-object v2, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->a:Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$DbCreator;

    invoke-interface {v2}, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$DbCreator;->c()[Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$Structure;

    move-result-object v2

    if-eqz v2, :cond_6

    array-length v3, v2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_6

    aget-object v7, v2, v6

    if-eqz v7, :cond_5

    iget-object v8, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    iget-object v2, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_18

    .line 8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->r()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object v0, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->a:Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$DbCreator;

    invoke-interface {v0}, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$DbCreator;->version()I

    move-result v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->d:Ljava/lang/String;

    const-string v6, "_cache_db_version"

    invoke-static {v0, v3, v6}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v6, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->b:J

    .line 9
    invoke-static {v6, v7}, Lcom/tencent/watch/qzone_impl/config/LocalConfig;->a(J)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v6, -0x1

    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_8

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->d:Ljava/lang/String;

    const-string v7, "_cache_db_version"

    invoke-static {v0, v3, v7}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v7, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->b:J

    .line 11
    invoke-static {v7, v8}, Lcom/tencent/watch/qzone_impl/config/LocalConfig;->a(J)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_8
    move v3, v0

    .line 12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_9

    const-string v0, "DbCacheDatabase.CacheManager"

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const-string/jumbo v9, "mDbName:"

    const/4 v10, 0x0

    aput-object v9, v8, v10

    iget-object v9, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->h:Ljava/lang/String;

    aput-object v9, v8, v5

    const-string v9, " mTable:"

    aput-object v9, v8, v7

    const/4 v9, 0x3

    iget-object v10, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->d:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const-string v10, " preVersion:"

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    const-string v10, " version:"

    aput-object v10, v8, v9

    const/4 v9, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v1, v5}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->n(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    if-nez v8, :cond_a

    goto/16 :goto_8

    :cond_a
    :try_start_3
    iget-object v0, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->d:Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eq v3, v6, :cond_10

    if-eq v3, v2, :cond_10

    iget-object v0, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->a:Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$DbCreator;

    instance-of v9, v0, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$UpdateDbCreator;

    if-eqz v9, :cond_10

    check-cast v0, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$UpdateDbCreator;

    invoke-interface {v0, v3, v2}, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$UpdateDbCreator;->d(II)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    array-length v6, v0

    if-lez v6, :cond_e

    const/4 v6, 0x0

    aget-object v9, v0, v6

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_f

    const-string v10, "ALTER"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d

    const-string v10, "DELETE"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_4

    :cond_b
    const-string v10, "INSERT"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v1, v8}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->v(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v1, v8}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v1, v8, v0}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->C(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v1, v8}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_5

    :cond_c
    const-string v0, "NOTHING"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v6, 0x1

    goto :goto_5

    :cond_d
    :goto_4
    invoke-virtual {v1, v8, v0}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->C(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)Z

    move-result v6

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    :cond_f
    :goto_5
    if-eqz v6, :cond_11

    iput-boolean v5, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->e:Z

    goto :goto_6

    :cond_10
    if-eq v3, v6, :cond_11

    if-eq v3, v2, :cond_12

    :cond_11
    invoke-virtual {v1, v8}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_12
    :goto_6
    invoke-virtual {v1, v8}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->a:Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$DbCreator;

    instance-of v5, v0, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$UpdateDbCreator;

    if-eqz v5, :cond_16

    check-cast v0, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$UpdateDbCreator;

    invoke-interface {v0, v3, v2}, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$UpdateDbCreator;->f(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v0, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->j:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheDatabase;

    .line 14
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheDatabase;->k:Lcom/tencent/watch/qzone_impl/component/cache/database/EncryptUtil;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    :try_start_5
    invoke-virtual {v1, v4}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->B(Ljava/util/ArrayList;)I

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "encrypt success mTableName:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " datasize:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    move-exception v0

    .line 17
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :cond_14
    const-string v0, "DbCacheDatabase.CacheManager"

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "encrypt success mTableName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    :cond_15
    invoke-virtual {v1, v8}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_16
    :goto_7
    if-eq v3, v2, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_cache_db_version"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v4, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->b:J

    .line 19
    new-instance v6, Lcom/tencent/watch/qzone_impl/config/LocalConfig$ConfigEditor;

    invoke-static {v4, v5}, Lcom/tencent/watch/qzone_impl/config/LocalConfig;->a(J)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/tencent/watch/qzone_impl/config/LocalConfig$ConfigEditor;-><init>(Landroid/content/SharedPreferences$Editor;)V

    .line 20
    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-virtual {v6}, Lcom/tencent/watch/qzone_impl/config/LocalConfig$ConfigEditor;->commit()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v4, "DbCacheDatabase.CacheManager"

    const-string/jumbo v5, "updateOrCreateTable error"

    .line 22
    invoke-static {v4, v5, v0}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_8
    invoke-virtual {v1, v8}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v1, v8}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v1, v8}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    if-eq v3, v2, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_cache_db_version"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v3, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->b:J

    .line 23
    new-instance v5, Lcom/tencent/watch/qzone_impl/config/LocalConfig$ConfigEditor;

    invoke-static {v3, v4}, Lcom/tencent/watch/qzone_impl/config/LocalConfig;->a(J)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/tencent/watch/qzone_impl/config/LocalConfig$ConfigEditor;-><init>(Landroid/content/SharedPreferences$Editor;)V

    .line 24
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-virtual {v5}, Lcom/tencent/watch/qzone_impl/config/LocalConfig$ConfigEditor;->commit()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    const-string v2, "DbCacheDatabase.CacheManager"

    const-string/jumbo v3, "updateOrCreateTable error"

    .line 26
    invoke-static {v2, v3, v0}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_8
    return-void

    .line 27
    :cond_18
    new-instance v2, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager$BadCacheDataException;

    const-string v3, "CacheData protocol requires a valid CacheData.Structure from CacheData.Creator object called  CREATOR on class "

    invoke-static {v3, v0}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager$BadCacheDataException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v0

    const-string v2, "DbCacheDatabase.CacheManager"

    const-string v3, "initiate"

    invoke-static {v2, v3, v0}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_2
    move-exception v0

    .line 28
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 29
    monitor-exit v14

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheDatabase;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :goto_0
    return-void
.end method

.method public static y(JILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->j:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheDatabase;

    .line 1
    iget-object v2, v2, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheDatabase;->k:Lcom/tencent/watch/qzone_impl/component/cache/database/EncryptUtil;

    .line 2
    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/component/cache/database/EncryptUtil;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->u(J)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->j:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheDatabase;

    .line 3
    iget-object v1, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheDatabase;->k:Lcom/tencent/watch/qzone_impl/component/cache/database/EncryptUtil;

    .line 4
    invoke-virtual {v1, p2}, Lcom/tencent/watch/qzone_impl/component/cache/database/EncryptUtil;->a(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public B(Ljava/util/ArrayList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->q()Z

    move-result p1

    const/4 v0, 0x0

    return v0
.end method

.method public final C(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)Z
    .locals 7

    const-string v0, "DbCacheDatabase.CacheManager"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateTable sql:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return v1

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_2
    const-string/jumbo v2, "updateTable1 error"

    invoke-static {v0, v2, p2}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return v1

    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->j:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheDatabase;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheDatabase;->c(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->f:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    const-string v0, "DbCacheDatabase.CacheManager"

    iget-boolean v1, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->e:Z

    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->j()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create table sql:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "create index sql:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->e:Z
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string v1, "createTableIfNeeded error"

    invoke-static {v0, v1, p1}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->a:Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$DbCreator;

    instance-of v1, v0, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$RawDbCreator;

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    check-cast v0, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$RawDbCreator;

    iget-object p3, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->d:Ljava/lang/String;

    invoke-interface {v0, p1, p3, p2}, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$RawDbCreator;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->j:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheDatabase;

    .line 1
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheDatabase;->k:Lcom/tencent/watch/qzone_impl/component/cache/database/EncryptUtil;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/component/cache/database/EncryptUtil;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->d:Ljava/lang/String;

    invoke-virtual {p1, v2, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->u(J)V

    return p1
.end method

.method public e(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;

    .line 1
    iget-boolean v0, v0, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->n(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "fail to delete data"

    invoke-virtual {p0, p2, p1}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->t()V

    return v1
.end method

.method public f(Ljava/util/Collection;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "fail to end transaction"

    move-object v1, p0

    check-cast v1, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;

    .line 1
    iget-boolean v1, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->n(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->beginTransactionLog()V

    invoke-static {v1}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v3, v4}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->endTransactionLog()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v3, "fail to delete data"

    invoke-virtual {p0, v3, p1}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->t()V

    return v2

    :catchall_2
    move-exception p1

    .line 4
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->endTransactionLog()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public finalize()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "DbCacheDatabase.CacheManager"

    const-string v2, "close error"

    invoke-static {v1, v2, v0}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS "

    .line 1
    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->e:Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string v1, "deleteTable sql:"

    const-string v2, "DbCacheDatabase.CacheManager"

    invoke-static {v1, v0, v2, p1}, Ld/b/a/a/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->d:Ljava/lang/String;

    const-string v2, "_temp"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dropTable sql:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DbCacheDatabase.CacheManager"

    invoke-static {v0, p1}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;

    .line 1
    iget-boolean v0, v0, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->f:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->n(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "DbCacheDatabase.CacheManager"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "execSQL--sql:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->u(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail to execSQL for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->t()V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_id INTEGER PRIMARY KEY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$Structure;

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$Structure;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$Structure;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->a:Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$DbCreator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$RawDbCreator;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast v0, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$RawDbCreator;

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$RawDbCreator;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "DbCacheDatabase.CacheManager"

    const-string v3, "generateSqlForIndex"

    invoke-static {v2, v3, v0}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public l(Landroid/database/Cursor;I)Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper;
    .locals 3

    const-string v0, "DbCacheDatabase.CacheManager"

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p2, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lt p2, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p2

    if-nez p2, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->r()Z

    move-result p2

    if-nez p2, :cond_3

    return-object v2

    :cond_3
    :try_start_0
    iget-object p2, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->a:Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$DbCreator;

    invoke-interface {p2, p1}, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$DbCreator;->e(Landroid/database/Cursor;)Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "e"

    invoke-static {v0, p2, p1}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->g:Z

    if-nez p2, :cond_5

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->g:Z

    invoke-virtual {p0, p2}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->n(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v1, "get"

    if-eqz p2, :cond_4

    :try_start_1
    invoke-virtual {p0, p2}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0, p2}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    invoke-static {v0, v1, p2}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    invoke-static {v0, v1, p1}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object v2
.end method

.method public m([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 15

    move-object v1, p0

    move-object/from16 v11, p2

    move-object/from16 v0, p4

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->q()Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    return-object v12

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->n(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v12

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    const-string/jumbo v4, "query begin, table="

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->d:Ljava/lang/String;

    const-string v6, ", selection="

    const-string v7, ", sortOrder="

    invoke-static {v4, v5, v6, v11, v7}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, ", limit="

    const-string v6, ", args: "

    move-object/from16 v10, p5

    invoke-static {v4, v0, v5, v10, v6}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "DbCacheDatabase.CacheManager"

    invoke-static {v4, v5, v6, v3}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    move-object/from16 v10, p5

    :goto_0
    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->r()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->a:Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$DbCreator;

    invoke-interface {v0}, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$DbCreator;->a()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v9, v0

    iget-object v0, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->j:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheDatabase;

    .line 1
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheDatabase;->k:Lcom/tencent/watch/qzone_impl/component/cache/database/EncryptUtil;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/component/cache/database/EncryptUtil;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v3, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->d:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v10, p5

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v13

    invoke-virtual {p0, v3, v4}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->u(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v12

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail to obtain cursor for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v2, :cond_4

    new-instance v12, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;

    iget-object v0, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->h:Ljava/lang/String;

    invoke-direct {v12, v2, v0}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    :cond_4
    return-object v12
.end method

.method public final n(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->j:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheDatabase;

    invoke-virtual {v0, p1}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheDatabase;->g(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "DbCacheDatabase.CacheManager"

    invoke-static {v0, p1, p2}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    sget-object v1, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$InstanceHolder;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->h:Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {v0, p1, p2}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final p(Landroid/database/sqlite/SQLiteDatabase;Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper;)J
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {p2, v0}, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper;->writeTo(Landroid/content/ContentValues;)V

    iget-object p2, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->j:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheDatabase;

    .line 1
    iget-object v1, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheDatabase;->k:Lcom/tencent/watch/qzone_impl/component/cache/database/EncryptUtil;

    .line 2
    invoke-virtual {v1, v0}, Lcom/tencent/watch/qzone_impl/component/cache/database/EncryptUtil;->a(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->f:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->a:Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$DbCreator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 6

    const-string v0, ""

    const-string v1, "DbCacheDatabase.CacheManager"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT count(*) FROM sqlite_master WHERE type=\'table\' AND name=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 p1, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {v1, v0, p1}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v1, v0, p1}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return v3

    :goto_2
    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    invoke-static {v1, v0, p2}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw p1
.end method

.method public abstract t()V
.end method

.method public final u(J)V
    .locals 0

    return-void
.end method

.method public final v(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->d:Ljava/lang/String;

    const-string v2, "_temp"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALTER TABLE "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " RENAME TO "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->e:Z

    .line 1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "remaneTable sql:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DbCacheDatabase.CacheManager"

    invoke-static {v0, p1}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public w(ILjava/lang/String;[Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper;",
            ">;)Z"
        }
    .end annotation

    const-string p2, "fail to end transaction"

    move-object p3, p0

    check-cast p3, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;

    .line 1
    iget-boolean p3, p3, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->f:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return v0

    :cond_0
    if-nez p4, :cond_1

    return v0

    :cond_1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p3}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->n(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->beginTransactionLog()V

    invoke-static {v1}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v1, p1, p1}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4
    :goto_0
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper;

    if-nez p4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1, p4}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->p(Landroid/database/sqlite/SQLiteDatabase;Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v4, -0x1

    cmp-long p4, v2, v4

    if-nez p4, :cond_4

    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->endTransactionLog()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p2, p1}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v0

    :cond_6
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->endTransactionLog()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p2, p1}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->t()V

    return p3

    :catchall_2
    move-exception p1

    :try_start_4
    const-string p3, "fail to save data"

    .line 6
    invoke-virtual {p0, p3, p1}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->endTransactionLog()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p2, p1}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return v0

    :catchall_4
    move-exception p1

    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->endTransactionLog()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p3

    invoke-virtual {p0, p2, p3}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public varargs x(ILjava/lang/String;[Ljava/lang/String;[Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper;)Z
    .locals 8

    const-string p2, "fail to end transaction"

    move-object p3, p0

    check-cast p3, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;

    .line 1
    iget-boolean p3, p3, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->f:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return v0

    :cond_0
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p3}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->n(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->beginTransactionLog()V

    invoke-static {v1}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v1, p1, p1}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4
    :goto_0
    array-length p1, p4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_5

    aget-object v3, p4, v2

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v1, v3}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->p(Landroid/database/sqlite/SQLiteDatabase;Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->endTransactionLog()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p2, p1}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v0

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->endTransactionLog()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p2, p1}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->t()V

    return p3

    :catchall_2
    move-exception p1

    :try_start_4
    const-string p3, "fail to save data"

    .line 6
    invoke-virtual {p0, p3, p1}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->endTransactionLog()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p2, p1}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return v0

    :catchall_4
    move-exception p1

    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->endTransactionLog()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p3

    invoke-virtual {p0, p2, p3}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public z(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    const-string v0, "fail to end transaction"

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->q()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->n(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->beginTransactionLog()V

    invoke-static {v1}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->A(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->endTransactionLog()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_2
    const-string p2, "fail to update data"

    invoke-virtual {p0, p2, p1}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-lez v2, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->t()V

    :cond_2
    return v2

    :catchall_2
    move-exception p1

    .line 2
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->endTransactionLog()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p2

    invoke-virtual {p0, v0, p2}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
