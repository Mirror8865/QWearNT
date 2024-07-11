.class public Lcom/tencent/qimei/webview/QmX5Webview;
.super Lcom/tencent/smtt/sdk/WebView;
.source ""


# instance fields
.field private final jsBridgeInterface:Lcom/tencent/qimei/jsbridge/JsBridgeInterface;

.field private mJsInterfaceInjected:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/tencent/qimei/webview/QmX5Webview;->mJsInterfaceInjected:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lcom/tencent/qimei/jsbridge/JsBridgeInterface;

    invoke-direct {p1, p0}, Lcom/tencent/qimei/jsbridge/JsBridgeInterface;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/qimei/webview/QmX5Webview;->jsBridgeInterface:Lcom/tencent/qimei/jsbridge/JsBridgeInterface;

    invoke-direct {p0}, Lcom/tencent/qimei/webview/QmX5Webview;->onLoad()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/tencent/qimei/webview/QmX5Webview;->mJsInterfaceInjected:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lcom/tencent/qimei/jsbridge/JsBridgeInterface;

    invoke-direct {p1, p0}, Lcom/tencent/qimei/jsbridge/JsBridgeInterface;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/qimei/webview/QmX5Webview;->jsBridgeInterface:Lcom/tencent/qimei/jsbridge/JsBridgeInterface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/tencent/qimei/webview/QmX5Webview;->mJsInterfaceInjected:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lcom/tencent/qimei/jsbridge/JsBridgeInterface;

    invoke-direct {p1, p0}, Lcom/tencent/qimei/jsbridge/JsBridgeInterface;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/qimei/webview/QmX5Webview;->jsBridgeInterface:Lcom/tencent/qimei/jsbridge/JsBridgeInterface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/Map;Z)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/tencent/qimei/webview/QmX5Webview;->mJsInterfaceInjected:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lcom/tencent/qimei/jsbridge/JsBridgeInterface;

    invoke-direct {p1, p0}, Lcom/tencent/qimei/jsbridge/JsBridgeInterface;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/qimei/webview/QmX5Webview;->jsBridgeInterface:Lcom/tencent/qimei/jsbridge/JsBridgeInterface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/tencent/qimei/webview/QmX5Webview;->mJsInterfaceInjected:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lcom/tencent/qimei/jsbridge/JsBridgeInterface;

    invoke-direct {p1, p0}, Lcom/tencent/qimei/jsbridge/JsBridgeInterface;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/qimei/webview/QmX5Webview;->jsBridgeInterface:Lcom/tencent/qimei/jsbridge/JsBridgeInterface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Z)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/tencent/qimei/webview/QmX5Webview;->mJsInterfaceInjected:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lcom/tencent/qimei/jsbridge/JsBridgeInterface;

    invoke-direct {p1, p0}, Lcom/tencent/qimei/jsbridge/JsBridgeInterface;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/qimei/webview/QmX5Webview;->jsBridgeInterface:Lcom/tencent/qimei/jsbridge/JsBridgeInterface;

    return-void
.end method

.method private onLoad()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qimei/webview/QmX5Webview;->mJsInterfaceInjected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qimei/webview/QmX5Webview;->mJsInterfaceInjected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/tencent/qimei/webview/QmX5Webview;->jsBridgeInterface:Lcom/tencent/qimei/jsbridge/JsBridgeInterface;

    const-string/jumbo v1, "qimeiBridge"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/smtt/sdk/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "QmX5Webview"

    const-string/jumbo v2, "webview inject success!"

    invoke-static {v1, v2, v0}, Lcom/tencent/qimei/ad/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/qimei/webview/QmX5Webview;->onLoad()V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/tencent/smtt/sdk/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/qimei/webview/QmX5Webview;->onLoad()V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/qimei/webview/QmX5Webview;->onLoad()V

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

    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/tencent/qimei/webview/QmX5Webview;->onLoad()V

    return-void
.end method
