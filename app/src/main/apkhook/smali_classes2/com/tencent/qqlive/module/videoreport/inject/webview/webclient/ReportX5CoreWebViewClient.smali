.class public Lcom/tencent/qqlive/module/videoreport/inject/webview/webclient/ReportX5CoreWebViewClient;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsinject/JsInjector;->getInstance()Lcom/tencent/qqlive/module/videoreport/inject/webview/jsinject/JsInjector;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsinject/JsInjector;->onPageStarted(Ljava/lang/Object;)V

    return-void
.end method
