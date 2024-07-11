.class public Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->c(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache$1;->d:Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache$1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache$1;->d:Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->b:Lcom/tencent/qqlive/module/videoreport/storage/preference/SpService;

    .line 2
    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache$1;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache$1;->c:Ljava/lang/String;

    .line 3
    iget-object v3, v0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpService;->a:Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpService;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    iget-object v4, v0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpService;->b:Lcom/tencent/qqlive/module/videoreport/storage/util/Coder;

    invoke-interface {v4, v1}, Lcom/tencent/qqlive/module/videoreport/storage/util/Coder;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpService;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "insertObject, error: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Error;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "json parse failure, error: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpService"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
