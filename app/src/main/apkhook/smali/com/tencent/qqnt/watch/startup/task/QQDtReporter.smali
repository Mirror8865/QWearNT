.class public final Lcom/tencent/qqnt/watch/startup/task/QQDtReporter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/common/IReporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/startup/task/QQDtReporter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/startup/task/QQDtReporter;",
        "Lcom/tencent/qqlive/module/videoreport/common/IReporter;",
        "Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;",
        "event",
        "",
        "a",
        "(Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;)V",
        "<init>",
        "()V",
        "startup-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/watch/startup/task/QQDtReporter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/watch/startup/task/QQDtReporter;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/startup/task/QQDtReporter;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/watch/startup/task/QQDtReporter;->a:Lcom/tencent/qqnt/watch/startup/task/QQDtReporter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;)V
    .locals 10
    .param p1    # Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_14

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    .line 3
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;->g:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_13

    .line 4
    iget-boolean v0, p1, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;->h:Z

    if-nez v0, :cond_1

    goto/16 :goto_b

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;->f:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p1, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;->f:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p1, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;->c:Ljava/util/Map;

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_3
    const-string v3, "dt_appkey"

    .line 9
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, Lcom/tencent/mobileqq/statistics/QQBeaconReport;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "0AND05WGZE38P5II"

    :cond_4
    move-object v3, v0

    .line 10
    iget-object v0, p1, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;->e:Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;

    const-string v4, "event.type"

    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    if-eq v0, v1, :cond_5

    sget-object v0, Lcom/tencent/beacon/event/open/EventType;->NORMAL:Lcom/tencent/beacon/event/open/EventType;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/tencent/beacon/event/open/EventType;->IMMEDIATE_MSF:Lcom/tencent/beacon/event/open/EventType;

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/tencent/beacon/event/open/EventType;->REALTIME:Lcom/tencent/beacon/event/open/EventType;

    .line 13
    :goto_1
    iget-object v1, p1, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;->b:Ljava/lang/String;

    const-string v5, "event.key"

    .line 14
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "qqout"

    .line 15
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_8

    const-string v5, "qqin"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "dt_pgin"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "dt_clck"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v1, 0x1

    .line 16
    :goto_3
    sget-object v5, Lcom/tencent/beacon/event/open/EventType;->IMMEDIATE_MSF:Lcom/tencent/beacon/event/open/EventType;

    if-eq v0, v5, :cond_9

    if-eqz v1, :cond_9

    sget-object v0, Lcom/tencent/beacon/event/open/EventType;->REALTIME:Lcom/tencent/beacon/event/open/EventType;

    .line 17
    :cond_9
    iget-object v0, p1, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;->c:Ljava/util/Map;

    if-nez v0, :cond_a

    goto :goto_7

    .line 18
    :cond_a
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_e

    const-string v2, ""

    :cond_e
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    :goto_7
    if-nez v2, :cond_10

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object v7, v0

    goto :goto_8

    :cond_10
    move-object v7, v2

    .line 19
    :goto_8
    iget-object v5, p1, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;->b:Ljava/lang/String;

    .line 20
    sget-object p1, Lcom/tencent/beacon/event/open/EventType;->REALTIME:Lcom/tencent/beacon/event/open/EventType;

    .line 21
    sget-object v0, Lcom/tencent/mobileqq/statistics/QQBeaconReport;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne p1, p1, :cond_11

    const/4 v8, 0x1

    goto :goto_9

    :cond_11
    const/4 v8, 0x0

    :goto_9
    sget-object v0, Lcom/tencent/beacon/event/open/EventType;->IMMEDIATE_MSF:Lcom/tencent/beacon/event/open/EventType;

    if-ne p1, v0, :cond_12

    const/4 v9, 0x1

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    :goto_a
    const/4 v6, 0x1

    const-string v4, ""

    invoke-static/range {v3 .. v9}, Lcom/tencent/mobileqq/statistics/QQBeaconReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZZ)V

    return-void

    .line 22
    :cond_13
    :goto_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "dtReport has been sampled, event: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "QQDtReporter"

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_14
    :goto_c
    return-void
.end method
