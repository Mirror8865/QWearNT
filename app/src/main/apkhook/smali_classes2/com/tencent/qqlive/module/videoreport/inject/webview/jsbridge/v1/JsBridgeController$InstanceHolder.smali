.class public Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v1/JsBridgeController$InstanceHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v1/JsBridgeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field public static a:Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v1/JsBridgeController;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v1/JsBridgeController;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v1/JsBridgeController;-><init>(Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v1/JsBridgeController$1;)V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v1/JsBridgeController$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/v1/JsBridgeController;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
