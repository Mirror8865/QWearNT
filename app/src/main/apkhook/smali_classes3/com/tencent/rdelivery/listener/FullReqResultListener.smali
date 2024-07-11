.class public interface abstract Lcom/tencent/rdelivery/listener/FullReqResultListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rdelivery/listener/ReqResultListener;


# virtual methods
.method public abstract c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/data/RDeliveryData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/data/RDeliveryData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/data/RDeliveryData;",
            ">;)V"
        }
    .end annotation
.end method
