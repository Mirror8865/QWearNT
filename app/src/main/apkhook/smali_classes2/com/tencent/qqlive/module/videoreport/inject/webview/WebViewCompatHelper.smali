.class public Lcom/tencent/qqlive/module/videoreport/inject/webview/WebViewCompatHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadUrl(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static onEvaluateJavascript(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    instance-of v0, p0, Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/webkit/WebView;

    invoke-virtual {p0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p0, p1, v1}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static onJsConfirmResult(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, Landroid/webkit/JsPromptResult;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/webkit/JsPromptResult;

    invoke-virtual {p0, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;

    invoke-interface {p0, p1}, Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;->confirm(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
