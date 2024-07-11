.class public final Lcom/tencent/rdelivery/net/ReqFreqLimiter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rdelivery/net/ReqFreqLimiter$InitCachedIntervalTask;,
        Lcom/tencent/rdelivery/net/ReqFreqLimiter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000S\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0011\u0018\u00002\u00020\u0001:\u000245B\u001f\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u0010-\u001a\u00020(\u0012\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u000eR\u0016\u0010\u001c\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u000eR\u0016\u0010\u001d\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0016\u0010%\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u000eR\u0019\u0010-\u001a\u00020(8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u00066"
    }
    d2 = {
        "Lcom/tencent/rdelivery/net/ReqFreqLimiter;",
        "",
        "Lcom/tencent/rdelivery/net/BaseProto$PullType;",
        "pullType",
        "",
        "a",
        "(Lcom/tencent/rdelivery/net/BaseProto$PullType;)V",
        "",
        "b",
        "(Lcom/tencent/rdelivery/net/BaseProto$PullType;)Z",
        "d",
        "()V",
        "c",
        "",
        "J",
        "softInterval",
        "hardInterval",
        "com/tencent/rdelivery/net/ReqFreqLimiter$listener$1",
        "k",
        "Lcom/tencent/rdelivery/net/ReqFreqLimiter$listener$1;",
        "listener",
        "Lcom/tencent/raft/standard/storage/IRStorage;",
        "h",
        "Lcom/tencent/raft/standard/storage/IRStorage;",
        "commonStorage",
        "g",
        "lastReqTSForAny",
        "f",
        "lastReqTSForFull",
        "hardIntervalFromServer",
        "",
        "i",
        "Ljava/lang/String;",
        "rdInstanceIdentifier",
        "softIntervalFromServer",
        "j",
        "Z",
        "enableDetailLog",
        "e",
        "softIntervalSetByHost",
        "Lcom/tencent/rdelivery/RDeliverySetting;",
        "l",
        "Lcom/tencent/rdelivery/RDeliverySetting;",
        "getSetting",
        "()Lcom/tencent/rdelivery/RDeliverySetting;",
        "setting",
        "Landroid/content/Context;",
        "context",
        "Lcom/tencent/raft/standard/task/IRTask;",
        "taskInterface",
        "<init>",
        "(Landroid/content/Context;Lcom/tencent/rdelivery/RDeliverySetting;Lcom/tencent/raft/standard/task/IRTask;)V",
        "Companion",
        "InitCachedIntervalTask",
        "rdelivery_nonCommercialRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Lcom/tencent/raft/standard/storage/IRStorage;

.field public i:Ljava/lang/String;

.field public final j:Z

.field public final k:Lcom/tencent/rdelivery/net/ReqFreqLimiter$listener$1;

.field public final l:Lcom/tencent/rdelivery/RDeliverySetting;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/rdelivery/RDeliverySetting;Lcom/tencent/raft/standard/task/IRTask;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/RDeliverySetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/raft/standard/task/IRTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setting"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskInterface"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->l:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 1
    iget-boolean v0, p2, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    .line 2
    iput-boolean v0, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->j:Z

    new-instance v0, Lcom/tencent/rdelivery/net/ReqFreqLimiter$listener$1;

    invoke-direct {v0, p0}, Lcom/tencent/rdelivery/net/ReqFreqLimiter$listener$1;-><init>(Lcom/tencent/rdelivery/net/ReqFreqLimiter;)V

    iput-object v0, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->k:Lcom/tencent/rdelivery/net/ReqFreqLimiter$listener$1;

    invoke-virtual {p2}, Lcom/tencent/rdelivery/RDeliverySetting;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->i:Ljava/lang/String;

    .line 3
    iget-wide v1, p2, Lcom/tencent/rdelivery/RDeliverySetting;->L:J

    .line 4
    iput-wide v1, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->e:J

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "listener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/tencent/rdelivery/RDeliverySetting;->q:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object p2, Lcom/tencent/raft/standard/task/IRTask$TaskType;->SIMPLE_TASK:Lcom/tencent/raft/standard/task/IRTask$TaskType;

    new-instance v0, Lcom/tencent/rdelivery/net/ReqFreqLimiter$InitCachedIntervalTask;

    invoke-direct {v0, p0, p1}, Lcom/tencent/rdelivery/net/ReqFreqLimiter$InitCachedIntervalTask;-><init>(Lcom/tencent/rdelivery/net/ReqFreqLimiter;Landroid/content/Context;)V

    invoke-interface {p3, p2, v0}, Lcom/tencent/raft/standard/task/IRTask;->startTask(Lcom/tencent/raft/standard/task/IRTask$TaskType;Lcom/tencent/raft/standard/task/IRTask$Task;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/rdelivery/net/BaseProto$PullType;)V
    .locals 5
    .param p1    # Lcom/tencent/rdelivery/net/BaseProto$PullType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "pullType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->g:J

    iget-object v0, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->h:Lcom/tencent/raft/standard/storage/IRStorage;

    if-eqz v0, :cond_0

    const-string v1, "LastReqTSForAny_"

    .line 1
    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-wide v2, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->g:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/raft/standard/storage/IRStorage;->putLong(Ljava/lang/String;J)V

    :cond_0
    sget-object v0, Lcom/tencent/rdelivery/net/BaseProto$PullType;->f:Lcom/tencent/rdelivery/net/BaseProto$PullType;

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->g:J

    iput-wide v0, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->f:J

    iget-object v0, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->h:Lcom/tencent/raft/standard/storage/IRStorage;

    if-eqz v0, :cond_1

    const-string v1, "LastReqTSForFull_"

    .line 3
    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-wide v2, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->f:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/raft/standard/storage/IRStorage;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->l:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 5
    iget-object v0, v0, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->i:Ljava/lang/String;

    const-string v2, "RDelivery_ReqFreqLimiter"

    invoke-static {v2, v1}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "recordReqTimeStamp "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", lastReqTSForAny = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " lastReqTSForFull = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v2, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->j:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final b(Lcom/tencent/rdelivery/net/BaseProto$PullType;)Z
    .locals 13
    .param p1    # Lcom/tencent/rdelivery/net/BaseProto$PullType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "pullType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->l:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 1
    iget-object v2, v2, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->i:Ljava/lang/String;

    const-string v4, "RDelivery_ReqFreqLimiter"

    invoke-static {v4, v3}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "shouldLimitReq "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", curTS = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "lastReqTSForFull = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->f:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", lastReqTSForAny = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->g:J

    const-string v8, "hardInterval = "

    invoke-static {v4, v6, v7, v5, v8}, Ld/b/a/a/a;->a0(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", softInterval = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->j:Z

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-wide v2, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->f:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-ltz v5, :cond_4

    iget-wide v5, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->g:J

    cmp-long v7, v0, v5

    if-gez v7, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v7, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->b:J

    const/16 v9, 0x3e8

    const-wide/16 v10, 0x0

    cmp-long v12, v7, v10

    if-lez v12, :cond_3

    sub-long/2addr v0, v5

    int-to-long v2, v9

    mul-long v7, v7, v2

    cmp-long p1, v0, v7

    if-gez p1, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    iget-wide v5, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->a:J

    cmp-long v7, v5, v10

    if-lez v7, :cond_4

    sget-object v7, Lcom/tencent/rdelivery/net/BaseProto$PullType;->f:Lcom/tencent/rdelivery/net/BaseProto$PullType;

    if-ne p1, v7, :cond_4

    sub-long/2addr v0, v2

    int-to-long v2, v9

    mul-long v5, v5, v2

    cmp-long p1, v0, v5

    if-gez p1, :cond_4

    const/4 v4, 0x1

    :cond_4
    :goto_0
    return v4
.end method

.method public final c()V
    .locals 5

    iget-wide v0, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->d:J

    iput-wide v0, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->b:J

    iget-object v0, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->l:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 1
    iget-object v0, v0, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->i:Ljava/lang/String;

    const-string v2, "RDelivery_ReqFreqLimiter"

    invoke-static {v2, v1}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "updateHardInterval hardInterval = "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->j:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    iget-wide v0, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->e:J

    :goto_0
    iput-wide v0, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->a:J

    iget-object v0, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->l:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 1
    iget-object v0, v0, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->i:Ljava/lang/String;

    const-string v2, "RDelivery_ReqFreqLimiter"

    invoke-static {v2, v1}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "updateSoftInterval softInterval = "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "softIntervalSetByHost = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->e:J

    const-string v5, ", "

    const-string/jumbo v6, "softIntervalFromServer = "

    invoke-static {v2, v3, v4, v5, v6}, Ld/b/a/a/a;->a0(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->j:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
