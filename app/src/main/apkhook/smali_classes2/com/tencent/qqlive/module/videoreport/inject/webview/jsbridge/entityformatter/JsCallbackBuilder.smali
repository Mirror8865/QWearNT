.class public Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/JsCallbackBuilder;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "jsbridge.JsCallbackBuilder"


# instance fields
.field private dataFormatter:Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/IJsEntityFormatter;

.field private msg:Ljava/lang/String;

.field private ret:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/JsCallbackBuilder;->ret:Ljava/lang/String;

    const-string/jumbo v0, "success"

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/JsCallbackBuilder;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public format()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "ret"

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/JsCallbackBuilder;->ret:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "msg"

    iget-object v3, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/JsCallbackBuilder;->msg:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/JsCallbackBuilder;->dataFormatter:Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/IJsEntityFormatter;

    if-eqz v1, :cond_0

    const-string v2, "data"

    invoke-interface {v1}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/IJsEntityFormatter;->format()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "format(), format error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsbridge.JsCallbackBuilder"

    invoke-static {v2, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setData(Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/IJsEntityFormatter;)Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/JsCallbackBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/JsCallbackBuilder;->dataFormatter:Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/IJsEntityFormatter;

    return-object p0
.end method

.method public setMsg(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/JsCallbackBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/JsCallbackBuilder;->msg:Ljava/lang/String;

    return-object p0
.end method

.method public setRet(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/JsCallbackBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/JsCallbackBuilder;->ret:Ljava/lang/String;

    return-object p0
.end method
