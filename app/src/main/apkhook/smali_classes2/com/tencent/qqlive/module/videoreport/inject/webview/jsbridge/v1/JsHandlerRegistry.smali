.class public Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v1/JsHandlerRegistry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/IJsHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v1/JsHandlerRegistry;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1
    new-instance p1, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v1/JsReportHandler;

    invoke-direct {p1, v1}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v1/JsReportHandler;-><init>(Ljava/lang/ref/WeakReference;)V

    const-string/jumbo v2, "reportEvent"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v1/JsSdkInfoHandler;

    invoke-direct {p1, v1}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v1/JsSdkInfoHandler;-><init>(Ljava/lang/ref/WeakReference;)V

    const-string v1, "getSdkInfo"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getSdkVersion(Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v1/JsHandlerRegistry;->a:Ljava/util/Map;

    const-string v1, "getSdkInfo"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/IJsHandler;

    const-string v1, "getSdkVersion"

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/IJsHandler;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public reportEvent(Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v1/JsHandlerRegistry;->a:Ljava/util/Map;

    const-string/jumbo v1, "reportEvent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/IJsHandler;

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/IJsHandler;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method