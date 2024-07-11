.class public interface abstract Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupTabService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupTabService$CppProxy;
    }
.end annotation


# virtual methods
.method public abstract addListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupTabListener;)J
.end method

.method public abstract getGroupTab(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract removeListener(J)V
.end method
