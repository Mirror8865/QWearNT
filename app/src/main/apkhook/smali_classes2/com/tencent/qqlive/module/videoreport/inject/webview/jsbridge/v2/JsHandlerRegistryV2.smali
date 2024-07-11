.class public Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v2/JsHandlerRegistryV2;
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

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v2/JsHandlerRegistryV2;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v2/JsReportHandlerV2;

    invoke-direct {p1, v1}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v2/JsReportHandlerV2;-><init>(Ljava/lang/ref/WeakReference;)V

    const-string/jumbo v2, "vr_reportEvent"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v2/JsSdkInfoHandlerV2;

    invoke-direct {p1, v1}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v2/JsSdkInfoHandlerV2;-><init>(Ljava/lang/ref/WeakReference;)V

    const-string/jumbo v1, "vr_getSdkVersion"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
