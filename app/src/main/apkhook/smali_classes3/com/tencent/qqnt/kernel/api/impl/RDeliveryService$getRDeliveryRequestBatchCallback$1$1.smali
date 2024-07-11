.class public final Lcom/tencent/qqnt/kernel/api/impl/RDeliveryService$getRDeliveryRequestBatchCallback$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryRequestBatchCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/tencent/qqnt/kernel/api/impl/RDeliveryService$getRDeliveryRequestBatchCallback$1$1",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryRequestBatchCallback;",
        "",
        "interval",
        "",
        "onSuccess",
        "(I)V",
        "errorCode",
        "onFail",
        "kernel_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/kernel/api/impl/RDeliveryService;

.field public final synthetic b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryRequestBatchCallback;


# virtual methods
.method public onFail(I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/RDeliveryService$getRDeliveryRequestBatchCallback$1$1;->a:Lcom/tencent/qqnt/kernel/api/impl/RDeliveryService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/RDeliveryService$getRDeliveryRequestBatchCallback$1$1;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryRequestBatchCallback;

    new-instance v2, Ld/c/k/p/a/a/f7;

    invoke-direct {v2, p1, v1}, Ld/c/k/p/a/a/f7;-><init>(ILcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryRequestBatchCallback;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSuccess(I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/RDeliveryService$getRDeliveryRequestBatchCallback$1$1;->a:Lcom/tencent/qqnt/kernel/api/impl/RDeliveryService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/RDeliveryService$getRDeliveryRequestBatchCallback$1$1;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryRequestBatchCallback;

    new-instance v2, Ld/c/k/p/a/a/e7;

    invoke-direct {v2, p1, v1}, Ld/c/k/p/a/a/e7;-><init>(ILcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryRequestBatchCallback;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method
