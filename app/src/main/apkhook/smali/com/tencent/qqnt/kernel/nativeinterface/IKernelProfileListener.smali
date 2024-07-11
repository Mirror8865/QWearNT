.class public interface abstract Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onProfileSimpleChanged(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSelfStatusChanged(Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;)V
.end method

.method public abstract onStatusAsyncFieldUpdate(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onStatusUpdate(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onStrangerRemarkChanged(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onUserDetailInfoChanged(Lcom/tencent/qqnt/kernel/nativeinterface/UserDetailInfo;)V
.end method
