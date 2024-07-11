.class public Lcom/tencent/qimei/sdk/QimeiSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "QmSDK"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/tencent/qimei/sdk/IQimeiSDK;
    .locals 3

    const-class v0, Lcom/tencent/qimei/ai/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qimei/ai/e;->j:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qimei/ai/e;

    if-nez v2, :cond_0

    new-instance v2, Lcom/tencent/qimei/ai/e;

    invoke-direct {v2, p0}, Lcom/tencent/qimei/ai/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/qimei/u/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setMainAppKey(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/qimei/u/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static setSoFullPath(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/qimei/u/a;->c(Ljava/lang/String;)V

    return-void
.end method
