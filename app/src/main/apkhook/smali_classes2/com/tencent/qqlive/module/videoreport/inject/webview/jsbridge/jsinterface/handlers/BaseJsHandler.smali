.class public abstract Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/handlers/BaseJsHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final DT_RESPONSE_CALLBACK:Ljava/lang/String; = "dtResponseCallbacks"

.field public static final JS_CALLBACKID:Ljava/lang/String; = "callbackId"

.field public static final JS_DATA:Ljava/lang/String; = "data"

.field public static final JS_HANDLER_NAME:Ljava/lang/String; = "handlerName"

.field public static final JS_INSTANCE:Ljava/lang/String; = "DtJsReporter"


# instance fields
.field public mWeakWebViewImpl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/handlers/BaseJsHandler;->mWeakWebViewImpl:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/handlers/BaseJsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/IJsEntityFormatter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/handlers/BaseJsHandler;->handleCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/IJsEntityFormatter;)V

    return-void
.end method

.method public static getCallbackId(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "callbackId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private handleCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/IJsEntityFormatter;)V
    .locals 1

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/JsCallbackBuilder;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/JsCallbackBuilder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/JsCallbackBuilder;->setRet(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/JsCallbackBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/JsCallbackBuilder;->setMsg(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/JsCallbackBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/JsCallbackBuilder;->setData(Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/IJsEntityFormatter;)Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/JsCallbackBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/JsCallbackBuilder;->format()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/handlers/BaseJsHandler;->callbackType()Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$JsCallbackPolicy;

    move-result-object p3

    sget-object p4, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$JsCallbackPolicy;->c:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$JsCallbackPolicy;

    if-ne p3, p4, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/handlers/BaseJsHandler;->handleCallbackWindows(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/handlers/BaseJsHandler;->callbackType()Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$JsCallbackPolicy;

    move-result-object p3

    sget-object p4, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$JsCallbackPolicy;->b:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$JsCallbackPolicy;

    if-ne p3, p4, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/handlers/BaseJsHandler;->handleCallbackMethod(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private handleCallbackMethod(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/handlers/BaseJsHandler;->getRealWebView()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "javascript:DtJsReporter.callback(\'"

    const-string v2, "\',"

    const-string v3, ");"

    invoke-static {v1, p1, v2, p2, v3}, Ld/b/a/a/a;->B1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/qqlive/module/videoreport/inject/webview/WebViewCompatHelper;->loadUrl(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private handleCallbackWindows(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "window.dtResponseCallbacks["

    const-string v1, "]"

    invoke-static {v0, p1, v1}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/handlers/BaseJsHandler;->getRealWebView()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "javascript: if("

    const-string v2, ")"

    const-string v3, "("

    invoke-static {v1, p1, v2, p1, v3}, Ld/b/a/a/a;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ");"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/qqlive/module/videoreport/inject/webview/WebViewCompatHelper;->loadUrl(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/IJsEntityFormatter;)V
    .locals 7

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/handlers/BaseJsHandler;->handleCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/IJsEntityFormatter;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/handlers/BaseJsHandler$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/handlers/BaseJsHandler$1;-><init>(Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/handlers/BaseJsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/IJsEntityFormatter;)V

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public abstract callbackType()Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$JsCallbackPolicy;
.end method

.method public getRealWebView()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/handlers/BaseJsHandler;->mWeakWebViewImpl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
