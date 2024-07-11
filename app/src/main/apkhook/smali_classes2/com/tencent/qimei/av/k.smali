.class public Lcom/tencent/qimei/av/k;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic a:Lcom/tencent/qimei/av/m;


# direct methods
.method public constructor <init>(Lcom/tencent/qimei/av/m;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/av/k;->a:Lcom/tencent/qimei/av/m;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p0, Lcom/tencent/qimei/av/k;->a:Lcom/tencent/qimei/av/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/tencent/qimei/av/a;->a:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qimei/av/j;

    invoke-direct {v0, p2}, Lcom/tencent/qimei/av/j;-><init>(Lcom/tencent/qimei/av/m;)V

    const-string p2, "javascript:new Fingerprint().getNative()"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsinject/JsInjector;->getInstance()Lcom/tencent/qqlive/module/videoreport/inject/webview/jsinject/JsInjector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsinject/JsInjector;->onPageStarted(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
