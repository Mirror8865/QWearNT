.class public Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v1/JsReportHandler;
.super Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/handlers/BaseJsReportHandler;
.source ""


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

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/handlers/BaseJsReportHandler;-><init>(Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public callbackType()Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$JsCallbackPolicy;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$JsCallbackPolicy;->b:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$JsCallbackPolicy;

    return-object v0
.end method
