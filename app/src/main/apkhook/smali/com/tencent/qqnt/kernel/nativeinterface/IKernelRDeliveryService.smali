.class public interface abstract Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryService$CppProxy;
    }
.end annotation


# virtual methods
.method public abstract addDataChangeListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryDataChangeListener;)J
.end method

.method public abstract getRDeliveryDataByKey(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryGetRDeliveryCallback;)Z
.end method

.method public abstract removeDataChangeListener(J)V
.end method

.method public abstract requestBatchRemoteDataByScene(JLjava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryRequestBatchCallback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryRequestBatchCallback;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract requestFullRemoteData(Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryRequestFullCallback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryRequestFullCallback;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract requestSingleRemoteDataByKey(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryRequestSingleCallback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryRequestSingleCallback;",
            ")Z"
        }
    .end annotation
.end method
