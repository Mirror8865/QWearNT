.class public final synthetic Ld/c/m/a/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/tencent/rdelivery/listener/SingleReqResultListener;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/data/RDeliveryData;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/rdelivery/data/RDeliveryData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lcom/tencent/rdelivery/listener/SingleReqResultListener;->d(Lcom/tencent/rdelivery/data/RDeliveryData;)V

    return-void
.end method
