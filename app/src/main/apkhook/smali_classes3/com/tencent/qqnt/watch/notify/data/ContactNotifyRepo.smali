.class public final Lcom/tencent/qqnt/watch/notify/data/ContactNotifyRepo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/notify/data/ContactNotifyRepo$Companion;,
        Lcom/tencent/qqnt/watch/notify/data/ContactNotifyRepo$OnContactNotifyChangeCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B\u0011\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/notify/data/ContactNotifyRepo;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReqInfo;",
        "data",
        "",
        "onBuddyReqChange",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReqInfo;)V",
        "Lcom/tencent/qqnt/kernel/api/IKernelService;",
        "a",
        "()Lcom/tencent/qqnt/kernel/api/IKernelService;",
        "Lcom/tencent/qqnt/watch/notify/data/ContactNotifyRepo$OnContactNotifyChangeCallback;",
        "b",
        "Lcom/tencent/qqnt/watch/notify/data/ContactNotifyRepo$OnContactNotifyChangeCallback;",
        "callback",
        "<init>",
        "(Lcom/tencent/qqnt/watch/notify/data/ContactNotifyRepo$OnContactNotifyChangeCallback;)V",
        "Companion",
        "OnContactNotifyChangeCallback",
        "contact-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final b:Lcom/tencent/qqnt/watch/notify/data/ContactNotifyRepo$OnContactNotifyChangeCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/notify/data/ContactNotifyRepo$OnContactNotifyChangeCallback;)V
    .locals 0
    .param p1    # Lcom/tencent/qqnt/watch/notify/data/ContactNotifyRepo$OnContactNotifyChangeCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/notify/data/ContactNotifyRepo;->b:Lcom/tencent/qqnt/watch/notify/data/ContactNotifyRepo$OnContactNotifyChangeCallback;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/qqnt/kernel/api/IKernelService;
    .locals 3

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const-class v1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    const-string/jumbo v1, "sMobileQQ.peekAppRuntime\u2026va, ProcessConstant.MAIN)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    return-object v0
.end method

.method public synthetic onAddBuddyNeedVerify(Lcom/tencent/qqnt/kernel/nativeinterface/BuddyVerify;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->a(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Lcom/tencent/qqnt/kernel/nativeinterface/BuddyVerify;)V

    return-void
.end method

.method public synthetic onAddMeSettingChanged(ILjava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/k/p/b/c;->b(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;ILjava/util/HashMap;)V

    return-void
.end method

.method public synthetic onAvatarUrlUpdated(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->c(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onBlockChanged(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->d(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Ljava/util/HashMap;)V

    return-void
.end method

.method public synthetic onBuddyDeleted(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->e(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onBuddyListChange(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->f(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onBuddyListChangedV2(Z)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->g(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Z)V

    return-void
.end method

.method public synthetic onBuddyRemarkUpdated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/k/p/b/c;->h(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBuddyReqChange(Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReqInfo;)V
    .locals 13
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReqInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "onBuddyReqChange, ret: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactNotifyRepo"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/notify/data/ContactNotifyRepo;->b:Lcom/tencent/qqnt/watch/notify/data/ContactNotifyRepo$OnContactNotifyChangeCallback;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReqInfo;->buddyReqs:Ljava/util/ArrayList;

    :goto_0
    if-nez v2, :cond_2

    goto :goto_3

    .line 1
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;

    iget v4, v3, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->reqType:I

    sget-object v5, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;->KMESETQUESTION:Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v4, v5, :cond_3

    iget v4, v3, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->reqType:I

    sget-object v5, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;->KMEAGREEANYONE:Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_4

    :cond_3
    iget-object v4, v3, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->isBuddy:Ljava/lang/Boolean;

    const-string v5, "it.isBuddy"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;->KMEAGREEDANDADDED:Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    goto :goto_2

    :cond_4
    iget v4, v3, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->reqType:I

    :goto_2
    move v10, v4

    new-instance v4, Lcom/tencent/qqnt/watch/notify/data/ContactNotifyItem;

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->friendNick:Ljava/lang/String;

    const-string v5, "it.friendNick"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->extWords:Ljava/lang/String;

    const-string v5, "it.extWords"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v3, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->friendAvatarUrl:Ljava/lang/String;

    const-string v5, "it.friendAvatarUrl"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v3, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->friendUid:Ljava/lang/String;

    const-string v5, "it.friendUid"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v11, v3, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->reqTime:J

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lcom/tencent/qqnt/watch/notify/data/ContactNotifyItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_3
    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_6
    if-nez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_4

    .line 2
    :cond_7
    iget p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReqInfo;->unreadNums:I

    :goto_4
    invoke-interface {v0, v1, p1}, Lcom/tencent/qqnt/watch/notify/data/ContactNotifyRepo$OnContactNotifyChangeCallback;->b(Ljava/util/List;I)V

    :goto_5
    return-void
.end method

.method public synthetic onBuddyReqUnreadCntChange(I)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->j(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;I)V

    return-void
.end method

.method public synthetic onCheckBuddySettingResult(Lcom/tencent/qqnt/kernel/nativeinterface/BuddySetting;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->k(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Lcom/tencent/qqnt/kernel/nativeinterface/BuddySetting;)V

    return-void
.end method

.method public synthetic onDelBatchBuddyInfos(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->l(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onDoubtBuddyReqChange(Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqListRsp;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->m(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqListRsp;)V

    return-void
.end method

.method public synthetic onDoubtBuddyReqUnreadNumChange(I)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->n(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;I)V

    return-void
.end method

.method public synthetic onNickUpdated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/k/p/b/c;->o(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSmartInfos(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/c/k/p/b/c;->p(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic onSpacePermissionInfos(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->q(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Ljava/util/HashMap;)V

    return-void
.end method
