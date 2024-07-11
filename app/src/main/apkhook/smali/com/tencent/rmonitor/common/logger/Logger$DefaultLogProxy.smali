.class public final Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/common/logger/ILogProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rmonitor/common/logger/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultLogProxy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&J+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001aR\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001aR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;",
        "Lcom/tencent/rmonitor/common/logger/ILogProxy;",
        "Lcom/tencent/rmonitor/common/logger/LogState;",
        "state",
        "",
        "",
        "args",
        "",
        "a",
        "(Lcom/tencent/rmonitor/common/logger/LogState;[Ljava/lang/String;)V",
        "logInfo",
        "c",
        "(Ljava/lang/String;)V",
        "Ljava/lang/StringBuffer;",
        "Ljava/lang/StringBuffer;",
        "sb",
        "",
        "d",
        "J",
        "lastTimeMillis",
        "",
        "h",
        "Z",
        "flushing",
        "Ljava/util/concurrent/BlockingQueue;",
        "f",
        "Ljava/util/concurrent/BlockingQueue;",
        "writerQueue",
        "b",
        "workQueue1",
        "e",
        "readQueue",
        "workQueue2",
        "Ljava/io/File;",
        "g",
        "Ljava/io/File;",
        "logFile",
        "<init>",
        "()V",
        "bugly-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuffer;

.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/io/File;

.field public volatile h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;->a:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;->b:Ljava/util/concurrent/BlockingQueue;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object v0, p0, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;->e:Ljava/util/concurrent/BlockingQueue;

    iput-object v2, p0, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;->f:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public static final b(Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;)Z
    .locals 6

    const-string v0, "RMonitor_common_Logger"

    .line 1
    iget-boolean v1, p0, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;->h:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :goto_0
    const/4 v2, 0x0

    goto :goto_4

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x4a15a678    # 2451870.0f

    if-eq v4, v5, :cond_3

    const v5, 0x4d789964

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, "mounted_ro"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v4, "mounted"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, ""

    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_6

    iget-object p0, p0, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    const-string/jumbo p0, "sdcard could not write"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    :goto_4
    return v2
.end method


# virtual methods
.method public varargs a(Lcom/tencent/rmonitor/common/logger/LogState;[Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/tencent/rmonitor/common/logger/LogState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    .line 1
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->d:Lcom/tencent/rmonitor/common/logger/LogState;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_b

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    aget-object v0, p2, v1

    if-eqz v0, :cond_b

    array-length v3, p2

    if-gt v3, v2, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x100

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v4, p2

    const/4 v5, 0x1

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, p2, v5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "logS.toString()"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    .line 3
    sget-object v5, Lcom/tencent/rmonitor/common/logger/Logger;->b:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/text/SimpleDateFormat;

    if-eqz v5, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 5
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v6, ""

    if-eq p1, v2, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/4 v2, 0x3

    if-eq p1, v2, :cond_7

    const/4 v2, 0x4

    if-eq p1, v2, :cond_6

    const/4 v2, 0x5

    if-eq p1, v2, :cond_5

    move-object p1, v6

    goto :goto_3

    :cond_5
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "    VERBOS/"

    goto :goto_3

    :cond_6
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "    DEBUG/"

    goto :goto_3

    :cond_7
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "    INFO/"

    goto :goto_3

    :cond_8
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "    WARN/"

    goto :goto_3

    :cond_9
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "    ERROR/"

    .line 6
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_a
    move-object v5, v6

    :goto_4
    const-string v1, ":    "

    invoke-static {v3, v5, p1, v0, v1}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_5
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;->b:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;->f:Ljava/util/concurrent/BlockingQueue;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object v1, p0, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;->f:Ljava/util/concurrent/BlockingQueue;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;->f:Ljava/util/concurrent/BlockingQueue;

    iget-object v0, p0, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;->c:Ljava/util/concurrent/BlockingQueue;

    :goto_0
    iput-object v0, p0, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;->e:Ljava/util/concurrent/BlockingQueue;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    monitor-enter p0

    .line 3
    :try_start_1
    new-instance p1, Landroid/os/Handler;

    sget-object v0, Lcom/tencent/bugly/common/thread/ThreadManager;->Companion:Lcom/tencent/bugly/common/thread/ThreadManager$Companion;

    invoke-virtual {v0}, Lcom/tencent/bugly/common/thread/ThreadManager$Companion;->getLogThreadLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy$writeLogFile$1;

    invoke-direct {v0, p0}, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy$writeLogFile$1;-><init>(Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    .line 5
    monitor-exit p0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method
