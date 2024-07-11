.class public Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/entity/JsDefaultEntity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/IJsEntityFormatter;


# instance fields
.field public a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/entity/JsDefaultEntity;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public format()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/entity/JsDefaultEntity;->a:Lorg/json/JSONObject;

    return-object v0
.end method
