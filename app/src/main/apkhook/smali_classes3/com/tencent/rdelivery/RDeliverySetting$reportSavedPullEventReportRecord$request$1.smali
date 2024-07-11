.class public final Lcom/tencent/rdelivery/RDeliverySetting$reportSavedPullEventReportRecord$request$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rdelivery/net/PullEventReportRequest$RequestResultListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/tencent/rdelivery/RDeliverySetting$reportSavedPullEventReportRecord$request$1",
        "Lcom/tencent/rdelivery/net/PullEventReportRequest$RequestResultListener;",
        "",
        "reason",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "onSuccess",
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
.field public final synthetic a:Lcom/tencent/rdelivery/RDeliverySetting;


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/rdelivery/RDeliverySetting$reportSavedPullEventReportRecord$request$1;->a:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 1
    iget-object v0, v0, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "reportSavedPullEventReportRecord doReportPullEvent onFail,reason = "

    const/4 v2, 0x1

    const-string v3, "RDelivery_Reporter"

    .line 2
    invoke-static {v1, p1, v0, v3, v2}, Ld/b/a/a/a;->E(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rdelivery/util/Logger;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/rdelivery/RDeliverySetting$reportSavedPullEventReportRecord$request$1;->a:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 1
    iget-object v0, v0, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v2, "RDelivery_Reporter"

    const-string/jumbo v3, "reportSavedPullEventReportRecord doReportPullEvent onSuccess"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
