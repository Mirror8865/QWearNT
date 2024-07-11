.class public Lcom/tencent/qqlive/module/videoreport/inject/webview/jsinject/JsInjector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/inject/webview/jsinject/JsInjector$Instance;
    }
.end annotation


# static fields
.field private static final JS_PATH:Ljava/lang/String; = "js/js_api_source.js"

.field private static final TAG:Ljava/lang/String; = "jsbridge.JsInjector"

.field private static final hasJsSourceInjectSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mJsContent:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsinject/JsInjector;->hasJsSourceInjectSet:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsinject/JsInjector;->mJsContent:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/qqlive/module/videoreport/inject/webview/jsinject/JsInjector$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsinject/JsInjector;-><init>()V

    return-void
.end method

.method private addJsSourceInjectRecord(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsinject/JsInjector;->hasJsSourceInjectSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private cleanInjectRecord(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsinject/JsInjector;->hasJsSourceInjectSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private doInjectJsSource(Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConfigConstants;->config:Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->webViewReportSupport()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "jsbridge.JsInjector"

    const-string v0, "doInjectJsSource(), webView report not support, don\'t inject js source!"

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsinject/JsInjector;->getJsContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "javascript:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsinject/JsInjector;->getJsContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsinject/JsInjector;->loadJsCompat(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static getInstance()Lcom/tencent/qqlive/module/videoreport/inject/webview/jsinject/JsInjector;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsinject/JsInjector$Instance;->sInstance:Lcom/tencent/qqlive/module/videoreport/inject/webview/jsinject/JsInjector;

    return-object v0
.end method

.method private getJsContent()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsinject/JsInjector;->mJsContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "js/js_api_source.js"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/utils/BaseUtils;->readFileFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsinject/JsInjector;->mJsContent:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsinject/JsInjector;->mJsContent:Ljava/lang/String;

    return-object v0
.end method

.method private hasJsSourceInjected(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsinject/JsInjector;->hasJsSourceInjectSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private loadJsCompat(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/inject/webview/WebViewCompatHelper;->onEvaluateJavascript(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPageStarted(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsinject/JsInjector;->cleanInjectRecord(Ljava/lang/String;)V

    return-void
.end method

.method public onProgressChanged(Ljava/lang/Object;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x19

    if-lt p2, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsinject/JsInjector;->hasJsSourceInjected(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsinject/JsInjector;->doInjectJsSource(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsinject/JsInjector;->addJsSourceInjectRecord(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
