.class public interface abstract Lcom/tencent/qqnt/kernel/nativeinterface/IKernelOnlineStatusService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/nativeinterface/IKernelOnlineStatusService$CppProxy;
    }
.end annotation


# virtual methods
.method public abstract addKernelOnlineStatusListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelOnlineStatusListener;)J
.end method

.method public abstract checkLikeStatus(Lcom/tencent/qqnt/kernel/nativeinterface/OSCheckLikeReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOSCheckLikeStatusCallback;)V
.end method

.method public abstract didClickAggregationPageEntrance()V
.end method

.method public abstract getAggregationGroupModels(Lcom/tencent/qqnt/kernel/nativeinterface/IOSGetAggregationCallback;)V
.end method

.method public abstract getAggregationPageEntrance(Lcom/tencent/qqnt/kernel/nativeinterface/IOSGetAggregationPageEntranceCallback;)V
.end method

.method public abstract getLikeList(Lcom/tencent/qqnt/kernel/nativeinterface/OSGetLikeListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOSGetLikeListCallback;)V
.end method

.method public abstract getShouldShowAIOStatusAnimation(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOSGetShouldShowAIOStatusAnimationCallback;)V
.end method

.method public abstract removeKernelOnlineStatusListener(J)V
.end method

.method public abstract setLikeStatus(Lcom/tencent/qqnt/kernel/nativeinterface/OSLikeStatusReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOSLikeStatusCallback;)V
.end method

.method public abstract setReadLikeList(Lcom/tencent/qqnt/kernel/nativeinterface/OSReadLikeListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOSReadLikeListCallback;)V
.end method
