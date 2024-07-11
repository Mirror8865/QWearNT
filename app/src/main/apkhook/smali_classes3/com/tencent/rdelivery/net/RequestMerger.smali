.class public final Lcom/tencent/rdelivery/net/RequestMerger;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000e\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR(\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00110\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R\"\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00140\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tencent/rdelivery/net/RequestMerger;",
        "",
        "",
        "mergeReqId",
        "Lcom/tencent/rdelivery/RDeliverySetting;",
        "setting",
        "",
        "a",
        "(JLcom/tencent/rdelivery/RDeliverySetting;)V",
        "",
        "Lcom/tencent/rdelivery/net/RDeliveryRequest;",
        "reqList",
        "Lcom/tencent/raft/standard/net/IRNetwork;",
        "netInterface",
        "b",
        "(Ljava/util/List;Lcom/tencent/raft/standard/net/IRNetwork;Lcom/tencent/rdelivery/RDeliverySetting;)V",
        "",
        "",
        "Ljava/util/Map;",
        "mergeReqIdToSubReqListMap",
        "",
        "mergeReqIdToSubReqCountMap",
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
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/net/RDeliveryRequest;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Lcom/tencent/rdelivery/net/RequestMerger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/rdelivery/net/RequestMerger;

    invoke-direct {v0}, Lcom/tencent/rdelivery/net/RequestMerger;-><init>()V

    sput-object v0, Lcom/tencent/rdelivery/net/RequestMerger;->c:Lcom/tencent/rdelivery/net/RequestMerger;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tencent/rdelivery/net/RequestMerger;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tencent/rdelivery/net/RequestMerger;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLcom/tencent/rdelivery/RDeliverySetting;)V
    .locals 6
    .param p3    # Lcom/tencent/rdelivery/RDeliverySetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "setting"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/rdelivery/net/RequestMerger;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1
    iget-object v2, p3, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string v4, "RDelivery_RequestMerger"

    .line 2
    iget-object p3, p3, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 3
    invoke-static {v4, p3}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onSingleReqLimited finalCount = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v2, p3, v4, v3}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/util/List;Lcom/tencent/raft/standard/net/IRNetwork;Lcom/tencent/rdelivery/RDeliverySetting;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/net/RDeliveryRequest;",
            ">;",
            "Lcom/tencent/raft/standard/net/IRNetwork;",
            "Lcom/tencent/rdelivery/RDeliverySetting;",
            ")V"
        }
    .end annotation

    const-string v3, "list"

    .line 1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/rdelivery/net/MergePullRequest;

    invoke-direct {v3}, Lcom/tencent/rdelivery/net/MergePullRequest;-><init>()V

    .line 2
    iget-object v4, v3, Lcom/tencent/rdelivery/net/MergePullRequest;->b:Ljava/util/List;

    .line 3
    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string/jumbo v0, "request"

    .line 4
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string/jumbo v0, "setting"

    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v3, Lcom/tencent/rdelivery/net/MergePullRequest;->b:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/rdelivery/net/RDeliveryRequest;

    const/4 v9, 0x0

    .line 6
    iget-object v10, p3, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    .line 7
    invoke-virtual {v7, v10, v8, v9}, Lcom/tencent/rdelivery/net/RDeliveryRequest;->b(Lcom/tencent/rdelivery/util/Logger;ZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 8
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v6, "req_list"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "request.toString()"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v4, p3, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    const-string v6, "RDelivery_MergePullRequest"

    if-eqz v4, :cond_1

    .line 10
    iget-object v7, p3, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 11
    invoke-static {v6, v7}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "doRequest payload = "

    invoke-static {v9, v5, v4, v7, v8}, Ld/b/a/a/a;->E(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rdelivery/util/Logger;Ljava/lang/String;Z)V

    :cond_1
    sget-object v4, Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;->POST:Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;

    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;->d:Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;

    sget-object v7, Lcom/tencent/rdelivery/net/ServerUrlGenerator;->a:Lcom/tencent/rdelivery/net/ServerUrlGenerator;

    invoke-virtual {v7, p3, v0}, Lcom/tencent/rdelivery/net/ServerUrlGenerator;->a(Lcom/tencent/rdelivery/RDeliverySetting;Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;)Ljava/lang/String;

    move-result-object v7

    .line 13
    iget-object v0, p3, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v0, :cond_2

    .line 14
    iget-object v9, p3, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 15
    invoke-static {v6, v9}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "getServerUrl, result = "

    invoke-static {v9, v7, v0, v6, v8}, Ld/b/a/a/a;->E(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rdelivery/util/Logger;Ljava/lang/String;Z)V

    :cond_2
    const-string v0, "content-type"

    const-string v6, "application/json"

    .line 16
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v8

    new-instance v9, Lcom/tencent/rdelivery/net/MergePullRequest$RequestHandler$doRequest$1;

    invoke-direct {v9, p3, v3, p2}, Lcom/tencent/rdelivery/net/MergePullRequest$RequestHandler$doRequest$1;-><init>(Lcom/tencent/rdelivery/RDeliverySetting;Lcom/tencent/rdelivery/net/MergePullRequest;Lcom/tencent/raft/standard/net/IRNetwork;)V

    move-object v0, p2

    move-object v1, v4

    move-object v2, v7

    move-object v3, v6

    move-object v4, v8

    move-object v6, v9

    invoke-interface/range {v0 .. v6}, Lcom/tencent/raft/standard/net/IRNetwork;->requestWithMethod(Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Lcom/tencent/raft/standard/net/IRNetwork$INetworkResult;)V

    :cond_3
    return-void
.end method
