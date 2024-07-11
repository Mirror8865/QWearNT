.class public interface abstract Lcom/tencent/qqnt/kernel/nativeinterface/IKernelConfigMgrService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/nativeinterface/IKernelConfigMgrService$CppProxy;
    }
.end annotation


# virtual methods
.method public abstract getConfigMgrInfo(ILcom/tencent/qqnt/kernel/nativeinterface/IGProGetConfigMgrInfoCallback;)V
.end method

.method public abstract getConfigMgrInfoTaskId(IILcom/tencent/qqnt/kernel/nativeinterface/IGProGetConfigMgrInfoTaskIdCallback;)V
.end method

.method public abstract getVoiceChannelMaxPeopleCount(Lcom/tencent/qqnt/kernel/nativeinterface/IGProGetVChannelMaxPeopleCountCallback;)V
.end method

.method public abstract loadSideBarConfig(Lcom/tencent/qqnt/kernel/nativeinterface/IGProLoadSideBarConfigCallback;)V
.end method

.method public abstract saveSideBarConfig(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SideBarConfig;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract updateConfigMgrInfoTaskId(IILcom/tencent/qqnt/kernel/nativeinterface/IGProGetConfigMgrInfoTaskIdCallback;)V
.end method
