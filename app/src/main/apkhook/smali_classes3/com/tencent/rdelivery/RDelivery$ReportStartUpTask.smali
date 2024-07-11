.class public final Lcom/tencent/rdelivery/RDelivery$ReportStartUpTask;
.super Lcom/tencent/raft/standard/task/IRTask$WeakReferenceTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rdelivery/RDelivery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReportStartUpTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rdelivery/RDelivery$ReportStartUpTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/raft/standard/task/IRTask$WeakReferenceTask<",
        "Landroid/content/Context;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\'\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0013\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tencent/rdelivery/RDelivery$ReportStartUpTask;",
        "Lcom/tencent/raft/standard/task/IRTask$WeakReferenceTask;",
        "Landroid/content/Context;",
        "",
        "run",
        "()V",
        "",
        "c",
        "Z",
        "initSuccess",
        "",
        "d",
        "J",
        "cost",
        "Lcom/tencent/rdelivery/RDeliverySetting;",
        "b",
        "Lcom/tencent/rdelivery/RDeliverySetting;",
        "getSetting",
        "()Lcom/tencent/rdelivery/RDeliverySetting;",
        "setting",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/tencent/rdelivery/RDeliverySetting;ZJ)V",
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
.field public final b:Lcom/tencent/rdelivery/RDeliverySetting;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/rdelivery/RDeliverySetting;ZJ)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/RDeliverySetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setting"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/raft/standard/task/IRTask$Priority;->NORMAL_PRIORITY:Lcom/tencent/raft/standard/task/IRTask$Priority;

    const-string v1, "RDelivery_ReportStartUpTask"

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/raft/standard/task/IRTask$WeakReferenceTask;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/raft/standard/task/IRTask$Priority;)V

    iput-object p2, p0, Lcom/tencent/rdelivery/RDelivery$ReportStartUpTask;->b:Lcom/tencent/rdelivery/RDeliverySetting;

    iput-boolean p3, p0, Lcom/tencent/rdelivery/RDelivery$ReportStartUpTask;->c:Z

    iput-wide p4, p0, Lcom/tencent/rdelivery/RDelivery$ReportStartUpTask;->d:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    invoke-virtual {p0}, Lcom/tencent/raft/standard/task/IRTask$WeakReferenceTask;->getRef()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/tencent/rdelivery/report/Reporter;->c:Lcom/tencent/rdelivery/report/Reporter;

    iget-boolean v2, p0, Lcom/tencent/rdelivery/RDelivery$ReportStartUpTask;->c:Z

    iget-wide v3, p0, Lcom/tencent/rdelivery/RDelivery$ReportStartUpTask;->d:J

    iget-object v5, p0, Lcom/tencent/rdelivery/RDelivery$ReportStartUpTask;->b:Lcom/tencent/rdelivery/RDeliverySetting;

    const-string/jumbo v6, "setting"

    .line 1
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v6, v5, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    const/16 v7, 0x3e8

    .line 3
    invoke-virtual {v1, v7, v6}, Lcom/tencent/rdelivery/report/Reporter;->e(ILcom/tencent/rdelivery/util/Logger;)Z

    move-result v6

    const/4 v8, 0x1

    const-string v9, "RDelivery_Reporter"

    if-nez v6, :cond_0

    .line 4
    iget-object v1, v5, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v1, :cond_3

    .line 5
    iget-object v2, v5, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 6
    invoke-static {v9, v2}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "reportStartUp return for miss sampling"

    .line 7
    invoke-virtual {v1, v2, v3, v8}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 8
    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v6, v5}, Lcom/tencent/rdelivery/report/Reporter;->b(Ljava/util/Map;Lcom/tencent/rdelivery/RDeliverySetting;)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v10, "sampling"

    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v7, v5, Lcom/tencent/rdelivery/RDeliverySetting;->t:Ljava/lang/String;

    const-string v10, "bundle_id"

    .line 10
    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cost"

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    const-string v2, "0"

    goto :goto_0

    :cond_1
    const-string v2, "1"

    :goto_0
    const-string/jumbo v3, "result"

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, v5, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v2, :cond_2

    .line 12
    iget-object v3, v5, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 13
    invoke-static {v9, v3}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "reportStartUp params = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v2, v3, v4, v8}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const-string/jumbo v2, "rdcfg_startup"

    move-object v3, v6

    move-object v6, v7

    move v7, v8

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/tencent/rdelivery/report/Reporter;->a(Lcom/tencent/rdelivery/report/Reporter;Ljava/lang/String;Ljava/util/Map;ZZLcom/tencent/rdelivery/util/Logger;I)V

    :cond_3
    :goto_1
    const-string v1, "it"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/rdelivery/RDelivery$ReportStartUpTask;->c:Z

    iget-wide v2, p0, Lcom/tencent/rdelivery/RDelivery$ReportStartUpTask;->d:J

    const-string v4, "context"

    .line 17
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/rdelivery/report/RAFTMeasureHelper;->b:Lcom/tencent/rdelivery/report/RAFTMeasureHelper;

    .line 18
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/rdelivery/report/RAFTMeasureHelper;->a:Lcom/tencent/raft/measure/config/RAFTComConfig;

    invoke-static {v0, v4}, Lcom/tencent/raft/measure/RAFTMeasure;->enableCrashMonitor(Landroid/content/Context;Lcom/tencent/raft/measure/config/RAFTComConfig;)V

    const-string v5, "init_success"

    invoke-static {v0, v4, v5, v1}, Lcom/tencent/raft/measure/RAFTMeasure;->reportSuccess(Landroid/content/Context;Lcom/tencent/raft/measure/config/RAFTComConfig;Ljava/lang/String;Z)V

    const-string v1, "init_cost"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/tencent/raft/measure/RAFTMeasure;->reportAvg(Landroid/content/Context;Lcom/tencent/raft/measure/config/RAFTComConfig;Ljava/lang/String;J)V

    :cond_4
    return-void
.end method
