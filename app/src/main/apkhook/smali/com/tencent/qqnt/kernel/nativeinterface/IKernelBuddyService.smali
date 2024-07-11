.class public interface abstract Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;
    }
.end annotation


# virtual methods
.method public abstract SetSpecialCare(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/SpecialCareSetting;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract addCategory(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract addKernelBuddyListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;)J
.end method

.method public abstract approvalDoubtBuddyReq(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract approvalFriendRequest(Lcom/tencent/qqnt/kernel/nativeinterface/ApprovalBuddyRequest;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract clearBuddyReqUnreadCnt(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract delAllDoubtBuddyReq(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract delBatchBuddy(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyInfo;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract delBuddy(Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract delBuddyReq(Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyReqInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract delCategory(ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract delDoubtBuddyReq(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract getAddMeSetting(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract getAllBuddyCount()I
.end method

.method public abstract getBuddyList(ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract getBuddyListFromCache(Lcom/tencent/qqnt/kernel/nativeinterface/BuddyListReqType;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/BuddyListReqType;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/BuddyListCategory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBuddyListV2(ZLcom/tencent/qqnt/kernel/nativeinterface/BuddyListReqType;Lcom/tencent/qqnt/kernel/nativeinterface/IBuddyListCallback;)V
.end method

.method public abstract getBuddyNick(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBuddyRecommendContactArkJson(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGetBuddyRecommendContactArkJsonCallback;)V
.end method

.method public abstract getBuddyRemark(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBuddyReq(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract getBuddyReqUnreadCnt(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract getCategoryById(I)Lcom/tencent/qqnt/kernel/nativeinterface/BuddyListCategory;
.end method

.method public abstract getCategoryNameWithUid(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDoubtBuddyReq(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract getDoubtBuddyUnreadNum(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract getSmartInfos(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract getTargetBuddySetting(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract getTargetBuddySettingByType(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/ReqBuddySettingType;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract hasBuddyList()Z
.end method

.method public abstract isBlocked(Ljava/lang/String;)Z
.end method

.method public abstract isBuddy(Ljava/lang/String;)Z
.end method

.method public abstract isNewBuddylistVersion()Z
.end method

.method public abstract modifyAddMeSetting(ILjava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pullCategory(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract removeKernelBuddyListener(J)V
.end method

.method public abstract renameCategory(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract reportDoubtBuddyReqUnread(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract reqToAddFriends(Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract resortCategory(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/BuddyCategorySortInfo;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setBatchBuddyCategory(Ljava/util/ArrayList;ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setBlock(Ljava/lang/String;ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract setBuddyCategory(Ljava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract setBuddyRemark(Lcom/tencent/qqnt/kernel/nativeinterface/RemarkParams;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract setMsgNotify(Ljava/lang/String;ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract setSpacePermission(Lcom/tencent/qqnt/kernel/nativeinterface/SetSpacePermissionReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract setTop(Ljava/lang/String;ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method
