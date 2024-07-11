.class public final Lcom/tencent/qqnt/kernel/api/impl/RDeliveryService$getListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryDataChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/tencent/qqnt/kernel/api/impl/RDeliveryService$getListener$1",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryDataChangeListener;",
        "",
        "key",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryData;",
        "data",
        "",
        "onDataAdd",
        "(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryData;)V",
        "oldData",
        "newData",
        "onDataChange",
        "(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryData;Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryData;)V",
        "onDataDelete",
        "(Ljava/lang/String;)V",
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

.field public final synthetic b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryDataChangeListener;


# virtual methods
.method public onDataAdd(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryData;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/RDeliveryService$getListener$1;->a:Lcom/tencent/qqnt/kernel/api/impl/RDeliveryService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/RDeliveryService$getListener$1;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryDataChangeListener;

    new-instance v2, Ld/c/k/p/a/a/z6;

    invoke-direct {v2, p1, p2, v1}, Ld/c/k/p/a/a/z6;-><init>(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryData;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryDataChangeListener;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDataChange(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryData;Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryData;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/RDeliveryService$getListener$1;->a:Lcom/tencent/qqnt/kernel/api/impl/RDeliveryService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/RDeliveryService$getListener$1;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryDataChangeListener;

    new-instance v2, Ld/c/k/p/a/a/b7;

    invoke-direct {v2, p1, p2, p3, v1}, Ld/c/k/p/a/a/b7;-><init>(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryData;Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryData;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryDataChangeListener;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDataDelete(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/RDeliveryService$getListener$1;->a:Lcom/tencent/qqnt/kernel/api/impl/RDeliveryService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/RDeliveryService$getListener$1;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryDataChangeListener;

    new-instance v2, Ld/c/k/p/a/a/a7;

    invoke-direct {v2, p1, v1}, Ld/c/k/p/a/a/a7;-><init>(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryDataChangeListener;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method
