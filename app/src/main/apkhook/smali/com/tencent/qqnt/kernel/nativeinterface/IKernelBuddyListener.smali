.class public interface abstract Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onAddBuddyNeedVerify(Lcom/tencent/qqnt/kernel/nativeinterface/BuddyVerify;)V
.end method

.method public abstract onAddMeSettingChanged(ILjava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onAvatarUrlUpdated(Ljava/lang/String;)V
.end method

.method public abstract onBlockChanged(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onBuddyDeleted(Ljava/lang/String;)V
.end method

.method public abstract onBuddyListChange(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/BuddyCategory;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onBuddyListChangedV2(Z)V
.end method

.method public abstract onBuddyRemarkUpdated(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onBuddyReqChange(Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReqInfo;)V
.end method

.method public abstract onBuddyReqUnreadCntChange(I)V
.end method

.method public abstract onCheckBuddySettingResult(Lcom/tencent/qqnt/kernel/nativeinterface/BuddySetting;)V
.end method

.method public abstract onDelBatchBuddyInfos(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDoubtBuddyReqChange(Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqListRsp;)V
.end method

.method public abstract onDoubtBuddyReqUnreadNumChange(I)V
.end method

.method public abstract onNickUpdated(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onSmartInfos(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract onSpacePermissionInfos(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method
