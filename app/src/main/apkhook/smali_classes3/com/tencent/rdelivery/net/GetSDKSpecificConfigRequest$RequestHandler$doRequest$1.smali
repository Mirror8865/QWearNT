.class public final Lcom/tencent/rdelivery/net/GetSDKSpecificConfigRequest$RequestHandler$doRequest$1;
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
        "com/tencent/rdelivery/net/GetSDKSpecificConfigRequest$RequestHandler$doRequest$1",
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

.field public final synthetic b:Lcom/tencent/rdelivery/net/GetSDKSpecificConfigRequest;


# virtual methods
.method public onFail(Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;)V
    .locals 4
    .param p1    # Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/net/GetSDKSpecificConfigRequest$RequestHandler$doRequest$1;->a:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 1
    iget-object v0, v0, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v2, "RDeliveryGetSDKSpecificConfigRequest"

    const-string v3, "doRequest onFail"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/rdelivery/net/GetSDKSpecificConfigRequest$RequestHandler$doRequest$1;->b:Lcom/tencent/rdelivery/net/GetSDKSpecificConfigRequest;

    .line 4
    iget-object v0, v0, Lcom/tencent/rdelivery/net/GetSDKSpecificConfigRequest;->e:Lcom/tencent/rdelivery/listener/GetSDKSpecificConfigResultListener;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-interface {v0, p1}, Lcom/tencent/rdelivery/listener/GetSDKSpecificConfigResultListener;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/net/GetSDKSpecificConfigRequest$RequestHandler$doRequest$1;->a:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 1
    iget-object v0, v0, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    const/4 v1, 0x1

    const-string v2, "RDeliveryGetSDKSpecificConfigRequest"

    if-eqz v0, :cond_0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doRequest onSuccess = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object p1, v3

    :cond_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/rdelivery/net/GetSDKSpecificConfigRequest$RequestHandler$doRequest$1;->b:Lcom/tencent/rdelivery/net/GetSDKSpecificConfigRequest;

    .line 5
    iget-object v0, v0, Lcom/tencent/rdelivery/net/GetSDKSpecificConfigRequest;->e:Lcom/tencent/rdelivery/listener/GetSDKSpecificConfigResultListener;

    .line 6
    iget-object v4, p0, Lcom/tencent/rdelivery/net/GetSDKSpecificConfigRequest$RequestHandler$doRequest$1;->a:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 7
    iget-object v4, v4, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v4, :cond_2

    const-string v5, "handleSuccess result = "

    .line 8
    invoke-static {v5, p1, v4, v2, v1}, Ld/b/a/a/a;->E(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rdelivery/util/Logger;Ljava/lang/String;Z)V

    :cond_2
    const/4 v5, -0x1

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string/jumbo p1, "ret_code"

    invoke-virtual {v6, p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v6, v3

    :goto_0
    if-eqz v4, :cond_4

    const-string v7, "handleSuccess fail to decode code"

    .line 9
    iget-object v8, v4, Lcom/tencent/rdelivery/util/Logger;->a:Lcom/tencent/raft/standard/log/IRLog;

    if-eqz v8, :cond_3

    invoke-interface {v8, v2, v7, p1}, Lcom/tencent/raft/standard/log/IRLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-static {v2, v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    const-string p1, ""

    if-nez v5, :cond_a

    if-eqz v6, :cond_5

    :try_start_2
    const-string v3, "data"

    .line 10
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3

    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleSuccess , sdkConfigData = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v4, v2, v5, v1}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    if-eqz v0, :cond_c

    .line 12
    invoke-interface {v0, v3}, Lcom/tencent/rdelivery/listener/GetSDKSpecificConfigResultListener;->b(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object p1, v3

    :cond_7
    invoke-interface {v0, p1}, Lcom/tencent/rdelivery/listener/GetSDKSpecificConfigResultListener;->a(Ljava/lang/String;)V

    :cond_8
    if-eqz v4, :cond_c

    const-string p1, "handleSuccess decode Exception"

    .line 13
    iget-object v0, v4, Lcom/tencent/rdelivery/util/Logger;->a:Lcom/tencent/raft/standard/log/IRLog;

    if-eqz v0, :cond_9

    invoke-interface {v0, v2, p1, v1}, Lcom/tencent/raft/standard/log/IRLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    invoke-static {v2, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_a
    if-eqz v6, :cond_b

    const-string/jumbo v1, "ret_msg"

    .line 14
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    move-object p1, v1

    :cond_b
    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lcom/tencent/rdelivery/listener/GetSDKSpecificConfigResultListener;->a(Ljava/lang/String;)V

    :cond_c
    :goto_4
    return-void
.end method
