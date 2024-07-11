.class public Lcom/tencent/qqlive/module/videoreport/inject/webview/webclient/ReportWebViewClient;
.super Landroid/webkit/WebViewClient;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsinject/JsInjector;->getInstance()Lcom/tencent/qqlive/module/videoreport/inject/webview/jsinject/JsInjector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsinject/JsInjector;->onPageStarted(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsinject/JsInjector;->getInstance()Lcom/tencent/qqlive/module/videoreport/inject/webview/jsinject/JsInjector;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsinject/JsInjector;->onPageStarted(Ljava/lang/Object;)V

    return-void
.end method
