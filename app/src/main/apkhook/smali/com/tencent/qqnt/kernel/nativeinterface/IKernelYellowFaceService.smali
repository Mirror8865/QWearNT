.class public interface abstract Lcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceService$CppProxy;
    }
.end annotation


# virtual methods
.method public abstract addListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceListener;)J
.end method

.method public abstract getConfigFilePath(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceGetConfigFilePathCallback;)V
.end method

.method public abstract getLanguage(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceGetLanguageCallback;)V
.end method

.method public abstract removeListener(J)V
.end method

.method public abstract update(Lcom/tencent/qqnt/kernel/nativeinterface/YellowFaceLanguage;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method
