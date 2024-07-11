.class public abstract Lcom/tencent/richframework/route/page/db/PageChangeDatabase;
.super Landroidx/room/RoomDatabase;
.source ""


# annotations
.annotation build Landroidx/room/Database;
.end annotation

.annotation build Landroidx/room/TypeConverters;
.end annotation


# static fields
.field public static volatile n:Lcom/tencent/richframework/route/page/db/PageChangeDatabase;

.field public static final o:Ljava/util/concurrent/ExecutorService;

.field public static final p:Landroidx/room/migration/Migration;

.field public static final q:Landroidx/room/migration/Migration;

.field public static final r:Landroidx/room/RoomDatabase$Callback;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/richframework/route/page/db/PageChangeThreadPool;

    invoke-direct {v0}, Lcom/tencent/richframework/route/page/db/PageChangeThreadPool;-><init>()V

    sput-object v0, Lcom/tencent/richframework/route/page/db/PageChangeDatabase;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/tencent/richframework/route/page/db/PageChangeDatabase$1;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tencent/richframework/route/page/db/PageChangeDatabase$1;-><init>(II)V

    sput-object v0, Lcom/tencent/richframework/route/page/db/PageChangeDatabase;->p:Landroidx/room/migration/Migration;

    new-instance v0, Lcom/tencent/richframework/route/page/db/PageChangeDatabase$2;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/tencent/richframework/route/page/db/PageChangeDatabase$2;-><init>(II)V

    sput-object v0, Lcom/tencent/richframework/route/page/db/PageChangeDatabase;->q:Landroidx/room/migration/Migration;

    new-instance v0, Lcom/tencent/richframework/route/page/db/PageChangeDatabase$3;

    invoke-direct {v0}, Lcom/tencent/richframework/route/page/db/PageChangeDatabase$3;-><init>()V

    sput-object v0, Lcom/tencent/richframework/route/page/db/PageChangeDatabase;->r:Landroidx/room/RoomDatabase$Callback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static q(Landroid/content/Context;)Lcom/tencent/richframework/route/page/db/PageChangeDatabase;
    .locals 6

    const-class v0, Lcom/tencent/richframework/route/page/db/PageChangeDatabase;

    sget-object v1, Lcom/tencent/richframework/route/page/db/PageChangeDatabase;->n:Lcom/tencent/richframework/route/page/db/PageChangeDatabase;

    if-nez v1, :cond_2

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/richframework/route/page/db/PageChangeDatabase;->n:Lcom/tencent/richframework/route/page/db/PageChangeDatabase;

    if-nez v1, :cond_1

    const-string v1, "argus_release_db"

    .line 1
    new-instance v2, Landroidx/room/RoomDatabase$Builder;

    invoke-direct {v2, p0, v0, v1}, Landroidx/room/RoomDatabase$Builder;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/tencent/richframework/route/page/db/PageChangeDatabase;->r:Landroidx/room/RoomDatabase$Callback;

    .line 3
    iget-object v3, v2, Landroidx/room/RoomDatabase$Builder;->d:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Landroidx/room/RoomDatabase$Builder;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object v3, v2, Landroidx/room/RoomDatabase$Builder;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-array v3, v1, [Landroidx/room/migration/Migration;

    .line 4
    sget-object v4, Lcom/tencent/richframework/route/page/db/PageChangeDatabase;->p:Landroidx/room/migration/Migration;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    new-array v1, v1, [Landroidx/room/migration/Migration;

    sget-object v3, Lcom/tencent/richframework/route/page/db/PageChangeDatabase;->q:Landroidx/room/migration/Migration;

    aput-object v3, v1, v5

    invoke-virtual {v2, v1}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-class v3, Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, v2, Landroidx/room/RoomDatabase$Builder;->g:Landroid/content/Intent;

    .line 6
    sget-object p0, Lcom/tencent/richframework/route/page/db/PageChangeDatabase;->o:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-object p0, v2, Landroidx/room/RoomDatabase$Builder;->e:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {v2}, Landroidx/room/RoomDatabase$Builder;->b()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/tencent/richframework/route/page/db/PageChangeDatabase;

    sput-object p0, Lcom/tencent/richframework/route/page/db/PageChangeDatabase;->n:Lcom/tencent/richframework/route/page/db/PageChangeDatabase;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/tencent/richframework/route/page/db/PageChangeDatabase;->n:Lcom/tencent/richframework/route/page/db/PageChangeDatabase;

    return-object p0
.end method


# virtual methods
.method public abstract r()Lcom/tencent/richframework/route/page/db/InflateRecordDao;
.end method

.method public abstract s()Lcom/tencent/richframework/route/page/db/PageChangeRecordDao;
.end method
