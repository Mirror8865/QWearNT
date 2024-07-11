.class public final Lcom/tencent/rdelivery/net/RequestDispatcher$dataInitListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rdelivery/listener/LocalDataInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rdelivery/net/RequestDispatcher;-><init>(Lcom/tencent/rdelivery/RDeliverySetting;Lcom/tencent/rdelivery/data/DataManager;Lcom/tencent/raft/standard/net/IRNetwork;Lcom/tencent/raft/standard/task/IRTask;)V
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
        "com/tencent/rdelivery/net/RequestDispatcher$dataInitListener$1",
        "Lcom/tencent/rdelivery/listener/LocalDataInitListener;",
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
.field public final synthetic a:Lcom/tencent/rdelivery/net/RequestDispatcher;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/net/RequestDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/net/RequestDispatcher$dataInitListener$1;->a:Lcom/tencent/rdelivery/net/RequestDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/rdelivery/net/RequestDispatcher$dataInitListener$1;->a:Lcom/tencent/rdelivery/net/RequestDispatcher;

    .line 1
    iget-object v0, v0, Lcom/tencent/rdelivery/net/RequestDispatcher;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 2
    iget-object v1, v0, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    const-string v2, "RDelivery_RequestDispatcher"

    .line 4
    invoke-static {v2, v0}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/rdelivery/net/RequestDispatcher$dataInitListener$1;->a:Lcom/tencent/rdelivery/net/RequestDispatcher;

    .line 5
    iget-object v2, v2, Lcom/tencent/rdelivery/net/RequestDispatcher;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 6
    iget-boolean v2, v2, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    const-string/jumbo v3, "onInitFinish"

    .line 7
    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/rdelivery/net/RequestDispatcher$dataInitListener$1;->a:Lcom/tencent/rdelivery/net/RequestDispatcher;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/tencent/rdelivery/net/RequestDispatcher;->c:Z

    .line 9
    iget-object v0, p0, Lcom/tencent/rdelivery/net/RequestDispatcher$dataInitListener$1;->a:Lcom/tencent/rdelivery/net/RequestDispatcher;

    invoke-virtual {v0}, Lcom/tencent/rdelivery/net/RequestDispatcher;->b()V

    return-void
.end method
