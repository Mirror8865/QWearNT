.class public Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v2/JsBridgeInterfaceV2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v2/JsBridgeControllerV2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v2/JsBridgeControllerV2;

    invoke-direct {v0, p1}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v2/JsBridgeControllerV2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v2/JsBridgeInterfaceV2;->a:Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v2/JsBridgeControllerV2;

    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v2/JsBridgeInterfaceV2;->a:Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v2/JsBridgeControllerV2;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "jsbridge.JsBridgeControllerV2"

    const-string v2, "callbackId"

    .line 2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "handlerName"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance v2, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v2/JsBridgeData;

    invoke-direct {v2, p1, v4, v3}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v2/JsBridgeData;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p1, "parseMessage(), parse message error "

    invoke-static {v1, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    const-string p1, "500"

    if-eqz v2, :cond_2

    .line 3
    :try_start_1
    iget-object v0, v0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v2/JsBridgeControllerV2;->a:Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v2/JsHandlerRegistryV2;

    iget-object v3, v2, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v2/JsBridgeData;->a:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v2/JsHandlerRegistryV2;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/IJsHandler;

    if-eqz v0, :cond_1

    .line 5
    iget-object v3, v2, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v2/JsBridgeData;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v2/JsBridgeData;->b:Lorg/json/JSONObject;

    invoke-interface {v0, v3, v2}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/IJsHandler;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "200"

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v2/JsBridgeControllerV2;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "processMessage(), error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "process Message Error"

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v2/JsBridgeControllerV2;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "parse Message error"

    .line 6
    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v2/JsBridgeControllerV2;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method
