.class public final Lcom/tencent/rdelivery/RDelivery$customDataChangeListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rdelivery/listener/DataChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/tencent/rdelivery/RDelivery$customDataChangeListener$1",
        "Lcom/tencent/rdelivery/listener/DataChangeListener;",
        "",
        "key",
        "Lcom/tencent/rdelivery/data/RDeliveryData;",
        "oldData",
        "newData",
        "",
        "a",
        "(Ljava/lang/String;Lcom/tencent/rdelivery/data/RDeliveryData;Lcom/tencent/rdelivery/data/RDeliveryData;)V",
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

    iput-object p1, p0, Lcom/tencent/rdelivery/RDelivery$customDataChangeListener$1;->a:Lcom/tencent/rdelivery/RDelivery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tencent/rdelivery/data/RDeliveryData;Lcom/tencent/rdelivery/data/RDeliveryData;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/data/RDeliveryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/rdelivery/data/RDeliveryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/RDelivery$customDataChangeListener$1;->a:Lcom/tencent/rdelivery/RDelivery;

    .line 1
    iget-object v0, v0, Lcom/tencent/rdelivery/RDelivery;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/rdelivery/listener/SingleDataChangeListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/tencent/rdelivery/listener/SingleDataChangeListener;->a(Lcom/tencent/rdelivery/data/RDeliveryData;Lcom/tencent/rdelivery/data/RDeliveryData;)V

    :cond_0
    return-void
.end method
