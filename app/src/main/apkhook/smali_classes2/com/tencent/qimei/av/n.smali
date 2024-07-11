.class public Lcom/tencent/qimei/av/n;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source ""


# instance fields
.field public final synthetic a:Lcom/tencent/qimei/av/p;


# direct methods
.method public constructor <init>(Lcom/tencent/qimei/av/p;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/av/n;->a:Lcom/tencent/qimei/av/p;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/tencent/qimei/av/n;->a:Lcom/tencent/qimei/av/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/tencent/qimei/av/p;->a:Lcom/tencent/smtt/sdk/WebView;

    sget-object p2, Lcom/tencent/qimei/av/a;->a:Ljava/lang/String;

    const-string p2, "javascript:new Fingerprint().getNative()"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
