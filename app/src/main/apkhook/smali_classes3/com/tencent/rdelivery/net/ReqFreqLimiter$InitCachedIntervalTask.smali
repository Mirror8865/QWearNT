.class public final Lcom/tencent/rdelivery/net/ReqFreqLimiter$InitCachedIntervalTask;
.super Lcom/tencent/raft/standard/task/IRTask$WeakReferenceTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rdelivery/net/ReqFreqLimiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitCachedIntervalTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rdelivery/net/ReqFreqLimiter$InitCachedIntervalTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/raft/standard/task/IRTask$WeakReferenceTask<",
        "Lcom/tencent/rdelivery/net/ReqFreqLimiter;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0019\u0010\u000b\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/rdelivery/net/ReqFreqLimiter$InitCachedIntervalTask;",
        "Lcom/tencent/raft/standard/task/IRTask$WeakReferenceTask;",
        "Lcom/tencent/rdelivery/net/ReqFreqLimiter;",
        "",
        "run",
        "()V",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "reqFreqLimiter",
        "<init>",
        "(Lcom/tencent/rdelivery/net/ReqFreqLimiter;Landroid/content/Context;)V",
        "Companion",
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
.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/net/ReqFreqLimiter;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lcom/tencent/rdelivery/net/ReqFreqLimiter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "reqFreqLimiter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/raft/standard/task/IRTask$Priority;->NORMAL_PRIORITY:Lcom/tencent/raft/standard/task/IRTask$Priority;

    const-string v1, "RDelivery_InitIntervalTask"

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/raft/standard/task/IRTask$WeakReferenceTask;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/raft/standard/task/IRTask$Priority;)V

    iput-object p2, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter$InitCachedIntervalTask;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-virtual {p0}, Lcom/tencent/raft/standard/task/IRTask$WeakReferenceTask;->getRef()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;

    if-eqz v0, :cond_6

    .line 1
    iget-object v1, v0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->l:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 2
    iget-object v1, v1, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const-string v3, "RDelivery_InitIntervalTask"

    const-string v4, "InitCachedIntervalTask in sub thread"

    .line 3
    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->l:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 5
    iget-object v1, v1, Lcom/tencent/rdelivery/RDeliverySetting;->c:Lcom/tencent/raft/standard/storage/IRStorage;

    .line 6
    iput-object v1, v0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->h:Lcom/tencent/raft/standard/storage/IRStorage;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    const-string v4, "LastReqTSForFull_"

    .line 7
    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {v1, v4, v2, v3}, Lcom/tencent/raft/standard/storage/IRStorage;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    iput-wide v4, v0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->f:J

    iget-object v1, v0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->h:Lcom/tencent/raft/standard/storage/IRStorage;

    if-eqz v1, :cond_2

    const-string v4, "LastReqTSForAny_"

    .line 9
    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface {v1, v4, v2, v3}, Lcom/tencent/raft/standard/storage/IRStorage;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_1

    :cond_2
    move-wide v4, v2

    :goto_1
    iput-wide v4, v0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->g:J

    iget-object v1, v0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->h:Lcom/tencent/raft/standard/storage/IRStorage;

    if-eqz v1, :cond_3

    const-string v4, "SoftIntervalFromServer_"

    .line 11
    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-interface {v1, v4, v2, v3}, Lcom/tencent/raft/standard/storage/IRStorage;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_2

    :cond_3
    move-wide v4, v2

    :goto_2
    iput-wide v4, v0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->c:J

    iget-object v1, v0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->h:Lcom/tencent/raft/standard/storage/IRStorage;

    if-eqz v1, :cond_4

    const-string v4, "HardIntervalFromServer_"

    .line 13
    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-interface {v1, v4, v2, v3}, Lcom/tencent/raft/standard/storage/IRStorage;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_4
    iput-wide v2, v0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->d:J

    iget-object v1, v0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->l:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 15
    iget-object v1, v1, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v1, :cond_5

    .line 16
    iget-object v2, v0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->i:Ljava/lang/String;

    const-string v3, "RDelivery_ReqFreqLimiter"

    invoke-static {v3, v2}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "initCachedInterval lastReqTSForFull = "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", lastReqTSForAny = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->g:J

    const-string v6, ", "

    const-string v7, ",softIntervalFromServer = "

    invoke-static {v3, v4, v5, v6, v7}, Ld/b/a/a/a;->a0(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, " hardIntervalFromServer = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->j:Z

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->d()V

    invoke-virtual {v0}, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->c()V

    :cond_6
    return-void
.end method
