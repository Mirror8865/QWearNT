.class public interface abstract Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBdhUploadService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBdhUploadService$CppProxy;
    }
.end annotation


# virtual methods
.method public abstract cancelUpload(J)V
.end method

.method public abstract processForTask(J)F
.end method

.method public abstract uploadFile(Lcom/tencent/qqnt/kernel/nativeinterface/BdhUploadReq;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBdhUploadCompleteCallback;)J
.end method
