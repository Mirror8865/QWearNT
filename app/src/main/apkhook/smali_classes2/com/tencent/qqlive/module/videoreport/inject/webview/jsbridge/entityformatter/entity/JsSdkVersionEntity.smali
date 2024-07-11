.class public Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/entity/JsSdkVersionEntity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/IJsEntityFormatter;


# static fields
.field private static final TAG:Ljava/lang/String; = "jsbridge.JsSdkVersionEntity"


# instance fields
.field private mSdkVersion:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/entity/JsSdkVersionEntity;->mSdkVersion:I

    return-void
.end method


# virtual methods
.method public format()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "sdkVersion"

    iget v2, p0, Lcom/tencent/qqlive/module/videoreport/inject/webview/jsbridge/entityformatter/entity/JsSdkVersionEntity;->mSdkVersion:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "format(), format json error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsbridge.JsSdkVersionEntity"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
