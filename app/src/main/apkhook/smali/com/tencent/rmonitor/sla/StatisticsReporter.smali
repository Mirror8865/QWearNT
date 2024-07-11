.class public final Lcom/tencent/rmonitor/sla/StatisticsReporter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/sla/StatisticsReporter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u001aB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR2\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\u0010j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n`\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tencent/rmonitor/sla/StatisticsReporter;",
        "",
        "",
        "baseType",
        "subType",
        "Lcom/tencent/rmonitor/base/reporter/DiscardReason;",
        "discardReason",
        "",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rmonitor/base/reporter/DiscardReason;)V",
        "Lcom/tencent/rmonitor/sla/StatisticsEvent;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/rmonitor/sla/StatisticsEvent;",
        "statisticsEvent",
        "c",
        "(Lcom/tencent/rmonitor/sla/StatisticsEvent;)V",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "eventMap",
        "Ljava/lang/Runnable;",
        "d",
        "Ljava/lang/Runnable;",
        "uploadRunnable",
        "<init>",
        "()V",
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
.field public static final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/tencent/rmonitor/sla/StatisticsReporter$Companion;


# instance fields
.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/rmonitor/sla/StatisticsEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/rmonitor/sla/StatisticsReporter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/rmonitor/sla/StatisticsReporter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/rmonitor/sla/StatisticsReporter;->b:Lcom/tencent/rmonitor/sla/StatisticsReporter$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/tencent/rmonitor/sla/StatisticsReporter$Companion$instance$2;->b:Lcom/tencent/rmonitor/sla/StatisticsReporter$Companion$instance$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/rmonitor/sla/StatisticsReporter;->a:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/rmonitor/sla/StatisticsReporter;->c:Ljava/util/HashMap;

    new-instance v0, Lcom/tencent/rmonitor/sla/StatisticsReporter$uploadRunnable$1;

    invoke-direct {v0, p0}, Lcom/tencent/rmonitor/sla/StatisticsReporter$uploadRunnable$1;-><init>(Lcom/tencent/rmonitor/sla/StatisticsReporter;)V

    iput-object v0, p0, Lcom/tencent/rmonitor/sla/StatisticsReporter;->d:Ljava/lang/Runnable;

    sget-object v1, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->g:Lcom/tencent/rmonitor/base/reporter/ReporterMachine;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/rmonitor/sla/StatisticsReporter;->c:Ljava/util/HashMap;

    new-instance p1, Lcom/tencent/rmonitor/sla/StatisticsReporter$uploadRunnable$1;

    invoke-direct {p1, p0}, Lcom/tencent/rmonitor/sla/StatisticsReporter$uploadRunnable$1;-><init>(Lcom/tencent/rmonitor/sla/StatisticsReporter;)V

    iput-object p1, p0, Lcom/tencent/rmonitor/sla/StatisticsReporter;->d:Ljava/lang/Runnable;

    sget-object v0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->g:Lcom/tencent/rmonitor/base/reporter/ReporterMachine;

    const-wide/32 v1, 0x927c0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->d(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/rmonitor/sla/StatisticsEvent;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rmonitor/sla/StatisticsReporter;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rmonitor/sla/StatisticsEvent;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/rmonitor/sla/StatisticsEvent;

    invoke-direct {v1, p1, p2}, Lcom/tencent/rmonitor/sla/StatisticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/rmonitor/sla/StatisticsReporter;->c:Ljava/util/HashMap;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rmonitor/base/reporter/DiscardReason;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/rmonitor/base/reporter/DiscardReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "baseType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discardReason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/tencent/rmonitor/sla/AttaSampling$InstanceContainer;->a:Lcom/tencent/rmonitor/sla/AttaSampling;

    const-string v1, "RMRecordReport"

    .line 2
    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/sla/AttaSampling;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "RMonitor_sla_StatisticsReporter"

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    sget-object p3, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v0, v4, [Ljava/lang/String;

    aput-object v2, v0, v3

    const-string v2, "recordDiscard, ["

    const-string v3, ", "

    const-string v4, "] miss hit"

    invoke-static {v2, p1, v3, p2, v4}, Ld/b/a/a/a;->B1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p3, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v4, v4, [Ljava/lang/String;

    aput-object v2, v4, v3

    const-string v2, "recordDiscard baseType:"

    const-string v3, ", subType:"

    invoke-static {v2, p1, v3, p2}, Ld/b/a/a/a;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v4}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->g:Lcom/tencent/rmonitor/base/reporter/ReporterMachine;

    new-instance v1, Lcom/tencent/rmonitor/sla/StatisticsReporter$recordDiscard$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/rmonitor/sla/StatisticsReporter$recordDiscard$1;-><init>(Lcom/tencent/rmonitor/sla/StatisticsReporter;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rmonitor/base/reporter/DiscardReason;)V

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/tencent/rmonitor/sla/StatisticsEvent;)V
    .locals 4

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "RMonitor_sla_StatisticsReporter"

    aput-object v3, v1, v2

    const-string/jumbo v2, "saveDataToDB baseType:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1
    iget-object v3, p1, Lcom/tencent/rmonitor/sla/StatisticsEvent;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " subType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v3, p1, Lcom/tencent/rmonitor/sla/StatisticsEvent;->l:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/tencent/rmonitor/sla/StatisticsEvent;->j:Lcom/tencent/rmonitor/sla/AttaEvent;

    .line 6
    sget-object v1, Lcom/tencent/rmonitor/sla/AttaEventHelper;->a:Lcom/tencent/rmonitor/sla/AttaEventHelper;

    invoke-virtual {v1, v0}, Lcom/tencent/rmonitor/sla/AttaEventHelper;->a(Lcom/tencent/rmonitor/sla/AttaEvent;)V

    .line 7
    iget-object v1, p1, Lcom/tencent/rmonitor/sla/StatisticsEvent;->k:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/sla/AttaEvent;->c(Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lcom/tencent/rmonitor/sla/StatisticsEvent;->l:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/sla/AttaEvent;->d(Ljava/lang/String;)V

    .line 11
    iget v1, p1, Lcom/tencent/rmonitor/sla/StatisticsEvent;->b:I

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/sla/AttaEvent;->e(Ljava/lang/String;)V

    .line 13
    iget v1, p1, Lcom/tencent/rmonitor/sla/StatisticsEvent;->c:I

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/sla/AttaEvent;->f(Ljava/lang/String;)V

    .line 15
    iget v1, p1, Lcom/tencent/rmonitor/sla/StatisticsEvent;->d:I

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/sla/AttaEvent;->g(Ljava/lang/String;)V

    .line 17
    iget v1, p1, Lcom/tencent/rmonitor/sla/StatisticsEvent;->i:I

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/sla/AttaEvent;->h(Ljava/lang/String;)V

    .line 19
    iget v1, p1, Lcom/tencent/rmonitor/sla/StatisticsEvent;->e:I

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<set-?>"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/rmonitor/sla/AttaEvent;->E:Ljava/lang/String;

    .line 22
    iget v1, p1, Lcom/tencent/rmonitor/sla/StatisticsEvent;->f:I

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/rmonitor/sla/AttaEvent;->F:Ljava/lang/String;

    .line 25
    iget v1, p1, Lcom/tencent/rmonitor/sla/StatisticsEvent;->g:I

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/rmonitor/sla/AttaEvent;->G:Ljava/lang/String;

    .line 28
    iget v1, p1, Lcom/tencent/rmonitor/sla/StatisticsEvent;->h:I

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/rmonitor/sla/AttaEvent;->H:Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/tencent/rmonitor/sla/AttaDBManager;->b:Lcom/tencent/rmonitor/sla/AttaDBManager;

    .line 32
    iget-object p1, p1, Lcom/tencent/rmonitor/sla/StatisticsEvent;->j:Lcom/tencent/rmonitor/sla/AttaEvent;

    .line 33
    invoke-virtual {v0, p1}, Lcom/tencent/rmonitor/sla/AttaDBManager;->c(Lcom/tencent/rmonitor/sla/AttaEvent;)V

    return-void
.end method
