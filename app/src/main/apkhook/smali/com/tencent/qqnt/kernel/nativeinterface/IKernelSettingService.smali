.class public interface abstract Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSettingService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSettingService$CppProxy;
    }
.end annotation


# virtual methods
.method public abstract addKernelSettingListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSettingListener;)J
.end method

.method public abstract clearCache(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelCleanCacheCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/CacheType;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelCleanCacheCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract destroyAccount(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract getAutoLoginSwitch(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGetSwitchCallback;)V
.end method

.method public abstract getNeedConfirmSwitch(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelNeedConfirmSwitchCallback;)V
.end method

.method public abstract getPrivacySetting(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract getSelfStartSwitch()Z
.end method

.method public abstract getSettingForBuffer(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SettingKeyForBuffer;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getSettingForNum(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SettingKeyForNum;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getSettingForStr(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SettingKeyForStr;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract modifyAccount(Lcom/tencent/qqnt/kernel/nativeinterface/VerifyInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract removeKernelSettingListener(J)V
.end method

.method public abstract scanCache(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelScanCacheCallback;)V
.end method

.method public abstract setAutoLoginSwitch(ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract setNeedConfirmSwitch(Lcom/tencent/qqnt/kernel/nativeinterface/NeedConfirmState;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract setPrivacySetting(Lcom/tencent/qqnt/kernel/nativeinterface/PrivacySetting;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract setSelfStartSwitch(Z)Z
.end method

.method public abstract setSettingForBuffer(Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SettingKeyForBuffer;",
            "[B>;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setSettingForNum(Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SettingKeyForNum;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setSettingForStr(Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SettingKeyForStr;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract verifyNewAccount(Lcom/tencent/qqnt/kernel/nativeinterface/NewAccount;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method
