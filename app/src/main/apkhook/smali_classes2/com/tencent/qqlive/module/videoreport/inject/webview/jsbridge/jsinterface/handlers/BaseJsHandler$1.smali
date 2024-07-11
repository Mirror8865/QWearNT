.class public Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/handlers/BaseJsHandler$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/handlers/BaseJsHandler;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/IJsEntityFormatter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/IJsEntityFormatter;

.field public final synthetic f:Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/handlers/BaseJsHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/handlers/BaseJsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/IJsEntityFormatter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/handlers/BaseJsHandler$1;->f:Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/handlers/BaseJsHandler;

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/handlers/BaseJsHandler$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/handlers/BaseJsHandler$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/handlers/BaseJsHandler$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/handlers/BaseJsHandler$1;->e:Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/IJsEntityFormatter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/handlers/BaseJsHandler$1;->f:Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/handlers/BaseJsHandler;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/handlers/BaseJsHandler$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/handlers/BaseJsHandler$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/handlers/BaseJsHandler$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/handlers/BaseJsHandler$1;->e:Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/IJsEntityFormatter;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/handlers/BaseJsHandler;->access$000(Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/jsinterface/handlers/BaseJsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/IJsEntityFormatter;)V

    return-void
.end method
