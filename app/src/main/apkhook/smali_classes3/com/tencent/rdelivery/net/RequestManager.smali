.class public final Lcom/tencent/rdelivery/net/RequestManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rdelivery/net/RequestManager$ListenerWrapper;,
        Lcom/tencent/rdelivery/net/RequestManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00032\u00020\u0001:\u0002\u001f B/\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u000e\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/tencent/rdelivery/net/RequestManager;",
        "",
        "",
        "a",
        "()V",
        "Lcom/tencent/rdelivery/net/RequestDispatcher;",
        "c",
        "Lcom/tencent/rdelivery/net/RequestDispatcher;",
        "requestDispatcher",
        "Lcom/tencent/rdelivery/RDeliverySetting;",
        "d",
        "Lcom/tencent/rdelivery/RDeliverySetting;",
        "getSetting",
        "()Lcom/tencent/rdelivery/RDeliverySetting;",
        "setting",
        "Landroid/content/Context;",
        "e",
        "Landroid/content/Context;",
        "context",
        "Lcom/tencent/rdelivery/net/ReqFreqLimiter;",
        "b",
        "Lcom/tencent/rdelivery/net/ReqFreqLimiter;",
        "reqFreqLimiter",
        "Lcom/tencent/rdelivery/data/DataManager;",
        "dataManager",
        "Lcom/tencent/raft/standard/net/IRNetwork;",
        "netInterface",
        "Lcom/tencent/raft/standard/task/IRTask;",
        "taskInterface",
        "<init>",
        "(Lcom/tencent/rdelivery/RDeliverySetting;Lcom/tencent/rdelivery/data/DataManager;Lcom/tencent/raft/standard/net/IRNetwork;Lcom/tencent/raft/standard/task/IRTask;Landroid/content/Context;)V",
        "Companion",
        "ListenerWrapper",
        "rdelivery_nonCommercialRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/rdelivery/net/RequestManager$Companion;


# instance fields
.field public b:Lcom/tencent/rdelivery/net/ReqFreqLimiter;

.field public c:Lcom/tencent/rdelivery/net/RequestDispatcher;

.field public final d:Lcom/tencent/rdelivery/RDeliverySetting;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/rdelivery/net/RequestManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/rdelivery/net/RequestManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/rdelivery/net/RequestManager;->a:Lcom/tencent/rdelivery/net/RequestManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/rdelivery/RDeliverySetting;Lcom/tencent/rdelivery/data/DataManager;Lcom/tencent/raft/standard/net/IRNetwork;Lcom/tencent/raft/standard/task/IRTask;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/tencent/rdelivery/RDeliverySetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/data/DataManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/raft/standard/net/IRNetwork;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/raft/standard/task/IRTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "setting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "netInterface"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskInterface"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/rdelivery/net/RequestManager;->d:Lcom/tencent/rdelivery/RDeliverySetting;

    iput-object p5, p0, Lcom/tencent/rdelivery/net/RequestManager;->e:Landroid/content/Context;

    new-instance v0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;

    invoke-direct {v0, p5, p1, p4}, Lcom/tencent/rdelivery/net/ReqFreqLimiter;-><init>(Landroid/content/Context;Lcom/tencent/rdelivery/RDeliverySetting;Lcom/tencent/raft/standard/task/IRTask;)V

    iput-object v0, p0, Lcom/tencent/rdelivery/net/RequestManager;->b:Lcom/tencent/rdelivery/net/ReqFreqLimiter;

    new-instance p5, Lcom/tencent/rdelivery/net/RequestDispatcher;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/tencent/rdelivery/net/RequestDispatcher;-><init>(Lcom/tencent/rdelivery/RDeliverySetting;Lcom/tencent/rdelivery/data/DataManager;Lcom/tencent/raft/standard/net/IRNetwork;Lcom/tencent/raft/standard/task/IRTask;)V

    iput-object p5, p0, Lcom/tencent/rdelivery/net/RequestManager;->c:Lcom/tencent/rdelivery/net/RequestDispatcher;

    return-void
.end method

.method public static b(Lcom/tencent/rdelivery/net/RequestManager;Lcom/tencent/rdelivery/net/RDeliveryRequest$RequestSource;Lcom/tencent/rdelivery/listener/FullReqResultListener;Ljava/lang/Long;I)V
    .locals 7

    and-int/lit8 p3, p4, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p3, p4, 0x4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p3, "src"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/rdelivery/net/RequestManager;->a()V

    iget-object p3, p0, Lcom/tencent/rdelivery/net/RequestManager;->d:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 2
    iget-object p4, p3, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    const-string v2, "RDelivery_RequestManager"

    .line 3
    iget-object p3, p3, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 4
    invoke-static {v2, p3}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "requestFullRemoteData src = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p4, p3, v2, v1}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    :cond_1
    new-instance p3, Lcom/tencent/rdelivery/net/RequestManager$ListenerWrapper;

    iget-object p4, p0, Lcom/tencent/rdelivery/net/RequestManager;->d:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 7
    iget-object p4, p4, Lcom/tencent/rdelivery/RDeliverySetting;->k:Lcom/tencent/rdelivery/listener/FullReqResultListener;

    .line 8
    invoke-direct {p3, p2, p4}, Lcom/tencent/rdelivery/net/RequestManager$ListenerWrapper;-><init>(Lcom/tencent/rdelivery/listener/FullReqResultListener;Lcom/tencent/rdelivery/listener/FullReqResultListener;)V

    iget-object p2, p0, Lcom/tencent/rdelivery/net/RequestManager;->d:Lcom/tencent/rdelivery/RDeliverySetting;

    invoke-virtual {p2}, Lcom/tencent/rdelivery/RDeliverySetting;->f()Z

    move-result p2

    const/16 p4, 0x3e8

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/tencent/rdelivery/net/RequestManager;->d:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 9
    iget-object p1, p1, Lcom/tencent/rdelivery/RDeliverySetting;->E:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 10
    invoke-static {p1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_2
    const-wide/16 p1, 0x0

    :goto_0
    sget-object v2, Lcom/tencent/rdelivery/net/RDeliveryRequest;->a:Lcom/tencent/rdelivery/net/RDeliveryRequest$Companion;

    iget-object v3, p0, Lcom/tencent/rdelivery/net/RequestManager;->d:Lcom/tencent/rdelivery/RDeliverySetting;

    const-string/jumbo v4, "setting"

    .line 11
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/rdelivery/net/RDeliveryRequest;

    invoke-direct {v4}, Lcom/tencent/rdelivery/net/RDeliveryRequest;-><init>()V

    invoke-virtual {v2, v4, v3}, Lcom/tencent/rdelivery/net/RDeliveryRequest$Companion;->a(Lcom/tencent/rdelivery/net/RDeliveryRequest;Lcom/tencent/rdelivery/RDeliverySetting;)V

    sget-object v2, Lcom/tencent/rdelivery/net/BaseProto$PullType;->d:Lcom/tencent/rdelivery/net/BaseProto$PullType;

    invoke-virtual {v4, v2}, Lcom/tencent/rdelivery/net/RDeliveryRequest;->c(Lcom/tencent/rdelivery/net/BaseProto$PullType;)V

    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v2, v4, Lcom/tencent/rdelivery/net/RDeliveryRequest;->j:Ljava/util/Map;

    .line 13
    iget-object v5, v3, Lcom/tencent/rdelivery/RDeliverySetting;->v:Ljava/util/Map;

    .line 14
    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 15
    iput-object p1, v4, Lcom/tencent/rdelivery/net/RDeliveryRequest;->t:Ljava/lang/Long;

    .line 16
    sget-object p1, Lcom/tencent/rdelivery/report/Reporter;->c:Lcom/tencent/rdelivery/report/Reporter;

    invoke-virtual {p1}, Lcom/tencent/rdelivery/report/Reporter;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/tencent/rdelivery/net/RDeliveryRequest;->d(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    int-to-long v2, p4

    .line 18
    div-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 19
    iput-object p1, v4, Lcom/tencent/rdelivery/net/RDeliveryRequest;->e:Ljava/lang/Long;

    .line 20
    iput-object p3, v4, Lcom/tencent/rdelivery/net/RDeliveryRequest;->B:Lcom/tencent/rdelivery/listener/ReqResultListener;

    .line 21
    iput-object v0, v4, Lcom/tencent/rdelivery/net/RDeliveryRequest;->O:Ljava/lang/Long;

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v3

    throw p0

    .line 23
    :cond_3
    sget-object p2, Lcom/tencent/rdelivery/net/RDeliveryRequest;->a:Lcom/tencent/rdelivery/net/RDeliveryRequest$Companion;

    iget-object v2, p0, Lcom/tencent/rdelivery/net/RequestManager;->d:Lcom/tencent/rdelivery/RDeliverySetting;

    const-string/jumbo v3, "setting"

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "src"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v3, v2, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v3, :cond_4

    const-string v4, "RDeliveryRequest"

    .line 26
    iget-object v5, v2, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 27
    invoke-static {v4, v5}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createFullRequest "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 28
    iget-boolean v6, v2, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    .line 29
    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    new-instance v4, Lcom/tencent/rdelivery/net/RDeliveryRequest;

    invoke-direct {v4}, Lcom/tencent/rdelivery/net/RDeliveryRequest;-><init>()V

    invoke-virtual {p2, v4, v2}, Lcom/tencent/rdelivery/net/RDeliveryRequest$Companion;->a(Lcom/tencent/rdelivery/net/RDeliveryRequest;Lcom/tencent/rdelivery/RDeliverySetting;)V

    sget-object p2, Lcom/tencent/rdelivery/net/BaseProto$PullType;->f:Lcom/tencent/rdelivery/net/BaseProto$PullType;

    invoke-virtual {v4, p2}, Lcom/tencent/rdelivery/net/RDeliveryRequest;->c(Lcom/tencent/rdelivery/net/BaseProto$PullType;)V

    monitor-enter v2

    .line 30
    :try_start_1
    iget-object p2, v4, Lcom/tencent/rdelivery/net/RDeliveryRequest;->j:Ljava/util/Map;

    .line 31
    iget-object v3, v2, Lcom/tencent/rdelivery/RDeliverySetting;->v:Ljava/util/Map;

    .line 32
    invoke-interface {p2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v2

    sget-object p2, Lcom/tencent/rdelivery/report/Reporter;->c:Lcom/tencent/rdelivery/report/Reporter;

    invoke-virtual {p2}, Lcom/tencent/rdelivery/report/Reporter;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/tencent/rdelivery/net/RDeliveryRequest;->d(Ljava/lang/String;)V

    .line 33
    iput-object p1, v4, Lcom/tencent/rdelivery/net/RDeliveryRequest;->K:Lcom/tencent/rdelivery/net/RDeliveryRequest$RequestSource;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    int-to-long v2, p4

    .line 35
    div-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 36
    iput-object p1, v4, Lcom/tencent/rdelivery/net/RDeliveryRequest;->e:Ljava/lang/Long;

    .line 37
    iput-object p3, v4, Lcom/tencent/rdelivery/net/RDeliveryRequest;->B:Lcom/tencent/rdelivery/listener/ReqResultListener;

    .line 38
    iput-object v0, v4, Lcom/tencent/rdelivery/net/RDeliveryRequest;->O:Ljava/lang/Long;

    .line 39
    :goto_1
    iget-object p1, p0, Lcom/tencent/rdelivery/net/RequestManager;->b:Lcom/tencent/rdelivery/net/ReqFreqLimiter;

    monitor-enter p1

    :try_start_2
    iget-object p2, p0, Lcom/tencent/rdelivery/net/RequestManager;->b:Lcom/tencent/rdelivery/net/ReqFreqLimiter;

    .line 40
    iget-object p3, v4, Lcom/tencent/rdelivery/net/RDeliveryRequest;->f:Lcom/tencent/rdelivery/net/BaseProto$PullType;

    .line 41
    invoke-virtual {p2, p3}, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->b(Lcom/tencent/rdelivery/net/BaseProto$PullType;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 42
    iget-object p2, v4, Lcom/tencent/rdelivery/net/RDeliveryRequest;->B:Lcom/tencent/rdelivery/listener/ReqResultListener;

    if-eqz p2, :cond_5

    const-string/jumbo p3, "req_freq_limit"

    .line 43
    invoke-interface {p2, p3}, Lcom/tencent/rdelivery/listener/ReqResultListener;->a(Ljava/lang/String;)V

    :cond_5
    iget-object p0, p0, Lcom/tencent/rdelivery/net/RequestManager;->d:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 44
    iget-object p2, p0, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz p2, :cond_6

    const-string p3, "RDelivery_RequestManager"

    .line 45
    iget-object p0, p0, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 46
    invoke-static {p3, p0}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p3, "requestFullRemoteData limited, return"

    .line 47
    invoke-virtual {p2, p0, p3, v1}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :cond_6
    monitor-exit p1

    goto :goto_2

    :cond_7
    :try_start_3
    iget-object p2, p0, Lcom/tencent/rdelivery/net/RequestManager;->b:Lcom/tencent/rdelivery/net/ReqFreqLimiter;

    .line 49
    iget-object p3, v4, Lcom/tencent/rdelivery/net/RDeliveryRequest;->f:Lcom/tencent/rdelivery/net/BaseProto$PullType;

    .line 50
    invoke-virtual {p2, p3}, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->a(Lcom/tencent/rdelivery/net/BaseProto$PullType;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p1

    iget-object p1, p0, Lcom/tencent/rdelivery/net/RequestManager;->c:Lcom/tencent/rdelivery/net/RequestDispatcher;

    invoke-virtual {p1, v4}, Lcom/tencent/rdelivery/net/RequestDispatcher;->a(Lcom/tencent/rdelivery/net/RDeliveryRequest;)V

    iget-object p0, p0, Lcom/tencent/rdelivery/net/RequestManager;->c:Lcom/tencent/rdelivery/net/RequestDispatcher;

    invoke-virtual {p0}, Lcom/tencent/rdelivery/net/RequestDispatcher;->b()V

    :goto_2
    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    :catchall_2
    move-exception p0

    .line 51
    monitor-exit v2

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/rdelivery/net/RequestManager;->d:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 1
    iget-object v0, v0, Lcom/tencent/rdelivery/RDeliverySetting;->o:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/rdelivery/net/RequestManager;->d:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 3
    iget-object v1, v0, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v1, :cond_0

    const-string v2, "RDelivery_RequestManager"

    .line 4
    iget-object v0, v0, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 5
    invoke-static {v2, v0}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ensureInitUuid"

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/rdelivery/net/RequestManager;->d:Lcom/tencent/rdelivery/RDeliverySetting;

    iget-object v1, p0, Lcom/tencent/rdelivery/net/RequestManager;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/rdelivery/RDeliverySetting;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
