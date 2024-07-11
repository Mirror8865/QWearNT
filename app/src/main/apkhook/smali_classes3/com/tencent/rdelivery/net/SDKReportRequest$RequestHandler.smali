.class public final Lcom/tencent/rdelivery/net/SDKReportRequest$RequestHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rdelivery/net/SDKReportRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tencent/rdelivery/net/SDKReportRequest$RequestHandler;",
        "",
        "Lorg/json/JSONObject;",
        "params",
        "",
        "type",
        "Lcom/tencent/rdelivery/net/SDKReportRequest;",
        "a",
        "(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/rdelivery/net/SDKReportRequest;",
        "request",
        "Lcom/tencent/raft/standard/net/IRNetwork;",
        "netInterface",
        "Lcom/tencent/rdelivery/RDeliverySetting;",
        "setting",
        "",
        "b",
        "(Lcom/tencent/rdelivery/net/SDKReportRequest;Lcom/tencent/raft/standard/net/IRNetwork;Lcom/tencent/rdelivery/RDeliverySetting;)V",
        "SERVER_URL_REPORT",
        "Ljava/lang/String;",
        "SERVER_URL_REPORT_PRE_RELEASE",
        "SERVER_URL_REPORT_RELEASE",
        "SERVER_URL_REPORT_TEST",
        "TAG",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/rdelivery/net/SDKReportRequest;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/rdelivery/net/SDKReportRequest;

    invoke-direct {v0}, Lcom/tencent/rdelivery/net/SDKReportRequest;-><init>()V

    .line 1
    iput-object p1, v0, Lcom/tencent/rdelivery/net/SDKReportRequest;->b:Lorg/json/JSONObject;

    .line 2
    iput-object p2, v0, Lcom/tencent/rdelivery/net/SDKReportRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/tencent/rdelivery/net/SDKReportRequest;Lcom/tencent/raft/standard/net/IRNetwork;Lcom/tencent/rdelivery/RDeliverySetting;)V
    .locals 9
    .param p1    # Lcom/tencent/rdelivery/net/SDKReportRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/raft/standard/net/IRNetwork;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/rdelivery/RDeliverySetting;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lcom/tencent/rdelivery/net/SDKReportRequest;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "json_data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/tencent/rdelivery/net/SDKReportRequest;->c:Ljava/lang/String;

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo p1, "request.toString()"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p3, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    const/4 v0, 0x1

    const-string v1, "SDKReportRequest"

    if-eqz p1, :cond_1

    .line 3
    iget-object v2, p3, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 4
    invoke-static {v1, v2}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "doRequest payload = "

    invoke-static {v3, v7, p1, v2, v0}, Ld/b/a/a/a;->E(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rdelivery/util/Logger;Ljava/lang/String;Z)V

    :cond_1
    sget-object v3, Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;->POST:Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;

    const-string/jumbo p1, "setting"

    .line 5
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;->i:Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;

    sget-object v2, Lcom/tencent/rdelivery/net/ServerUrlGenerator;->a:Lcom/tencent/rdelivery/net/ServerUrlGenerator;

    invoke-virtual {v2, p3, p1}, Lcom/tencent/rdelivery/net/ServerUrlGenerator;->a(Lcom/tencent/rdelivery/RDeliverySetting;Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object p1, p3, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz p1, :cond_2

    const-string v2, "getServerUrl, result = "

    .line 7
    invoke-static {v2, v4, p1, v1, v0}, Ld/b/a/a/a;->E(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rdelivery/util/Logger;Ljava/lang/String;Z)V

    :cond_2
    const-string p1, "content-type"

    const-string v0, "application/json"

    .line 8
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    new-instance v8, Lcom/tencent/rdelivery/net/SDKReportRequest$RequestHandler$doRequest$1;

    invoke-direct {v8, p3}, Lcom/tencent/rdelivery/net/SDKReportRequest$RequestHandler$doRequest$1;-><init>(Lcom/tencent/rdelivery/RDeliverySetting;)V

    move-object v2, p2

    invoke-interface/range {v2 .. v8}, Lcom/tencent/raft/standard/net/IRNetwork;->requestWithMethod(Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Lcom/tencent/raft/standard/net/IRNetwork$INetworkResult;)V

    :cond_3
    return-void
.end method
