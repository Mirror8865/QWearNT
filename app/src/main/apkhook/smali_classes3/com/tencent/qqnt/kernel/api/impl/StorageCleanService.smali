.class public final Lcom/tencent/qqnt/kernel/api/impl/StorageCleanService;
.super Lcom/tencent/qqnt/kernel/api/impl/BaseService;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/api/IStorageCleanService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qqnt/kernel/api/impl/BaseService<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService;",
        ">;",
        "Lcom/tencent/qqnt/kernel/api/IStorageCleanService;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0019\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/api/impl/StorageCleanService;",
        "Lcom/tencent/qqnt/kernel/api/impl/BaseService;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService;",
        "Lcom/tencent/qqnt/kernel/api/IStorageCleanService;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelScanEndCallback;",
        "result",
        "",
        "h",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelScanEndCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
        "clearAllChatCacheInfo",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "service",
        "Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;",
        "content",
        "<init>",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService;Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;)V",
        "kernel_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService;Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storage_clean"

    invoke-direct {p0, v0, p2, p1}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;-><init>(Ljava/lang/String;Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clearAllChatCacheInfo(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/StorageCleanService$clearAllChatCacheInfo$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/api/impl/StorageCleanService$clearAllChatCacheInfo$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/StorageCleanService;)V

    const-string v1, "clearAllChatCacheInfo"

    invoke-virtual {p0, v1, p1, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public h(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelScanEndCallback;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/IKernelScanEndCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/StorageCleanService$startScan$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/api/impl/StorageCleanService$startScan$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/StorageCleanService;)V

    const-string/jumbo v1, "scanCache"

    invoke-virtual {p0, v1, p1, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelScanEndCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
