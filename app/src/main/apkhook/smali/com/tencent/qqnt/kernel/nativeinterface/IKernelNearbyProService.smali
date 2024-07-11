.class public interface abstract Lcom/tencent/qqnt/kernel/nativeinterface/IKernelNearbyProService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/nativeinterface/IKernelNearbyProService$CppProxy;
    }
.end annotation


# virtual methods
.method public abstract addKernelNearbyProListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelNearbyProListener;)V
.end method

.method public abstract fetchNearbyProUserInfo(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProCommonExtInfo;ZLcom/tencent/qqnt/kernel/nativeinterface/IFetchNearbyProUserInfoCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProCommonExtInfo;",
            "Z",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IFetchNearbyProUserInfoCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getNearbyAllContactsUnreadCnt(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract removeKernelNearbyProListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelNearbyProListener;)V
.end method

.method public abstract setCommonExtInfo(Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProCommonExtInfo;)V
.end method
