.class public final Lcom/tencent/rdelivery/RDelivery$dataInitListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rdelivery/listener/LocalDataInitListener;


# annotations
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
        "com/tencent/rdelivery/RDelivery$dataInitListener$1",
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
.field public final synthetic a:Lcom/tencent/rdelivery/RDelivery;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/RDelivery;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/RDelivery$dataInitListener$1;->a:Lcom/tencent/rdelivery/RDelivery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/rdelivery/RDelivery$dataInitListener$1;->a:Lcom/tencent/rdelivery/RDelivery;

    .line 1
    iget-object v1, v0, Lcom/tencent/rdelivery/RDelivery;->e:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/rdelivery/RDelivery;->l:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 3
    iget-object v0, v0, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    const-string v2, "RDelivery"

    .line 4
    invoke-static {v2, v0}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string/jumbo v3, "onInitFinish"

    .line 5
    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/rdelivery/RDelivery$dataInitListener$1;->a:Lcom/tencent/rdelivery/RDelivery;

    .line 7
    iget-object v0, v0, Lcom/tencent/rdelivery/RDelivery;->d:Lcom/tencent/rdelivery/update/UpdateManager;

    if-eqz v0, :cond_1

    .line 8
    sget-object v1, Lcom/tencent/rdelivery/update/AbsUpdater$Event;->b:Lcom/tencent/rdelivery/update/AbsUpdater$Event;

    invoke-virtual {v0, v1}, Lcom/tencent/rdelivery/update/UpdateManager;->b(Lcom/tencent/rdelivery/update/AbsUpdater$Event;)V

    :cond_1
    return-void
.end method
