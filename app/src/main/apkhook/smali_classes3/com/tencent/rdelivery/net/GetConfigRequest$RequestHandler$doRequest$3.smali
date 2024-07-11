.class public final Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler$doRequest$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/raft/standard/net/IRNetwork$INetworkResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/tencent/rdelivery/net/GetConfigRequest$RequestHandler$doRequest$3",
        "Lcom/tencent/raft/standard/net/IRNetwork$INetworkResult;",
        "",
        "result",
        "",
        "onSuccess",
        "(Ljava/lang/Object;)V",
        "Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;",
        "onFail",
        "(Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;)V",
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
.field public final synthetic a:Lcom/tencent/rdelivery/RDeliverySetting;

.field public final synthetic b:Lcom/tencent/rdelivery/net/GetConfigRequest;

.field public final synthetic c:Lcom/tencent/raft/standard/net/IRNetwork;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/RDeliverySetting;Lcom/tencent/rdelivery/net/GetConfigRequest;Lcom/tencent/raft/standard/net/IRNetwork;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler$doRequest$3;->a:Lcom/tencent/rdelivery/RDeliverySetting;

    iput-object p2, p0, Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler$doRequest$3;->b:Lcom/tencent/rdelivery/net/GetConfigRequest;

    iput-object p3, p0, Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler$doRequest$3;->c:Lcom/tencent/raft/standard/net/IRNetwork;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;)V
    .locals 9
    .param p1    # Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler$doRequest$3;->a:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 1
    iget-object v0, v0, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v2, "RDeliveryGetRequest"

    const-string v3, "doRequest onFail"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler$doRequest$3;->b:Lcom/tencent/rdelivery/net/GetConfigRequest;

    .line 4
    iget-object v0, v0, Lcom/tencent/rdelivery/net/GetConfigRequest;->h:Lcom/tencent/rdelivery/listener/GetRemoteConfigResultListener;

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-interface {v0, v2}, Lcom/tencent/rdelivery/listener/GetRemoteConfigResultListener;->a(Ljava/lang/String;)V

    :cond_2
    sget-object v3, Lcom/tencent/rdelivery/net/GetConfigRequest;->a:Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler;

    iget-object v4, p0, Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler$doRequest$3;->b:Lcom/tencent/rdelivery/net/GetConfigRequest;

    invoke-virtual {p1}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v6, p1

    goto :goto_1

    :cond_3
    move-object v6, v1

    :goto_1
    iget-object v7, p0, Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler$doRequest$3;->c:Lcom/tencent/raft/standard/net/IRNetwork;

    iget-object v8, p0, Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler$doRequest$3;->a:Lcom/tencent/rdelivery/RDeliverySetting;

    const-string v5, "60"

    invoke-static/range {v3 .. v8}, Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler;->b(Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler;Lcom/tencent/rdelivery/net/GetConfigRequest;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/raft/standard/net/IRNetwork;Lcom/tencent/rdelivery/RDeliverySetting;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler$doRequest$3;->a:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 1
    iget-object v1, v0, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    const-string v2, "RDeliveryGetRequest"

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doRequest onSuccess = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler$doRequest$3;->a:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 4
    iget-boolean v4, v4, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    .line 5
    invoke-virtual {v1, v0, v3, v4}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler$doRequest$3;->a:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 6
    iget-boolean v0, v0, Lcom/tencent/rdelivery/RDeliverySetting;->J:Z

    const-string v1, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    instance-of v4, p1, Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    move-object v4, p1

    :goto_0
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/rdelivery/net/GetConfigRequest;->a:Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler;

    iget-object v5, p0, Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler$doRequest$3;->b:Lcom/tencent/rdelivery/net/GetConfigRequest;

    .line 8
    iget-object v5, v5, Lcom/tencent/rdelivery/net/GetConfigRequest;->k:Ljava/security/Key;

    .line 9
    iget-object v6, p0, Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler$doRequest$3;->a:Lcom/tencent/rdelivery/RDeliverySetting;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler;->a(Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler;Lorg/json/JSONObject;Ljava/security/Key;Lcom/tencent/rdelivery/RDeliverySetting;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v4, p0, Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler$doRequest$3;->a:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 10
    iget-object v5, v4, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v5, :cond_3

    .line 11
    iget-object v4, v4, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 12
    invoke-static {v2, v4}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "handleSuccess fail to decrypt response"

    invoke-virtual {v5, v4, v6, v0}, Lcom/tencent/rdelivery/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_6

    const-string v7, "decrypt_fail"

    iget-object p1, p0, Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler$doRequest$3;->b:Lcom/tencent/rdelivery/net/GetConfigRequest;

    .line 13
    iget-object p1, p1, Lcom/tencent/rdelivery/net/GetConfigRequest;->h:Lcom/tencent/rdelivery/listener/GetRemoteConfigResultListener;

    if-eqz p1, :cond_4

    .line 14
    invoke-interface {p1, v7}, Lcom/tencent/rdelivery/listener/GetRemoteConfigResultListener;->a(Ljava/lang/String;)V

    :cond_4
    sget-object v4, Lcom/tencent/rdelivery/net/GetConfigRequest;->a:Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler;

    iget-object v5, p0, Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler$doRequest$3;->b:Lcom/tencent/rdelivery/net/GetConfigRequest;

    iget-object v8, p0, Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler$doRequest$3;->c:Lcom/tencent/raft/standard/net/IRNetwork;

    iget-object v9, p0, Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler$doRequest$3;->a:Lcom/tencent/rdelivery/RDeliverySetting;

    const-string v6, "70"

    invoke-static/range {v4 .. v9}, Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler;->b(Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler;Lcom/tencent/rdelivery/net/GetConfigRequest;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/raft/standard/net/IRNetwork;Lcom/tencent/rdelivery/RDeliverySetting;)V

    return-void

    :cond_5
    move-object v0, v3

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_8

    move-object p1, v3

    :cond_8
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :goto_3
    iget-object p1, p0, Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler$doRequest$3;->b:Lcom/tencent/rdelivery/net/GetConfigRequest;

    .line 15
    iget-object p1, p1, Lcom/tencent/rdelivery/net/GetConfigRequest;->h:Lcom/tencent/rdelivery/listener/GetRemoteConfigResultListener;

    .line 16
    iget-object v4, p0, Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler$doRequest$3;->a:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 17
    iget-object v4, v4, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    const-string v6, "handleSuccess result = "

    .line 18
    invoke-static {v6, v0, v4, v2, v5}, Ld/b/a/a/a;->E(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rdelivery/util/Logger;Ljava/lang/String;Z)V

    :cond_9
    const/4 v6, -0x1

    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v0, "code"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v7, v3

    :goto_4
    if-eqz v4, :cond_b

    const-string v8, "handleSuccess fail to decode code"

    .line 19
    iget-object v9, v4, Lcom/tencent/rdelivery/util/Logger;->a:Lcom/tencent/raft/standard/log/IRLog;

    if-eqz v9, :cond_a

    invoke-interface {v9, v2, v8, v0}, Lcom/tencent/raft/standard/log/IRLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    invoke-static {v2, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_5
    if-nez v6, :cond_12

    if-eqz v7, :cond_c

    :try_start_3
    const-string/jumbo v0, "taskIDConfig"

    .line 20
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_8

    :cond_c
    move-object v0, v3

    :goto_6
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    const-string v8, "it.keys()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_d

    check-cast v9, Lorg/json/JSONObject;

    sget-object v10, Lcom/tencent/rdelivery/net/RequestManager;->a:Lcom/tencent/rdelivery/net/RequestManager$Companion;

    .line 21
    invoke-virtual {v10, v9, v3, v4, v5}, Lcom/tencent/rdelivery/net/RequestManager$Companion;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/tencent/rdelivery/util/Logger;Z)Lcom/tencent/rdelivery/data/RDeliveryData;

    move-result-object v9

    .line 22
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    const-string/jumbo v1, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-eqz p1, :cond_16

    invoke-interface {p1, v6}, Lcom/tencent/rdelivery/listener/GetRemoteConfigResultListener;->b(Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_c

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    const-string v1, "get_req_decode_error"

    :goto_9
    if-eqz p1, :cond_10

    invoke-interface {p1, v1}, Lcom/tencent/rdelivery/listener/GetRemoteConfigResultListener;->a(Ljava/lang/String;)V

    :cond_10
    if-eqz v4, :cond_15

    const-string p1, "handleSuccess decode Exception"

    .line 23
    iget-object v3, v4, Lcom/tencent/rdelivery/util/Logger;->a:Lcom/tencent/raft/standard/log/IRLog;

    if-eqz v3, :cond_11

    invoke-interface {v3, v2, p1, v0}, Lcom/tencent/raft/standard/log/IRLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_11
    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    :cond_12
    if-eqz v7, :cond_13

    const-string/jumbo v0, "msg"

    .line 24
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_a

    :cond_13
    const-string v0, "get_req_ret_error"

    :goto_a
    if-eqz p1, :cond_14

    invoke-interface {p1, v0}, Lcom/tencent/rdelivery/listener/GetRemoteConfigResultListener;->a(Ljava/lang/String;)V

    :cond_14
    move-object v1, v0

    :cond_15
    :goto_b
    const/4 v5, 0x0

    :cond_16
    :goto_c
    new-instance p1, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v1, Lcom/tencent/rdelivery/net/GetConfigRequest;->a:Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler;

    iget-object v2, p0, Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler$doRequest$3;->b:Lcom/tencent/rdelivery/net/GetConfigRequest;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler$doRequest$3;->c:Lcom/tencent/raft/standard/net/IRNetwork;

    iget-object v6, p0, Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler$doRequest$3;->a:Lcom/tencent/rdelivery/RDeliverySetting;

    const-string v3, "80"

    invoke-static/range {v1 .. v6}, Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler;->b(Lcom/tencent/rdelivery/net/GetConfigRequest$RequestHandler;Lcom/tencent/rdelivery/net/GetConfigRequest;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/raft/standard/net/IRNetwork;Lcom/tencent/rdelivery/RDeliverySetting;)V

    :cond_17
    return-void
.end method
