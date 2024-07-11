.class public Lcom/tencent/mobileqq/datareportviewer/ReportData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->e:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->f:I

    iput p6, p0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->g:I

    iput-object p7, p0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->i:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->j:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "table"

    iget-object v2, p0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mainAction"

    iget-object v2, p0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "subAction"

    iget-object v2, p0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "actionName"

    iget-object v2, p0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "opType"

    iget v2, p0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "result"

    iget v2, p0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "r2"

    iget-object v2, p0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "r3"

    iget-object v2, p0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "r4"

    iget-object v2, p0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "r5"

    iget-object v2, p0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
