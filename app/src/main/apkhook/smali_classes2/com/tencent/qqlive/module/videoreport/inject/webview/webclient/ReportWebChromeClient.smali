.class public Lcom/tencent/qqlive/module/videoreport/inject/webview/webclient/ReportWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsinject/JsInjector;->getInstance()Lcom/tencent/qqlive/module/videoreport/inject/webview/jsinject/JsInjector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsinject/JsInjector;->onProgressChanged(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsinject/JsInjector;->getInstance()Lcom/tencent/qqlive/module/videoreport/inject/webview/jsinject/JsInjector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsinject/JsInjector;->onProgressChanged(Ljava/lang/Object;I)V

    return-void
.end method
