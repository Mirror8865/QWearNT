.class public Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v1/JsBridgeController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v1/JsBridgeController$InstanceHolder;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v1/JsHandlerRegistry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v1/JsBridgeController;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v1/JsBridgeController$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v1/JsBridgeController;->a:Ljava/util/Map;

    return-void
.end method
