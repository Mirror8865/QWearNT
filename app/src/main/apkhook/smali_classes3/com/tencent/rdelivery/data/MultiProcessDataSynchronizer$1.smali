.class public final Lcom/tencent/rdelivery/data/MultiProcessDataSynchronizer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rdelivery/listener/LocalStorageUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rdelivery/data/MultiProcessDataSynchronizer;-><init>(Lcom/tencent/rdelivery/net/RequestManager;Lcom/tencent/rdelivery/RDeliverySetting;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/tencent/rdelivery/data/MultiProcessDataSynchronizer$1",
        "Lcom/tencent/rdelivery/listener/LocalStorageUpdateListener;",
        "",
        "a",
        "()V",
        "rdelivery_nonCommercialRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/rdelivery/data/MultiProcessDataSynchronizer;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/data/MultiProcessDataSynchronizer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/rdelivery/data/MultiProcessDataSynchronizer$1;->a:Lcom/tencent/rdelivery/data/MultiProcessDataSynchronizer;

    iput-object p2, p0, Lcom/tencent/rdelivery/data/MultiProcessDataSynchronizer$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/rdelivery/data/MultiProcessDataSynchronizer$1;->a:Lcom/tencent/rdelivery/data/MultiProcessDataSynchronizer;

    .line 1
    iget-object v0, v0, Lcom/tencent/rdelivery/data/MultiProcessDataSynchronizer;->d:Landroid/content/Context;

    .line 2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/rdelivery/data/MultiProcessDataSynchronizer$1;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/rdelivery/data/MultiProcessDataSynchronizer$1;->a:Lcom/tencent/rdelivery/data/MultiProcessDataSynchronizer;

    .line 3
    iget-object v1, v1, Lcom/tencent/rdelivery/data/MultiProcessDataSynchronizer;->c:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 4
    iget-object v2, v1, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, v1, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    const-string v3, "MultiProcessDataSynchronizer"

    .line 6
    invoke-static {v3, v1}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "sendBroadcast exception "

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/rdelivery/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
