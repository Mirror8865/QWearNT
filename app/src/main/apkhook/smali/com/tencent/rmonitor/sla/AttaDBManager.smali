.class public final Lcom/tencent/rmonitor/sla/AttaDBManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/rmonitor/sla/AttaDBManager;",
        "",
        "Lcom/tencent/rmonitor/sla/AttaEvent;",
        "attaEvent",
        "",
        "c",
        "(Lcom/tencent/rmonitor/sla/AttaEvent;)V",
        "",
        "list",
        "",
        "a",
        "(Ljava/util/List;)I",
        "b",
        "()V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isLocalDataReported",
        "<init>",
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
.field public static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Lcom/tencent/rmonitor/sla/AttaDBManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/rmonitor/sla/AttaDBManager;

    invoke-direct {v0}, Lcom/tencent/rmonitor/sla/AttaDBManager;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/sla/AttaDBManager;->b:Lcom/tencent/rmonitor/sla/AttaDBManager;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/rmonitor/sla/AttaDBManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)I
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/rmonitor/sla/AttaEvent;",
            ">;)I"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/rmonitor/base/db/table/AttaEventTable;->b:Lcom/tencent/rmonitor/base/db/table/AttaEventTable$Companion;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$Companion;->a()Lcom/tencent/rmonitor/base/db/table/AttaEventTable;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attaEventList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/tencent/rmonitor/sla/AttaEvent;

    .line 2
    iget v3, v3, Lcom/tencent/rmonitor/sla/AttaEvent;->a:I

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rmonitor/sla/AttaEvent;

    .line 4
    iget v1, v1, Lcom/tencent/rmonitor/sla/AttaEvent;->a:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "_id"

    const-string v4, " in ( "

    invoke-static {v0, v4}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-static {v4, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " )"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "RMonitor_base_AttaEventTable"

    aput-object v5, v4, v3

    const-string v5, "delete sql where:"

    invoke-static {v5, p1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v4}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->dbHelper:Lcom/tencent/rmonitor/base/db/DBHelper;

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, v0, Lcom/tencent/rmonitor/base/db/DBHelper;->h:Lcom/tencent/rmonitor/base/db/DBHandler;

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    const-string v5, "atta_event"

    .line 7
    invoke-virtual {v0, v5, p1, v4}, Lcom/tencent/rmonitor/base/db/DBHandler;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 8
    :goto_4
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "RMonitor_sla_AttaDBManager"

    aput-object v4, v1, v3

    const-string v3, "deleteDataInDB count:"

    invoke-static {v3, p1}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    return p1
.end method

.method public final b()V
    .locals 16

    sget-object v0, Lcom/tencent/rmonitor/sla/AttaDBManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v3, "RMonitor_sla_AttaDBManager"

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "already report local data"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/rmonitor/base/db/table/AttaEventTable;->b:Lcom/tencent/rmonitor/base/db/table/AttaEventTable$Companion;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$Companion;->a()Lcom/tencent/rmonitor/base/db/table/AttaEventTable;

    move-result-object v0

    const-string v13, "30"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "RMonitor_base_AttaEventTable"

    aput-object v6, v5, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "columns:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " selection:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " selectionArgs:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " limit:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {v4, v5}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/rmonitor/base/meta/BaseInfo;->dbHelper:Lcom/tencent/rmonitor/base/db/DBHelper;

    if-eqz v1, :cond_1

    .line 2
    iget-object v4, v1, Lcom/tencent/rmonitor/base/db/DBHelper;->h:Lcom/tencent/rmonitor/base/db/DBHandler;

    if-eqz v4, :cond_1

    const-string v5, "atta_event"

    const/4 v1, 0x2

    move-object v6, v15

    .line 3
    invoke-virtual/range {v4 .. v13}, Lcom/tencent/rmonitor/base/db/DBHandler;->c(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    move-object v4, v14

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_4

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_3

    :cond_2
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, v15, v4}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable;->c([Ljava/lang/String;Landroid/database/Cursor;)Lcom/tencent/rmonitor/sla/AttaEvent;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 4
    :cond_4
    :goto_2
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string/jumbo v3, "reportLocalData , size:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    sget-object v0, Lcom/tencent/rmonitor/sla/AttaEventReporter;->b:Lcom/tencent/rmonitor/sla/AttaEventReporter$Companion;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/sla/AttaEventReporter$Companion;->a()Lcom/tencent/rmonitor/sla/AttaEventReporter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lcom/tencent/rmonitor/sla/AttaEventReporter;->b(Ljava/util/List;Z)Z

    move-result v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v5}, Lcom/tencent/rmonitor/sla/AttaDBManager;->a(Ljava/util/List;)I

    :cond_6
    return-void
.end method

.method public final c(Lcom/tencent/rmonitor/sla/AttaEvent;)V
    .locals 4
    .param p1    # Lcom/tencent/rmonitor/sla/AttaEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "attaEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "RMonitor_sla_AttaDBManager"

    aput-object v3, v1, v2

    const-string/jumbo v2, "saveData eventCode:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1
    iget-object v3, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->I:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/rmonitor/sla/AttaDBManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/rmonitor/sla/AttaDBManager;->b()V

    :cond_0
    sget-object v0, Lcom/tencent/rmonitor/base/db/table/AttaEventTable;->b:Lcom/tencent/rmonitor/base/db/table/AttaEventTable$Companion;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$Companion;->a()Lcom/tencent/rmonitor/base/db/table/AttaEventTable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable;->e(Lcom/tencent/rmonitor/sla/AttaEvent;)I

    return-void
.end method
