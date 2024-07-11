.class public Lcom/tencent/turingfd/sdk/xq/TuringSecurityService;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkApk(Ljava/util/Map;Lcom/tencent/turingfd/sdk/xq/IteApkInfoRespCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq;",
            ">;",
            "Lcom/tencent/turingfd/sdk/xq/IteApkInfoRespCallback;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/turingfd/sdk/xq/Lynx;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/tencent/turingfd/sdk/xq/TuringSecurityService$do;

    invoke-direct {p0, p1}, Lcom/tencent/turingfd/sdk/xq/TuringSecurityService$do;-><init>(Lcom/tencent/turingfd/sdk/xq/IteApkInfoRespCallback;)V

    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/j;->a()I

    move-result p1

    if-eqz p1, :cond_1

    int-to-long v0, p1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/turingfd/sdk/xq/TuringSecurityService$do;->a(JLjava/util/Map;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/i;

    invoke-direct {p1, v0, p0}, Lcom/tencent/turingfd/sdk/xq/i;-><init>(Ljava/util/Map;Lcom/tencent/turingfd/sdk/xq/Orion;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void
.end method
