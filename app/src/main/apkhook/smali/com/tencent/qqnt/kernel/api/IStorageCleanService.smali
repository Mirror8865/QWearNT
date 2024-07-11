.class public interface abstract Lcom/tencent/qqnt/kernel/api/IStorageCleanService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/api/IBaseService;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/api/IStorageCleanService;",
        "Lcom/tencent/qqnt/kernel/api/IBaseService;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelScanEndCallback;",
        "result",
        "",
        "h",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelScanEndCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
        "clearAllChatCacheInfo",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "kernel_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract clearAllChatCacheInfo(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract h(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelScanEndCallback;)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/IKernelScanEndCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
