.class public Lcom/tencent/qimei/av/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/tencent/smtt/sdk/WebView;

.field public b:Landroid/content/Context;

.field public final c:Lcom/tencent/qimei/av/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qimei/av/p;->b:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/qimei/av/p;->a:Lcom/tencent/smtt/sdk/WebView;

    new-instance p1, Lcom/tencent/qimei/av/h;

    const-string/jumbo v0, "x5"

    invoke-direct {p1, v0}, Lcom/tencent/qimei/av/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qimei/av/p;->c:Lcom/tencent/qimei/av/h;

    return-void
.end method

.method public static a(Lcom/tencent/qimei/av/p;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qimei/av/p;->a:Lcom/tencent/smtt/sdk/WebView;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, p0, Lcom/tencent/qimei/av/p;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/qimei/av/p;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qimei/av/p;->c:Lcom/tencent/qimei/av/h;

    const-string/jumbo v1, "x5_sys"

    iput-object v1, v0, Lcom/tencent/qimei/av/h;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/qimei/av/p;->a:Lcom/tencent/smtt/sdk/WebView;

    const-string/jumbo v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qimei/av/p;->a:Lcom/tencent/smtt/sdk/WebView;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qimei/av/p;->a:Lcom/tencent/smtt/sdk/WebView;

    const-string v1, "accessibilityTraversal"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qimei/av/p;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setSavePassword(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/tencent/qimei/av/p;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, p0, Lcom/tencent/qimei/av/p;->c:Lcom/tencent/qimei/av/h;

    const-string v2, "JSInterface"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qimei/av/p;->a:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/tencent/qimei/av/n;

    invoke-direct {v1, p0}, Lcom/tencent/qimei/av/n;-><init>(Lcom/tencent/qimei/av/p;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/qimei/av/p;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object p0, p0, Lcom/tencent/qimei/av/p;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/tencent/qimei/f/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
