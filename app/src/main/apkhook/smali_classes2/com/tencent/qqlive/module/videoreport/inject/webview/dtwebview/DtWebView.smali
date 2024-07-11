.class public Lcom/tencent/qqlive/module/videoreport/inject/webview/dtwebview/DtWebView;
.super Landroid/webkit/WebView;
.source ""


# instance fields
.field private mIsJsInterfaceInject:Z

.field private mIsJsInterfaceV2Inject:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/dtwebview/DtWebView;->mIsJsInterfaceInject:Z

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/dtwebview/DtWebView;->mIsJsInterfaceV2Inject:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/dtwebview/DtWebView;->mIsJsInterfaceInject:Z

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/dtwebview/DtWebView;->mIsJsInterfaceV2Inject:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/dtwebview/DtWebView;->mIsJsInterfaceInject:Z

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/dtwebview/DtWebView;->mIsJsInterfaceV2Inject:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/dtwebview/DtWebView;->mIsJsInterfaceInject:Z

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/dtwebview/DtWebView;->mIsJsInterfaceV2Inject:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/dtwebview/DtWebView;->mIsJsInterfaceInject:Z

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/dtwebview/DtWebView;->mIsJsInterfaceV2Inject:Z

    return-void
.end method

.method private onLoad()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConfigConstants;->config:Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->webViewReportSupport()Z

    move-result v0

    const-string v1, "jsbridge.JsBinderHelper"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "allowInjectOnLoad(), webView report not support!"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "allowInjectOnLoad(), on bind javascript bridge"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/dtwebview/DtWebView;->mIsJsInterfaceInject:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/dtwebview/DtWebView;->mIsJsInterfaceInject:Z

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v1/BridgeInterface;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v1/BridgeInterface;-><init>(Ljava/lang/Object;)V

    const-string v1, "DTJsBridgeInterface"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/dtwebview/DtWebView;->mIsJsInterfaceV2Inject:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/dtwebview/DtWebView;->mIsJsInterfaceV2Inject:Z

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v2/JsBridgeInterfaceV2;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v2/JsBridgeInterfaceV2;-><init>(Ljava/lang/Object;)V

    const-string v1, "dtBridge"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/inject/webview/dtwebview/DtWebView;->onLoad()V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/inject/webview/dtwebview/DtWebView;->onLoad()V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/inject/webview/dtwebview/DtWebView;->onLoad()V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/inject/webview/dtwebview/DtWebView;->onLoad()V

    return-void
.end method
