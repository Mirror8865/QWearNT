.class public abstract Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/handlers/BaseJsReportHandler;
.super Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/handlers/BaseJsHandler;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/IJsHandler;


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

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/handlers/BaseJsHandler;-><init>(Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    const-string p1, ""

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "eventId"

    .line 1
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez p2, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string v2, "appKey"

    .line 2
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez p2, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    const-string/jumbo v2, "params"

    .line 3
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    if-nez v2, :cond_4

    move-object v3, v0

    goto :goto_5

    .line 5
    :cond_4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "wrapJsonToMap(), error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "jsbridge.JsReportHandler"

    invoke-static {v7, v6}, Lcom/tencent/qqlive/module/videoreport/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    :goto_4
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 6
    :cond_5
    :goto_5
    invoke-static {p2}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/handlers/BaseJsHandler;->getCallbackId(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/handlers/BaseJsHandler;->getRealWebView()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->reportEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Z

    move-result p1

    goto :goto_6

    :cond_6
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v2

    invoke-virtual {v2, v1, v3, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->reportEventWithoutFormat(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    :goto_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz p1, :cond_7

    const-string p1, "200"

    const-string/jumbo v1, "success"

    goto :goto_7

    :cond_7
    const-string p1, "500"

    const-string v1, "fail"

    :goto_7
    invoke-virtual {p0, p2, p1, v1, v0}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/handlers/BaseJsHandler;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/IJsEntityFormatter;)V

    :cond_8
    return-void
.end method
