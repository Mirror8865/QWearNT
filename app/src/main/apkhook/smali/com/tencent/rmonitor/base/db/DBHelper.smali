.class public final Lcom/tencent/rmonitor/base/db/DBHelper;
.super Lcom/tencent/rmonitor/base/db/SqliteHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/base/db/DBHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tencent/rmonitor/base/db/DBHelper;",
        "Lcom/tencent/rmonitor/base/db/SqliteHelper;",
        "Lcom/tencent/rmonitor/base/db/DBHandler;",
        "h",
        "Lcom/tencent/rmonitor/base/db/DBHandler;",
        "getDbHandler",
        "()Lcom/tencent/rmonitor/base/db/DBHandler;",
        "dbHandler",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "g",
        "Companion",
        "rmonitor-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static volatile f:Lcom/tencent/rmonitor/base/db/DBHelper;

.field public static final g:Lcom/tencent/rmonitor/base/db/DBHelper$Companion;


# instance fields
.field public final h:Lcom/tencent/rmonitor/base/db/DBHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/rmonitor/base/db/DBHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/rmonitor/base/db/DBHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/rmonitor/base/db/DBHelper;->g:Lcom/tencent/rmonitor/base/db/DBHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rmonitor_db"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/rmonitor/base/db/SqliteHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    sget-object p1, Lcom/tencent/rmonitor/base/db/DBHandler;->b:Lcom/tencent/rmonitor/base/db/DBHandler$Companion;

    const-string v0, "dbHelper"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/tencent/rmonitor/base/db/DBHandler;->a:Lcom/tencent/rmonitor/base/db/DBHandler;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    monitor-enter p1

    .line 4
    :try_start_0
    sget-object v0, Lcom/tencent/rmonitor/base/db/DBHandler;->a:Lcom/tencent/rmonitor/base/db/DBHandler;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/tencent/rmonitor/base/db/DBHandler;

    invoke-direct {v0, v1}, Lcom/tencent/rmonitor/base/db/DBHandler;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    sput-object v0, Lcom/tencent/rmonitor/base/db/DBHandler;->a:Lcom/tencent/rmonitor/base/db/DBHandler;

    .line 7
    iput-object p0, v0, Lcom/tencent/rmonitor/base/db/DBHandler;->d:Lcom/tencent/rmonitor/base/db/DBHelper;

    .line 8
    iget-object v2, v0, Lcom/tencent/rmonitor/base/db/DBHandler;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_4

    :cond_2
    :try_start_1
    iget-object v2, v0, Lcom/tencent/rmonitor/base/db/DBHandler;->d:Lcom/tencent/rmonitor/base/db/DBHelper;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    :cond_3
    iput-object v1, v0, Lcom/tencent/rmonitor/base/db/DBHandler;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v3, "RMonitor_db_persist_DBHandler"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :cond_4
    :goto_0
    monitor-exit p1

    .line 10
    :goto_1
    iput-object v0, p0, Lcom/tencent/rmonitor/base/db/DBHelper;->h:Lcom/tencent/rmonitor/base/db/DBHandler;

    return-void

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p1

    throw v0
.end method
