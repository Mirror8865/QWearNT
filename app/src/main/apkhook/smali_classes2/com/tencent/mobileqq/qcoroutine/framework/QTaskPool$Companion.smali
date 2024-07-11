.class public final Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool$Companion;",
        "",
        "Lcom/tencent/mobileqq/qcoroutine/api/IQRunnable;",
        "runnable",
        "Lcom/tencent/mobileqq/qcoroutine/framework/QTask;",
        "job",
        "",
        "a",
        "(Lcom/tencent/mobileqq/qcoroutine/api/IQRunnable;Lcom/tencent/mobileqq/qcoroutine/framework/QTask;)V",
        "<init>",
        "()V",
        "QCoroutine_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mobileqq/qcoroutine/api/IQRunnable;Lcom/tencent/mobileqq/qcoroutine/framework/QTask;)V
    .locals 10
    .param p1    # Lcom/tencent/mobileqq/qcoroutine/api/IQRunnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mobileqq/qcoroutine/framework/QTask;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mobileqq/qcoroutine/framework/TaskPoolManager;->b:Lcom/tencent/mobileqq/qcoroutine/framework/TaskPoolManager;

    const-wide/16 v0, -0x1

    if-eqz p2, :cond_2

    .line 1
    iget-object v2, p2, Lcom/tencent/mobileqq/qcoroutine/framework/QTask;->c:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3
    iget-wide v4, p2, Lcom/tencent/mobileqq/qcoroutine/framework/QTask;->e:J

    sub-long/2addr v2, v4

    .line 4
    iget-object v4, p2, Lcom/tencent/mobileqq/qcoroutine/framework/QTask;->a:Ljava/lang/Long;

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, p2, Lcom/tencent/mobileqq/qcoroutine/framework/QTask;->c:Ljava/lang/Long;

    .line 6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 7
    iget-object v6, p2, Lcom/tencent/mobileqq/qcoroutine/framework/QTask;->a:Ljava/lang/Long;

    .line 8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    goto :goto_0

    :cond_0
    move-wide v4, v0

    .line 9
    :goto_0
    iget-object v6, p2, Lcom/tencent/mobileqq/qcoroutine/framework/QTask;->b:Ljava/lang/Long;

    if-eqz v6, :cond_1

    .line 10
    iget-object v0, p2, Lcom/tencent/mobileqq/qcoroutine/framework/QTask;->c:Ljava/lang/Long;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 12
    iget-object p2, p2, Lcom/tencent/mobileqq/qcoroutine/framework/QTask;->b:Ljava/lang/Long;

    .line 13
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v0, v6

    :cond_1
    move-wide v8, v0

    move-wide v0, v2

    move-wide v2, v8

    goto :goto_1

    :cond_2
    move-wide v2, v0

    move-wide v4, v2

    :goto_1
    const-string/jumbo p2, "onRunnableFinish type:"

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 14
    iget-object v6, p1, Lcom/tencent/mobileqq/qcoroutine/api/IQRunnable;->c:Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;

    .line 15
    iget-object v6, v6, Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", name:"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object p1, p1, Lcom/tencent/mobileqq/qcoroutine/api/IQRunnable;->b:Ljava/lang/String;

    const-string v6, ",allTime:"

    .line 18
    invoke-static {p2, p1, v6, v0, v1}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string p1, ",runTime:"

    const-string v0, ",blockTime:"

    invoke-static {p2, p1, v4, v5, v0}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, LWatchPicElementExtKt;->X1(Ljava/lang/String;Lcom/tencent/mobileqq/qcoroutine/api/LogLever;I)V

    return-void
.end method
