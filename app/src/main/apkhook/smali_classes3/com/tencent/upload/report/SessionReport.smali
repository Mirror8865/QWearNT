.class public Lcom/tencent/upload/report/SessionReport;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BUSINESS_TYPE:Ljava/lang/String; = "BusinessType"

.field public static final CONNECT_TYPE:Ljava/lang/String; = "ConnectType"

.field public static final IP:Ljava/lang/String; = "Ip"

.field public static final NEW_STRATEGY:Ljava/lang/String; = "new_strategy"

.field public static final PORT:Ljava/lang/String; = "Port"

.field public static final ROUTE:Ljava/lang/String; = "route"

.field public static final SESSION_ID:Ljava/lang/String; = "SessionId"

.field public static final TAG:Ljava/lang/String; = "SessionReport"


# instance fields
.field public businessType:Lcom/tencent/upload/utils/Const$BusinessType;

.field public connectIp:Ljava/lang/String;

.field public connectType:Lcom/tencent/upload/utils/Const$ConnectType;

.field public newStrategy:I

.field public port:I

.field public sessionId:Ljava/lang/String;

.field public taskTypeConfig:Lcom/tencent/upload/uinterface/TaskTypeConfig;

.field public uploadRouteIp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/upload/report/SessionReport;->newStrategy:I

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/report/SessionReport;->uploadRouteIp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/report/SessionReport;->connectIp:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/upload/report/SessionReport;->port:I

    iput-object v0, p0, Lcom/tencent/upload/report/SessionReport;->sessionId:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/upload/report/SessionReport;->newStrategy:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "Ip"

    iget-object v2, p0, Lcom/tencent/upload/report/SessionReport;->connectIp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Port"

    iget v2, p0, Lcom/tencent/upload/report/SessionReport;->port:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "SessionId"

    iget-object v2, p0, Lcom/tencent/upload/report/SessionReport;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "BusinessType"

    iget-object v2, p0, Lcom/tencent/upload/report/SessionReport;->businessType:Lcom/tencent/upload/utils/Const$BusinessType;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ConnectType"

    iget-object v2, p0, Lcom/tencent/upload/report/SessionReport;->connectType:Lcom/tencent/upload/utils/Const$ConnectType;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "route"

    iget-object v2, p0, Lcom/tencent/upload/report/SessionReport;->uploadRouteIp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "new_strategy"

    iget v2, p0, Lcom/tencent/upload/report/SessionReport;->newStrategy:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "SessionReport"

    const-string v3, "exception:"

    invoke-static {v2, v3, v1}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
