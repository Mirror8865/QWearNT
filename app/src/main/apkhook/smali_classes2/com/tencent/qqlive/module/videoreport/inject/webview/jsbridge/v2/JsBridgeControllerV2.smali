.class public Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v2/JsBridgeControllerV2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v2/JsHandlerRegistryV2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v2/JsHandlerRegistryV2;

    invoke-direct {v0, p1}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v2/JsHandlerRegistryV2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v2/JsBridgeControllerV2;->a:Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v2/JsHandlerRegistryV2;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "code"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "result"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
