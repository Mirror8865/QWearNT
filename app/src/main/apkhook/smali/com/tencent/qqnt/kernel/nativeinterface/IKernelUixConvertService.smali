.class public interface abstract Lcom/tencent/qqnt/kernel/nativeinterface/IKernelUixConvertService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/nativeinterface/IKernelUixConvertService$CppProxy;
    }
.end annotation


# virtual methods
.method public abstract getUid(Ljava/util/HashSet;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGetUidInfoCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGetUidInfoCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getUin(Ljava/util/HashSet;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGetUinInfoCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGetUinInfoCallback;",
            ")V"
        }
    .end annotation
.end method
