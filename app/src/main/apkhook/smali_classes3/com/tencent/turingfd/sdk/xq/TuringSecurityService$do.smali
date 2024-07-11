.class public Lcom/tencent/turingfd/sdk/xq/TuringSecurityService$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/turingfd/sdk/xq/Orion;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/turingfd/sdk/xq/TuringSecurityService;->checkApk(Ljava/util/Map;Lcom/tencent/turingfd/sdk/xq/IteApkInfoRespCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/turingfd/sdk/xq/IteApkInfoRespCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/turingfd/sdk/xq/IteApkInfoRespCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/TuringSecurityService$do;->a:Lcom/tencent/turingfd/sdk/xq/IteApkInfoRespCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/turingfd/sdk/xq/Chamaeleon;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

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

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/turingfd/sdk/xq/Chamaeleon;

    new-instance v4, Lcom/tencent/turingfd/sdk/xq/e;

    invoke-direct {v4, v3}, Lcom/tencent/turingfd/sdk/xq/e;-><init>(Lcom/tencent/turingfd/sdk/xq/Chamaeleon;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/tencent/turingfd/sdk/xq/TuringSecurityService$do;->a:Lcom/tencent/turingfd/sdk/xq/IteApkInfoRespCallback;

    invoke-interface {p3, p1, p2, v0}, Lcom/tencent/turingfd/sdk/xq/IteApkInfoRespCallback;->onResult(JLjava/util/Map;)V

    return-void
.end method
