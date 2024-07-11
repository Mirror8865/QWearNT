.class public final Lcom/tencent/richframework/route/page/db/PageChangeDatabase_Impl;
.super Lcom/tencent/richframework/route/page/db/PageChangeDatabase;
.source ""


# static fields
.field public static final synthetic s:I


# instance fields
.field public volatile t:Lcom/tencent/richframework/route/page/db/PageChangeRecordDao;

.field public volatile u:Lcom/tencent/richframework/route/page/db/InflateRecordDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/richframework/route/page/db/PageChangeDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Landroidx/room/InvalidationTracker;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string/jumbo v3, "page_change_record_table"

    const-string/jumbo v4, "page_inflate_record_table"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public e(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/tencent/richframework/route/page/db/PageChangeDatabase_Impl$1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/tencent/richframework/route/page/db/PageChangeDatabase_Impl$1;-><init>(Lcom/tencent/richframework/route/page/db/PageChangeDatabase_Impl;I)V

    const-string v2, "0f60d65c3d96c4c84c6b1d4cc0ec80b5"

    const-string v3, "d44bcfed6ed1ed814f3cbe023cbef4fb"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->b:Landroid/content/Context;

    .line 1
    new-instance v2, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    invoke-direct {v2, v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->c:Ljava/lang/String;

    .line 3
    iput-object v1, v2, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->b:Ljava/lang/String;

    .line 4
    iput-object v0, v2, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 5
    invoke-virtual {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->a()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->a(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Landroidx/room/migration/Migration;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lcom/tencent/richframework/route/page/db/PageChangeRecordDao;

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/tencent/richframework/route/page/db/InflateRecordDao;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public r()Lcom/tencent/richframework/route/page/db/InflateRecordDao;
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/route/page/db/PageChangeDatabase_Impl;->u:Lcom/tencent/richframework/route/page/db/InflateRecordDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/richframework/route/page/db/PageChangeDatabase_Impl;->u:Lcom/tencent/richframework/route/page/db/InflateRecordDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/richframework/route/page/db/PageChangeDatabase_Impl;->u:Lcom/tencent/richframework/route/page/db/InflateRecordDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/richframework/route/page/db/InflateRecordDao_Impl;

    invoke-direct {v0, p0}, Lcom/tencent/richframework/route/page/db/InflateRecordDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/tencent/richframework/route/page/db/PageChangeDatabase_Impl;->u:Lcom/tencent/richframework/route/page/db/InflateRecordDao;

    :cond_1
    iget-object v0, p0, Lcom/tencent/richframework/route/page/db/PageChangeDatabase_Impl;->u:Lcom/tencent/richframework/route/page/db/InflateRecordDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public s()Lcom/tencent/richframework/route/page/db/PageChangeRecordDao;
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/route/page/db/PageChangeDatabase_Impl;->t:Lcom/tencent/richframework/route/page/db/PageChangeRecordDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/richframework/route/page/db/PageChangeDatabase_Impl;->t:Lcom/tencent/richframework/route/page/db/PageChangeRecordDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/richframework/route/page/db/PageChangeDatabase_Impl;->t:Lcom/tencent/richframework/route/page/db/PageChangeRecordDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/richframework/route/page/db/PageChangeRecordDao_Impl;

    invoke-direct {v0, p0}, Lcom/tencent/richframework/route/page/db/PageChangeRecordDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/tencent/richframework/route/page/db/PageChangeDatabase_Impl;->t:Lcom/tencent/richframework/route/page/db/PageChangeRecordDao;

    :cond_1
    iget-object v0, p0, Lcom/tencent/richframework/route/page/db/PageChangeDatabase_Impl;->t:Lcom/tencent/richframework/route/page/db/PageChangeRecordDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
