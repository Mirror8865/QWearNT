.class public abstract Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/handlers/BaseJsSdkInfoHandler;
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
    .locals 2

    new-instance p1, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/entity/JsSdkVersionEntity;

    const/16 v0, 0x986

    invoke-direct {p1, v0}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/entity/JsSdkVersionEntity;-><init>(I)V

    invoke-static {p2}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/handlers/BaseJsHandler;->getCallbackId(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    const-string/jumbo v1, "success"

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/handlers/BaseJsHandler;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/IJsEntityFormatter;)V

    :cond_0
    return-void
.end method
