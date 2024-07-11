.class public final Lcom/tencent/rdelivery/net/MergePullRequest$RequestHandler$doRequest$1;
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
        "com/tencent/rdelivery/net/MergePullRequest$RequestHandler$doRequest$1",
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

.field public final synthetic b:Lcom/tencent/rdelivery/net/MergePullRequest;

.field public final synthetic c:Lcom/tencent/raft/standard/net/IRNetwork;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/RDeliverySetting;Lcom/tencent/rdelivery/net/MergePullRequest;Lcom/tencent/raft/standard/net/IRNetwork;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/net/MergePullRequest$RequestHandler$doRequest$1;->a:Lcom/tencent/rdelivery/RDeliverySetting;

    iput-object p2, p0, Lcom/tencent/rdelivery/net/MergePullRequest$RequestHandler$doRequest$1;->b:Lcom/tencent/rdelivery/net/MergePullRequest;

    iput-object p3, p0, Lcom/tencent/rdelivery/net/MergePullRequest$RequestHandler$doRequest$1;->c:Lcom/tencent/raft/standard/net/IRNetwork;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;)V
    .locals 4
    .param p1    # Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/net/MergePullRequest$RequestHandler$doRequest$1;->a:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 1
    iget-object v1, v0, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    const-string v2, "RDelivery_MergePullRequest"

    .line 3
    invoke-static {v2, v0}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "doRequest onFail, result = "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/rdelivery/net/MergePullRequest$RequestHandler$doRequest$1;->b:Lcom/tencent/rdelivery/net/MergePullRequest;

    .line 6
    iget-object v0, v0, Lcom/tencent/rdelivery/net/MergePullRequest;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rdelivery/net/RDeliveryRequest;

    .line 8
    iget-object v1, v1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->P:Lcom/tencent/rdelivery/listener/MergePullRequestResultListener;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v2, v3

    :cond_2
    invoke-interface {v1, v2}, Lcom/tencent/rdelivery/listener/MergePullRequestResultListener;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/rdelivery/net/MergePullRequest$RequestHandler$doRequest$1;->b:Lcom/tencent/rdelivery/net/MergePullRequest;

    invoke-virtual {p1}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v2, p1

    :cond_4
    const-string p1, "40"

    invoke-static {v0, p1, v2}, Lcom/tencent/rdelivery/net/MergePullRequest;->a(Lcom/tencent/rdelivery/net/MergePullRequest;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Lcom/tencent/rdelivery/net/SDKReportRequest;->a:Lcom/tencent/rdelivery/net/SDKReportRequest$RequestHandler;

    const-string/jumbo v1, "params"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/rdelivery/net/SDKReportRequest;

    invoke-direct {v1}, Lcom/tencent/rdelivery/net/SDKReportRequest;-><init>()V

    .line 11
    iput-object p1, v1, Lcom/tencent/rdelivery/net/SDKReportRequest;->b:Lorg/json/JSONObject;

    const-string p1, "batch"

    .line 12
    iput-object p1, v1, Lcom/tencent/rdelivery/net/SDKReportRequest;->c:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/tencent/rdelivery/net/MergePullRequest$RequestHandler$doRequest$1;->c:Lcom/tencent/raft/standard/net/IRNetwork;

    iget-object v2, p0, Lcom/tencent/rdelivery/net/MergePullRequest$RequestHandler$doRequest$1;->a:Lcom/tencent/rdelivery/RDeliverySetting;

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/rdelivery/net/SDKReportRequest$RequestHandler;->b(Lcom/tencent/rdelivery/net/SDKReportRequest;Lcom/tencent/raft/standard/net/IRNetwork;Lcom/tencent/rdelivery/RDeliverySetting;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/net/MergePullRequest$RequestHandler$doRequest$1;->a:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 1
    iget-object v1, v0, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    const/4 v2, 0x1

    const-string v3, "RDelivery_MergePullRequest"

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 3
    invoke-static {v3, v0}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doRequest onSuccess = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v1, v0, v4, v2}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/rdelivery/net/MergePullRequest$RequestHandler$doRequest$1;->b:Lcom/tencent/rdelivery/net/MergePullRequest;

    instance-of v1, p1, Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move-object p1, v4

    :cond_1
    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/rdelivery/net/MergePullRequest$RequestHandler$doRequest$1;->a:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 6
    iget-object v1, v1, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    const-string/jumbo v5, "request"

    .line 7
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-string v5, "handleSuccess result = "

    invoke-static {v5, p1, v1, v3, v2}, Ld/b/a/a/a;->E(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rdelivery/util/Logger;Ljava/lang/String;Z)V

    :cond_2
    const/4 v5, -0x1

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string/jumbo p1, "ret_code"

    invoke-virtual {v7, p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v7, v4

    :goto_0
    if-eqz v1, :cond_4

    const-string v8, "handleSuccess fail to decode code"

    .line 8
    iget-object v9, v1, Lcom/tencent/rdelivery/util/Logger;->a:Lcom/tencent/raft/standard/log/IRLog;

    if-eqz v9, :cond_3

    invoke-interface {v9, v3, v8, p1}, Lcom/tencent/raft/standard/log/IRLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-static {v3, v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    const-string p1, ""

    if-nez v5, :cond_13

    if-eqz v7, :cond_5

    :try_start_2
    const-string/jumbo v5, "rsp_list"

    .line 9
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_2

    :catch_2
    move-exception p1

    goto/16 :goto_8

    :cond_5
    move-object v5, v4

    :goto_2
    if-eqz v7, :cond_6

    const-string/jumbo v8, "not_batch_merge"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-eqz v1, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleSuccess cancelMergeRequest = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v1, v3, v8, v2}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    if-eqz v7, :cond_9

    .line 11
    iget-object v5, v0, Lcom/tencent/rdelivery/net/MergePullRequest;->b:Ljava/util/List;

    .line 12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/rdelivery/net/RDeliveryRequest;

    .line 13
    iget-object v6, v6, Lcom/tencent/rdelivery/net/RDeliveryRequest;->P:Lcom/tencent/rdelivery/listener/MergePullRequestResultListener;

    if-eqz v6, :cond_8

    .line 14
    invoke-interface {v6, v4, v2}, Lcom/tencent/rdelivery/listener/MergePullRequestResultListener;->b(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_9
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    const-string/jumbo v8, "rspList.keys()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    goto :goto_6

    :cond_b
    move-object v9, p1

    .line 15
    :goto_6
    iget-object v10, v0, Lcom/tencent/rdelivery/net/MergePullRequest;->b:Ljava/util/List;

    .line 16
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/tencent/rdelivery/net/RDeliveryRequest;

    .line 17
    iget-object v12, v12, Lcom/tencent/rdelivery/net/RDeliveryRequest;->d:Ljava/lang/String;

    .line 18
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_7

    :cond_d
    move-object v11, v4

    :goto_7
    check-cast v11, Lcom/tencent/rdelivery/net/RDeliveryRequest;

    if-eqz v11, :cond_a

    .line 19
    iget-object v8, v11, Lcom/tencent/rdelivery/net/RDeliveryRequest;->P:Lcom/tencent/rdelivery/listener/MergePullRequestResultListener;

    if-eqz v8, :cond_a

    .line 20
    invoke-interface {v8, v9, v6}, Lcom/tencent/rdelivery/listener/MergePullRequestResultListener;->b(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    const-string/jumbo v2, "merge_req_decode_error"

    .line 21
    :goto_9
    iget-object v0, v0, Lcom/tencent/rdelivery/net/MergePullRequest;->b:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/rdelivery/net/RDeliveryRequest;

    .line 23
    iget-object v4, v4, Lcom/tencent/rdelivery/net/RDeliveryRequest;->P:Lcom/tencent/rdelivery/listener/MergePullRequestResultListener;

    if-eqz v4, :cond_f

    .line 24
    invoke-interface {v4, v2}, Lcom/tencent/rdelivery/listener/MergePullRequestResultListener;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    if-eqz v1, :cond_12

    const-string v0, "handleSuccess decode Exception"

    .line 25
    iget-object v1, v1, Lcom/tencent/rdelivery/util/Logger;->a:Lcom/tencent/raft/standard/log/IRLog;

    if-eqz v1, :cond_11

    invoke-interface {v1, v3, v0, p1}, Lcom/tencent/raft/standard/log/IRLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_11
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_12
    :goto_b
    move-object p1, v2

    goto :goto_e

    :cond_13
    if-eqz v7, :cond_14

    const-string/jumbo p1, "ret_msg"

    .line 26
    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    goto :goto_c

    :cond_14
    const-string/jumbo p1, "merge_req_ret_error"

    .line 27
    :goto_c
    iget-object v0, v0, Lcom/tencent/rdelivery/net/MergePullRequest;->b:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rdelivery/net/RDeliveryRequest;

    .line 29
    iget-object v1, v1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->P:Lcom/tencent/rdelivery/listener/MergePullRequestResultListener;

    if-eqz v1, :cond_15

    .line 30
    invoke-interface {v1, p1}, Lcom/tencent/rdelivery/listener/MergePullRequestResultListener;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    :goto_e
    const/4 v2, 0x0

    :cond_17
    new-instance v0, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/tencent/rdelivery/net/MergePullRequest$RequestHandler$doRequest$1;->b:Lcom/tencent/rdelivery/net/MergePullRequest;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "50"

    invoke-static {p1, v1, v0}, Lcom/tencent/rdelivery/net/MergePullRequest;->a(Lcom/tencent/rdelivery/net/MergePullRequest;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Lcom/tencent/rdelivery/net/SDKReportRequest;->a:Lcom/tencent/rdelivery/net/SDKReportRequest$RequestHandler;

    const-string/jumbo v1, "params"

    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/rdelivery/net/SDKReportRequest;

    invoke-direct {v1}, Lcom/tencent/rdelivery/net/SDKReportRequest;-><init>()V

    .line 33
    iput-object p1, v1, Lcom/tencent/rdelivery/net/SDKReportRequest;->b:Lorg/json/JSONObject;

    const-string p1, "batch"

    .line 34
    iput-object p1, v1, Lcom/tencent/rdelivery/net/SDKReportRequest;->c:Ljava/lang/String;

    .line 35
    iget-object p1, p0, Lcom/tencent/rdelivery/net/MergePullRequest$RequestHandler$doRequest$1;->c:Lcom/tencent/raft/standard/net/IRNetwork;

    iget-object v2, p0, Lcom/tencent/rdelivery/net/MergePullRequest$RequestHandler$doRequest$1;->a:Lcom/tencent/rdelivery/RDeliverySetting;

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/rdelivery/net/SDKReportRequest$RequestHandler;->b(Lcom/tencent/rdelivery/net/SDKReportRequest;Lcom/tencent/raft/standard/net/IRNetwork;Lcom/tencent/rdelivery/RDeliverySetting;)V

    :cond_18
    return-void
.end method
