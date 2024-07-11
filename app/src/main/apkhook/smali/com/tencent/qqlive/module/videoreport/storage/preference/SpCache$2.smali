.class public Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->d(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache$2;->d:Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache$2;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache$2;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache$2;->d:Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->b:Lcom/tencent/qqlive/module/videoreport/storage/preference/SpService;

    .line 2
    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache$2;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache$2;->c:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    iget-object v3, v0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpService;->a:Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpService;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpService;->b:Lcom/tencent/qqlive/module/videoreport/storage/util/Coder;

    invoke-interface {v9, v7}, Lcom/tencent/qqlive/module/videoreport/storage/util/Coder;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpService;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "insertObjects, error: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Error;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "json parse failure, error: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpService"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
