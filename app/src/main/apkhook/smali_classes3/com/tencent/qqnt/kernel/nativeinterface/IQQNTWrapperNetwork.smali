.class public interface abstract Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperNetwork;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperNetwork$CppProxy;
    }
.end annotation


# virtual methods
.method public abstract addNetworkServiceListener(Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperNetworkListener;)J
.end method

.method public abstract getNetworkStatus()Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;
.end method

.method public abstract removedNetworkServiceListener(J)V
.end method

.method public abstract startGetNetworkStatus()Z
.end method

.method public abstract stopGetNetworkStatus()V
.end method
