.class public final Lcom/tencent/qqnt/startup/NtStartup$start$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tencent/qqnt/startup/task/NtTask;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/tencent/qqnt/startup/task/NtTask;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/tencent/qqnt/startup/task/NtTask;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/startup/NtStartup;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/startup/NtStartup;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/startup/NtStartup$start$4$1$1;->b:Lcom/tencent/qqnt/startup/NtStartup;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/tencent/qqnt/startup/task/NtTask;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/startup/NtStartup$start$4$1$1;->b:Lcom/tencent/qqnt/startup/NtStartup;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/qqnt/startup/task/NtTask;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/qqnt/startup/NtStartup;->g:Ljava/util/concurrent/CountDownLatch;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/tencent/qqnt/startup/task/NtTask;->c:Ljava/util/List;

    if-nez p1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/startup/task/NtTask;

    .line 5
    iget-object v1, v1, Lcom/tencent/qqnt/startup/task/NtTask;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    .line 7
    :cond_3
    :goto_2
    iget-object p1, v0, Lcom/tencent/qqnt/startup/NtStartup;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_3
    if-eqz v1, :cond_7

    const-string p1, "finish!!! ["

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, v0, Lcom/tencent/qqnt/startup/NtStartup;->b:Lcom/tencent/qqnt/startup/NtTaskConfig;

    .line 8
    iget-object v1, v1, Lcom/tencent/qqnt/startup/NtTaskConfig;->a:Lcom/tencent/qqnt/startup/parse/ConfigStage;

    .line 9
    iget-object v1, v1, Lcom/tencent/qqnt/startup/parse/ConfigStage;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] allTasks:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/qqnt/startup/NtStartup;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalCost:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/tencent/qqnt/startup/NtStartup;->h:J

    sub-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "[NtStartup]"

    invoke-static {v1, p1}, Lcom/tencent/qqnt/startup/utils/SLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/tencent/qqnt/startup/NtStartup;->c:Lcom/tencent/qqnt/startup/NtStartupListener;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Lcom/tencent/qqnt/startup/NtStartupListener;->a()V

    .line 11
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
