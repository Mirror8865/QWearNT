.class public interface abstract Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService$CppProxy;
    }
.end annotation


# virtual methods
.method public abstract addListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessListener;)J
.end method

.method public abstract clearLiteActionForTesting(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract clearLiteBusiness(Ljava/lang/String;Ljava/util/HashSet;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessClearType;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract generateLiteActionForTesting(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract getLiteBusiness(Ljava/lang/String;Ljava/util/HashSet;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getRevealTofuAuthority(Lcom/tencent/qqnt/kernel/nativeinterface/RevealAuthorityReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetRevealTofuAuthorityCallback;)V
.end method

.method public abstract insertRevealSuc(Lcom/tencent/qqnt/kernel/nativeinterface/RevealDoufuInfo;)V
.end method

.method public abstract recentRevealExposure(Lcom/tencent/qqnt/kernel/nativeinterface/RevealDoufuInfo;)V
.end method

.method public abstract removeListener(J)V
.end method
