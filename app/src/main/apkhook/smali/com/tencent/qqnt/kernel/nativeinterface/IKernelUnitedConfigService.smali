.class public interface abstract Lcom/tencent/qqnt/kernel/nativeinterface/IKernelUnitedConfigService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/nativeinterface/IKernelUnitedConfigService$CppProxy;
    }
.end annotation


# virtual methods
.method public abstract addKernelUnitedConfigListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelUnitedConfigListener;)V
.end method

.method public abstract fetchUnitedCommendConfig(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fetchUnitedSwitchConfig(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isUnitedConfigSwitchOn(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGProIsUnitedConfigSwitchOnCallback;)V
.end method

.method public abstract loadUnitedConfig(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGProLoadUnitedConfigCallback;)V
.end method

.method public abstract registerUnitedConfigPushGroupList(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeKernelUnitedConfigListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelUnitedConfigListener;)V
.end method
