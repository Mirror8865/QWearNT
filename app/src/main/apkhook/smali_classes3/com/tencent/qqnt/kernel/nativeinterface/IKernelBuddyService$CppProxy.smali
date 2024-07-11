.class public final Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_SetSpecialCare(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/SpecialCareSetting;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_addCategory(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_addKernelBuddyListener(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;)J
.end method

.method private native native_approvalDoubtBuddyReq(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_approvalFriendRequest(JLcom/tencent/qqnt/kernel/nativeinterface/ApprovalBuddyRequest;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_clearBuddyReqUnreadCnt(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_delAllDoubtBuddyReq(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_delBatchBuddy(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyInfo;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_delBuddy(JLcom/tencent/qqnt/kernel/nativeinterface/DelBuddyInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_delBuddyReq(JLcom/tencent/qqnt/kernel/nativeinterface/DelBuddyReqInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_delCategory(JILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_delDoubtBuddyReq(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_getAddMeSetting(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_getAllBuddyCount(J)I
.end method

.method private native native_getBuddyList(JZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_getBuddyListFromCache(JLcom/tencent/qqnt/kernel/nativeinterface/BuddyListReqType;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/qqnt/kernel/nativeinterface/BuddyListReqType;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/BuddyListCategory;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getBuddyListV2(JZLcom/tencent/qqnt/kernel/nativeinterface/BuddyListReqType;Lcom/tencent/qqnt/kernel/nativeinterface/IBuddyListCallback;)V
.end method

.method private native native_getBuddyNick(JLjava/util/ArrayList;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

.method private native native_getBuddyRecommendContactArkJson(JJLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGetBuddyRecommendContactArkJsonCallback;)V
.end method

.method private native native_getBuddyRemark(JLjava/util/ArrayList;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

.method private native native_getBuddyReq(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_getBuddyReqUnreadCnt(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_getCategoryById(JI)Lcom/tencent/qqnt/kernel/nativeinterface/BuddyListCategory;
.end method

.method private native native_getCategoryNameWithUid(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native native_getDoubtBuddyReq(JLjava/lang/String;ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_getDoubtBuddyUnreadNum(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_getSmartInfos(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_getTargetBuddySetting(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_getTargetBuddySettingByType(JJLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/ReqBuddySettingType;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_hasBuddyList(J)Z
.end method

.method private native native_isBlocked(JLjava/lang/String;)Z
.end method

.method private native native_isBuddy(JLjava/lang/String;)Z
.end method

.method private native native_isNewBuddylistVersion(J)Z
.end method

.method private native native_modifyAddMeSetting(JILjava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_pullCategory(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_removeKernelBuddyListener(JJ)V
.end method

.method private native native_renameCategory(JILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_reportDoubtBuddyReqUnread(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_reqToAddFriends(JLcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_resortCategory(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/BuddyCategorySortInfo;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_setBatchBuddyCategory(JLjava/util/ArrayList;ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_setBlock(JLjava/lang/String;ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_setBuddyCategory(JLjava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_setBuddyRemark(JLcom/tencent/qqnt/kernel/nativeinterface/RemarkParams;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_setMsgNotify(JLjava/lang/String;ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_setSpacePermission(JLcom/tencent/qqnt/kernel/nativeinterface/SetSpacePermissionReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_setTop(JLjava/lang/String;ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method


# virtual methods
.method public SetSpecialCare(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/SpecialCareSetting;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_SetSpecialCare(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/SpecialCareSetting;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public addCategory(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_addCategory(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public addKernelBuddyListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_addKernelBuddyListener(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;)J

    move-result-wide v0

    return-wide v0
.end method

.method public approvalDoubtBuddyReq(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_approvalDoubtBuddyReq(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public approvalFriendRequest(Lcom/tencent/qqnt/kernel/nativeinterface/ApprovalBuddyRequest;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_approvalFriendRequest(JLcom/tencent/qqnt/kernel/nativeinterface/ApprovalBuddyRequest;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public clearBuddyReqUnreadCnt(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_clearBuddyReqUnreadCnt(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public delAllDoubtBuddyReq(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_delAllDoubtBuddyReq(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public delBatchBuddy(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2
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

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_delBatchBuddy(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public delBuddy(Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_delBuddy(JLcom/tencent/qqnt/kernel/nativeinterface/DelBuddyInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public delBuddyReq(Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyReqInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_delBuddyReq(JLcom/tencent/qqnt/kernel/nativeinterface/DelBuddyReqInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public delCategory(ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_delCategory(JILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public delDoubtBuddyReq(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_delDoubtBuddyReq(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->_djinni_private_destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAddMeSetting(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_getAddMeSetting(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public getAllBuddyCount()I
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_getAllBuddyCount(J)I

    move-result v0

    return v0
.end method

.method public getBuddyList(ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_getBuddyList(JZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public getBuddyListFromCache(Lcom/tencent/qqnt/kernel/nativeinterface/BuddyListReqType;)Ljava/util/ArrayList;
    .locals 2
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

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_getBuddyListFromCache(JLcom/tencent/qqnt/kernel/nativeinterface/BuddyListReqType;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getBuddyListV2(ZLcom/tencent/qqnt/kernel/nativeinterface/BuddyListReqType;Lcom/tencent/qqnt/kernel/nativeinterface/IBuddyListCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_getBuddyListV2(JZLcom/tencent/qqnt/kernel/nativeinterface/BuddyListReqType;Lcom/tencent/qqnt/kernel/nativeinterface/IBuddyListCallback;)V

    return-void
.end method

.method public getBuddyNick(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 2
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

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_getBuddyNick(JLjava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public getBuddyRecommendContactArkJson(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGetBuddyRecommendContactArkJsonCallback;)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_getBuddyRecommendContactArkJson(JJLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGetBuddyRecommendContactArkJsonCallback;)V

    return-void
.end method

.method public getBuddyRemark(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 2
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

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_getBuddyRemark(JLjava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public getBuddyReq(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_getBuddyReq(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public getBuddyReqUnreadCnt(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_getBuddyReqUnreadCnt(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public getCategoryById(I)Lcom/tencent/qqnt/kernel/nativeinterface/BuddyListCategory;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_getCategoryById(JI)Lcom/tencent/qqnt/kernel/nativeinterface/BuddyListCategory;

    move-result-object p1

    return-object p1
.end method

.method public getCategoryNameWithUid(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_getCategoryNameWithUid(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDoubtBuddyReq(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_getDoubtBuddyReq(JLjava/lang/String;ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public getDoubtBuddyUnreadNum(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_getDoubtBuddyUnreadNum(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public getSmartInfos(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_getSmartInfos(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public getTargetBuddySetting(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_getTargetBuddySetting(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public getTargetBuddySettingByType(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/ReqBuddySettingType;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 8

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_getTargetBuddySettingByType(JJLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/ReqBuddySettingType;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public hasBuddyList()Z
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_hasBuddyList(J)Z

    move-result v0

    return v0
.end method

.method public isBlocked(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_isBlocked(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isBuddy(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_isBuddy(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isNewBuddylistVersion()Z
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_isNewBuddylistVersion(J)Z

    move-result v0

    return v0
.end method

.method public modifyAddMeSetting(ILjava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 6
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_modifyAddMeSetting(JILjava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public pullCategory(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_pullCategory(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public removeKernelBuddyListener(J)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_removeKernelBuddyListener(JJ)V

    return-void
.end method

.method public renameCategory(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_renameCategory(JILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public reportDoubtBuddyReqUnread(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_reportDoubtBuddyReqUnread(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public reqToAddFriends(Lcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_reqToAddFriends(JLcom/tencent/qqnt/kernel/nativeinterface/ReqToFriend;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public resortCategory(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2
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

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_resortCategory(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public setBatchBuddyCategory(Ljava/util/ArrayList;ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 6
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_setBatchBuddyCategory(JLjava/util/ArrayList;ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public setBlock(Ljava/lang/String;ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_setBlock(JLjava/lang/String;ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public setBuddyCategory(Ljava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_setBuddyCategory(JLjava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public setBuddyRemark(Lcom/tencent/qqnt/kernel/nativeinterface/RemarkParams;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_setBuddyRemark(JLcom/tencent/qqnt/kernel/nativeinterface/RemarkParams;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public setMsgNotify(Ljava/lang/String;ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_setMsgNotify(JLjava/lang/String;ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public setSpacePermission(Lcom/tencent/qqnt/kernel/nativeinterface/SetSpacePermissionReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_setSpacePermission(JLcom/tencent/qqnt/kernel/nativeinterface/SetSpacePermissionReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public setTop(Ljava/lang/String;ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService$CppProxy;->native_setTop(JLjava/lang/String;ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method
