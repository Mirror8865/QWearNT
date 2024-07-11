.class public final Lcom/tencent/rdelivery/util/RightlyHelper$onQueryLocalData$runnable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/rdelivery/data/RDeliveryData;

.field public final synthetic d:J

.field public final synthetic e:Lcom/tencent/rdelivery/RDeliverySetting;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/rdelivery/data/RDeliveryData;JLcom/tencent/rdelivery/RDeliverySetting;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/util/RightlyHelper$onQueryLocalData$runnable$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/rdelivery/util/RightlyHelper$onQueryLocalData$runnable$1;->c:Lcom/tencent/rdelivery/data/RDeliveryData;

    iput-wide p3, p0, Lcom/tencent/rdelivery/util/RightlyHelper$onQueryLocalData$runnable$1;->d:J

    iput-object p5, p0, Lcom/tencent/rdelivery/util/RightlyHelper$onQueryLocalData$runnable$1;->e:Lcom/tencent/rdelivery/RDeliverySetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lcom/tencent/rdelivery/util/RightlyHelper;->c:Lcom/tencent/rdelivery/util/RightlyHelper;

    iget-object v2, p0, Lcom/tencent/rdelivery/util/RightlyHelper$onQueryLocalData$runnable$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/rdelivery/util/RightlyHelper$onQueryLocalData$runnable$1;->c:Lcom/tencent/rdelivery/data/RDeliveryData;

    iget-wide v4, p0, Lcom/tencent/rdelivery/util/RightlyHelper$onQueryLocalData$runnable$1;->d:J

    iget-object v6, p0, Lcom/tencent/rdelivery/util/RightlyHelper$onQueryLocalData$runnable$1;->e:Lcom/tencent/rdelivery/RDeliverySetting;

    invoke-static/range {v1 .. v6}, Lcom/tencent/rdelivery/util/RightlyHelper;->a(Lcom/tencent/rdelivery/util/RightlyHelper;Ljava/lang/String;Lcom/tencent/rdelivery/data/RDeliveryData;JLcom/tencent/rdelivery/RDeliverySetting;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
