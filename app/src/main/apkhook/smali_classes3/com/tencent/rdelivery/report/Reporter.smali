.class public final Lcom/tencent/rdelivery/report/Reporter;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJG\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J5\u0010\u0019\u001a\u00020\u00142\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00172\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u001b\u001a\u00020\u00142\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/tencent/rdelivery/report/Reporter;",
        "",
        "",
        "d",
        "()Ljava/lang/String;",
        "",
        "count",
        "Lcom/tencent/rdelivery/util/Logger;",
        "logger",
        "",
        "e",
        "(ILcom/tencent/rdelivery/util/Logger;)Z",
        "Lcom/tencent/rdelivery/net/RDeliveryRequest;",
        "request",
        "netResult",
        "errorType",
        "errorCode",
        "errorMsg",
        "Lcom/tencent/rdelivery/RDeliverySetting;",
        "setting",
        "",
        "f",
        "(Lcom/tencent/rdelivery/net/RDeliveryRequest;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rdelivery/RDeliverySetting;)V",
        "",
        "params",
        "c",
        "(Ljava/util/Map;Lcom/tencent/rdelivery/net/RDeliveryRequest;Lcom/tencent/rdelivery/util/Logger;)V",
        "b",
        "(Ljava/util/Map;Lcom/tencent/rdelivery/RDeliverySetting;)V",
        "I",
        "decryptDecodeErrReportedCount",
        "Lcom/tencent/raft/standard/net/IRNetwork;",
        "a",
        "Lcom/tencent/raft/standard/net/IRNetwork;",
        "netInterface",
        "<init>",
        "()V",
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
.field public static a:Lcom/tencent/raft/standard/net/IRNetwork;

.field public static b:I

.field public static final c:Lcom/tencent/rdelivery/report/Reporter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/rdelivery/report/Reporter;

    invoke-direct {v0}, Lcom/tencent/rdelivery/report/Reporter;-><init>()V

    sput-object v0, Lcom/tencent/rdelivery/report/Reporter;->c:Lcom/tencent/rdelivery/report/Reporter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/rdelivery/report/Reporter;Ljava/lang/String;Ljava/util/Map;ZZLcom/tencent/rdelivery/util/Logger;I)V
    .locals 0

    and-int/lit8 p0, p6, 0x4

    const/4 p5, 0x1

    if-eqz p0, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p0, p6, 0x8

    if-eqz p0, :cond_1

    const/4 p4, 0x1

    .line 1
    :cond_1
    sget-boolean p0, Lcom/tencent/rdelivery/report/ReportInvoke;->a:Z

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "0AND0SOBHI4GADI0"

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/beacon/event/UserAction;->onUserActionToTunnel(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)Z

    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/tencent/rdelivery/report/Reporter;Lcom/tencent/rdelivery/net/RDeliveryRequest;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rdelivery/RDeliverySetting;I)V
    .locals 7

    and-int/lit8 p4, p7, 0x4

    const-string p5, ""

    if-eqz p4, :cond_0

    move-object v3, p5

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    move-object v4, p5

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, p5

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    move-object v6, p4

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/rdelivery/report/Reporter;->f(Lcom/tencent/rdelivery/net/RDeliveryRequest;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rdelivery/RDeliverySetting;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;Lcom/tencent/rdelivery/RDeliverySetting;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/rdelivery/RDeliverySetting;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/tencent/rdelivery/RDeliverySetting;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "dev_id"

    .line 2
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p2, Lcom/tencent/rdelivery/RDeliverySetting;->u:Ljava/lang/String;

    const-string/jumbo v1, "sys_id"

    .line 4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sdk_ver"

    const-string v1, "1.3.35-RC03"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p2, Lcom/tencent/rdelivery/RDeliverySetting;->z:Ljava/lang/String;

    const-string v1, "dev_type"

    .line 6
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p2, Lcom/tencent/rdelivery/RDeliverySetting;->A:Ljava/lang/String;

    const-string v1, "dev_manu"

    .line 8
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p2, Lcom/tencent/rdelivery/RDeliverySetting;->B:Ljava/lang/String;

    const-string/jumbo v1, "sys_ver"

    .line 10
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p2, Lcom/tencent/rdelivery/RDeliverySetting;->r:Ljava/lang/String;

    const-string v1, "app_id"

    .line 12
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p2, Lcom/tencent/rdelivery/RDeliverySetting;->y:Ljava/lang/String;

    const-string v1, "host_app_ver"

    .line 14
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p2, Lcom/tencent/rdelivery/RDeliverySetting;->d:Ljava/lang/String;

    const-string/jumbo v1, "user_id"

    .line 16
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p2, p2, Lcom/tencent/rdelivery/RDeliverySetting;->g:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string v0, "logic_env_id"

    .line 18
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c(Ljava/util/Map;Lcom/tencent/rdelivery/net/RDeliveryRequest;Lcom/tencent/rdelivery/util/Logger;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/rdelivery/net/RDeliveryRequest;",
            "Lcom/tencent/rdelivery/util/Logger;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/tencent/rdelivery/net/RDeliveryRequest;->A:Ljava/lang/String;

    const-string/jumbo v1, "req_id"

    .line 2
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p2, Lcom/tencent/rdelivery/net/RDeliveryRequest;->c:Ljava/lang/String;

    const-string v1, "app_id"

    .line 4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p2, Lcom/tencent/rdelivery/net/RDeliveryRequest;->f:Lcom/tencent/rdelivery/net/BaseProto$PullType;

    .line 6
    iget v0, v0, Lcom/tencent/rdelivery/net/BaseProto$PullType;->h:I

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "req_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p2, Lcom/tencent/rdelivery/net/RDeliveryRequest;->p:Ljava/lang/String;

    const-string v1, "dev_type"

    .line 9
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p2, Lcom/tencent/rdelivery/net/RDeliveryRequest;->q:Ljava/lang/String;

    const-string v1, "dev_manu"

    .line 11
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p2, Lcom/tencent/rdelivery/net/RDeliveryRequest;->r:Ljava/lang/String;

    const-string/jumbo v1, "sys_ver"

    .line 13
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sdk_ver"

    const-string v1, "1.3.35-RC03"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p2, Lcom/tencent/rdelivery/net/RDeliveryRequest;->b:Ljava/lang/String;

    const-string/jumbo v1, "sys_id"

    .line 15
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p2, Lcom/tencent/rdelivery/net/RDeliveryRequest;->k:Ljava/lang/String;

    const-string/jumbo v1, "user_id"

    .line 17
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p2, Lcom/tencent/rdelivery/net/RDeliveryRequest;->n:Ljava/lang/String;

    const-string v1, "host_app_ver"

    .line 19
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p2, Lcom/tencent/rdelivery/net/RDeliveryRequest;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "dev_id"

    .line 21
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/rdelivery/report/Reporter;->a:Lcom/tencent/raft/standard/net/IRNetwork;

    const-string/jumbo v1, "net_type"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/raft/standard/net/IRNetwork;->getNetworkStatus()Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;

    move-result-object v0

    const-string v2, "it.networkStatus"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "fillCommonReportArgs netType = "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "RDelivery_Reporter"

    .line 22
    invoke-virtual {p3, v2, v0, v1}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    :cond_2
    iget-object p3, p2, Lcom/tencent/rdelivery/net/RDeliveryRequest;->K:Lcom/tencent/rdelivery/net/RDeliveryRequest$RequestSource;

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 24
    iget p3, p3, Lcom/tencent/rdelivery/net/RDeliveryRequest$RequestSource;->i:I

    .line 25
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, v0

    :goto_1
    if-eqz p3, :cond_4

    const-string/jumbo v1, "req_src"

    .line 26
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_4
    iget-object v2, p2, Lcom/tencent/rdelivery/net/RDeliveryRequest;->u:Ljava/util/List;

    if-eqz v2, :cond_5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, "_"

    .line 28
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_5
    move-object p3, v0

    :goto_2
    if-eqz p3, :cond_6

    const-string/jumbo v1, "req_keys"

    .line 29
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_6
    iget-object p3, p2, Lcom/tencent/rdelivery/net/RDeliveryRequest;->t:Ljava/lang/Long;

    .line 31
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v1, "scene_id"

    .line 32
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p3, p2, Lcom/tencent/rdelivery/net/RDeliveryRequest;->w:Ljava/lang/String;

    if-eqz p3, :cond_7

    const-string v1, "logic_env_id"

    .line 34
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_7
    iget-object p3, p2, Lcom/tencent/rdelivery/net/RDeliveryRequest;->O:Ljava/lang/Long;

    if-eqz p3, :cond_8

    const-string p3, "1"

    goto :goto_3

    :cond_8
    move-object p3, v0

    :goto_3
    if-eqz p3, :cond_9

    const-string v1, "is_merge_req"

    .line 36
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_9
    iget-object p2, p2, Lcom/tencent/rdelivery/net/RDeliveryRequest;->g:Lcom/tencent/rdelivery/net/BaseProto$PullTarget;

    if-eqz p2, :cond_a

    .line 38
    iget p2, p2, Lcom/tencent/rdelivery/net/BaseProto$PullTarget;->e:I

    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_a
    if-eqz v0, :cond_b

    const-string/jumbo p2, "pull_target"

    .line 40
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(ILcom/tencent/rdelivery/util/Logger;)Z
    .locals 6
    .param p2    # Lcom/tencent/rdelivery/util/Logger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "RDelivery_Reporter"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_1

    invoke-static {v2, p1}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt___RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz p2, :cond_1

    const-string v4, "isHitSampling count = "

    const-string v5, ", randomNum = "

    invoke-static {v4, p1, v5, v3}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-virtual {p2, v0, p1, v1}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    if-eqz p2, :cond_2

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isHitSampling result = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return v2
.end method

.method public final f(Lcom/tencent/rdelivery/net/RDeliveryRequest;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rdelivery/RDeliverySetting;)V
    .locals 17
    .param p1    # Lcom/tencent/rdelivery/net/RDeliveryRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/tencent/rdelivery/RDeliverySetting;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const-string/jumbo v0, "request"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorType"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMsg"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "err_msg"

    const-string v10, "err_code"

    const-string v11, "err_type"

    const-string v12, "RDelivery_Reporter"

    const-string v13, "1"

    const-string/jumbo v14, "req_result"

    if-nez p2, :cond_4

    .line 1
    :try_start_0
    sget v0, Lcom/tencent/rdelivery/report/Reporter;->b:I

    const/4 v15, 0x5

    if-ge v0, v15, :cond_4

    const-string v0, "22"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "21"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v5, :cond_1

    .line 2
    iget-object v15, v5, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    .line 3
    :goto_0
    invoke-virtual {v8, v0, v1, v15}, Lcom/tencent/rdelivery/report/Reporter;->c(Ljava/util/Map;Lcom/tencent/rdelivery/net/RDeliveryRequest;Lcom/tencent/rdelivery/util/Logger;)V

    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v15, "platform"

    const-string v6, "ANDROID"

    invoke-interface {v0, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v6, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/tencent/rdelivery/net/SDKReportRequest;->a:Lcom/tencent/rdelivery/net/SDKReportRequest$RequestHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x0

    .line 4
    :try_start_1
    invoke-virtual {v0, v6, v7}, Lcom/tencent/rdelivery/net/SDKReportRequest$RequestHandler;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/rdelivery/net/SDKReportRequest;

    move-result-object v6

    .line 5
    sget-object v15, Lcom/tencent/rdelivery/report/Reporter;->a:Lcom/tencent/raft/standard/net/IRNetwork;

    invoke-virtual {v0, v6, v15, v5}, Lcom/tencent/rdelivery/net/SDKReportRequest$RequestHandler;->b(Lcom/tencent/rdelivery/net/SDKReportRequest;Lcom/tencent/raft/standard/net/IRNetwork;Lcom/tencent/rdelivery/RDeliverySetting;)V

    sget v0, Lcom/tencent/rdelivery/report/Reporter;->b:I

    const/4 v6, 0x1

    add-int/2addr v0, v6

    sput v0, Lcom/tencent/rdelivery/report/Reporter;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v7, 0x0

    :goto_2
    if-eqz v5, :cond_5

    .line 6
    iget-object v6, v5, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v6, :cond_5

    const-string/jumbo v15, "tryReportDecryptDecodeErrToShiplyServer exception"

    .line 7
    iget-object v6, v6, Lcom/tencent/rdelivery/util/Logger;->a:Lcom/tencent/raft/standard/log/IRLog;

    if-eqz v6, :cond_3

    invoke-interface {v6, v12, v15, v0}, Lcom/tencent/raft/standard/log/IRLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-static {v12, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    .line 8
    :cond_5
    :goto_3
    iget v0, v1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->J:I

    if-eqz v5, :cond_6

    .line 9
    iget-object v6, v5, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    goto :goto_4

    :cond_6
    move-object v6, v7

    .line 10
    :goto_4
    invoke-virtual {v8, v0, v6}, Lcom/tencent/rdelivery/report/Reporter;->e(ILcom/tencent/rdelivery/util/Logger;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v5, :cond_8

    .line 11
    iget-object v7, v5, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    .line 12
    :cond_8
    invoke-virtual {v8, v0, v1, v7}, Lcom/tencent/rdelivery/report/Reporter;->c(Ljava/util/Map;Lcom/tencent/rdelivery/net/RDeliveryRequest;Lcom/tencent/rdelivery/util/Logger;)V

    .line 13
    iget v6, v1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->G:I

    .line 14
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "req_size"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-wide v6, v1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->D:J

    .line 16
    iget-wide v4, v1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->C:J

    sub-long/2addr v6, v4

    .line 17
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "queue_cost"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-wide v4, v1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->E:J

    .line 19
    iget-wide v6, v1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->D:J

    sub-long/2addr v4, v6

    .line 20
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "schedule_cost"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-wide v4, v1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->F:J

    .line 22
    iget-wide v6, v1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->E:J

    sub-long/2addr v4, v6

    .line 23
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "net_cost"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "0"

    if-eqz p2, :cond_9

    invoke-interface {v0, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p5

    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v2, v1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->H:Ljava/lang/Long;

    if-eqz v2, :cond_a

    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 26
    iget-wide v5, v1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->F:J

    sub-long/2addr v2, v5

    .line 27
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "decode_cost"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_a
    iget-object v2, v1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->I:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "decode_result"

    if-eqz v2, :cond_b

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 30
    iget-wide v4, v1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->C:J

    sub-long/2addr v2, v4

    .line 31
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "t_cost"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget v1, v1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->J:I

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sampling"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p6

    if-eqz v1, :cond_d

    .line 34
    iget-object v1, v1, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v1, :cond_d

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "reportReceiveRemoteCfg params = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v12, v2, v3}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const-string/jumbo v2, "rd_get_r_all"

    move-object/from16 v1, p0

    move-object v3, v0

    .line 37
    invoke-static/range {v1 .. v7}, Lcom/tencent/rdelivery/report/Reporter;->a(Lcom/tencent/rdelivery/report/Reporter;Ljava/lang/String;Ljava/util/Map;ZZLcom/tencent/rdelivery/util/Logger;I)V

    return-void
.end method
