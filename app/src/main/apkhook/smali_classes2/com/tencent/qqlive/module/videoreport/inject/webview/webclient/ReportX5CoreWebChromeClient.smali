.class public Lcom/tencent/qqlive/module/videoreport/inject/webview/webclient/ReportX5CoreWebChromeClient;
.super Lcom/tencent/smtt/sdk/WebChromeClient;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsinject/JsInjector;->getInstance()Lcom/tencent/qqlive/module/videoreport/inject/webview/jsinject/JsInjector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsinject/JsInjector;->onProgressChanged(Ljava/lang/Object;I)V

    return-void
.end method
