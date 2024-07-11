.class public final Lcom/tencent/qqnt/kernel/api/impl/RDeliveryService$getRDeliveryGetRDeliveryCallback$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryGetRDeliveryCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/tencent/qqnt/kernel/api/impl/RDeliveryService$getRDeliveryGetRDeliveryCallback$1$1",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryGetRDeliveryCallback;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryData;",
        "data",
        "",
        "onGetRDeliveryResultSuccess",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryData;)V",
        "",
        "errorCode",
        "onGetRDeliveryResultFail",
        "(I)V",
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

.field public final synthetic b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryGetRDeliveryCallback;


# virtual methods
.method public onGetRDeliveryResultFail(I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/RDeliveryService$getRDeliveryGetRDeliveryCallback$1$1;->a:Lcom/tencent/qqnt/kernel/api/impl/RDeliveryService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/RDeliveryService$getRDeliveryGetRDeliveryCallback$1$1;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryGetRDeliveryCallback;

    new-instance v2, Ld/c/k/p/a/a/c7;

    invoke-direct {v2, p1, v1}, Ld/c/k/p/a/a/c7;-><init>(ILcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryGetRDeliveryCallback;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGetRDeliveryResultSuccess(Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryData;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/RDeliveryService$getRDeliveryGetRDeliveryCallback$1$1;->a:Lcom/tencent/qqnt/kernel/api/impl/RDeliveryService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/RDeliveryService$getRDeliveryGetRDeliveryCallback$1$1;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryGetRDeliveryCallback;

    new-instance v2, Ld/c/k/p/a/a/d7;

    invoke-direct {v2, p1, v1}, Ld/c/k/p/a/a/d7;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryData;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryGetRDeliveryCallback;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method
