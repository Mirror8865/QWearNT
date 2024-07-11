.class public Lcom/tencent/qimei/av/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Landroid/content/Context;

.field public final c:Lcom/tencent/qimei/av/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qimei/av/m;->b:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/qimei/av/m;->a:Landroid/webkit/WebView;

    new-instance p1, Lcom/tencent/qimei/av/h;

    const-string/jumbo v0, "sys"

    invoke-direct {p1, v0}, Lcom/tencent/qimei/av/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qimei/av/m;->c:Lcom/tencent/qimei/av/h;

    return-void
.end method

.method public static a(Lcom/tencent/qimei/av/m;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qimei/av/m;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qimei/av/m;->b:Landroid/content/Context;

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/inject/webview/dtwebview/DtWebView;

    invoke-direct {v1, v0}, Lcom/tencent/qqlive/module/videoreport/inject/webview/dtwebview/DtWebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/qimei/av/m;->a:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qimei/av/m;->a:Landroid/webkit/WebView;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qimei/av/m;->a:Landroid/webkit/WebView;

    const-string v1, "accessibilityTraversal"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qimei/av/m;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/tencent/qimei/av/m;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tencent/qimei/av/m;->c:Lcom/tencent/qimei/av/h;

    const-string v2, "JSInterface"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qimei/av/m;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/tencent/qimei/av/k;

    invoke-direct {v1, p0}, Lcom/tencent/qimei/av/k;-><init>(Lcom/tencent/qimei/av/m;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/qimei/av/m;->a:Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/tencent/qimei/av/m;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/tencent/qimei/f/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
