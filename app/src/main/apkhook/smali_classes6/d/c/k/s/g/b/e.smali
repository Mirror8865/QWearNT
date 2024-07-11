.class public final synthetic Ld/c/k/s/g/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/contact/data/ContactRepo;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/contact/data/ContactRepo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/g/b/e;->b:Lcom/tencent/qqnt/watch/contact/data/ContactRepo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ld/c/k/s/g/b/e;->b:Lcom/tencent/qqnt/watch/contact/data/ContactRepo;

    .line 1
    const-class v1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {v4}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getBuddyService()Lcom/tencent/qqnt/kernel/api/IBuddyService;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyListReqType;->KNOMAL:Lcom/tencent/qqnt/kernel/nativeinterface/BuddyListReqType;

    new-instance v6, Ld/c/k/s/g/b/c;

    invoke-direct {v6, v0}, Ld/c/k/s/g/b/c;-><init>(Lcom/tencent/qqnt/watch/contact/data/ContactRepo;)V

    const/4 v0, 0x1

    invoke-interface {v4, v0, v5, v6}, Lcom/tencent/qqnt/kernel/api/IBuddyService;->getBuddyListV2(ZLcom/tencent/qqnt/kernel/nativeinterface/BuddyListReqType;Lcom/tencent/qqnt/kernel/nativeinterface/IBuddyListCallback;)V

    invoke-virtual {v2, v1, v3}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {v4}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getGroupService()Lcom/tencent/qqnt/kernel/api/IGroupService;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Ld/c/k/s/g/b/d;->a:Ld/c/k/s/g/b/d;

    invoke-interface {v4, v0, v5}, Lcom/tencent/qqnt/kernel/api/IGroupService;->getGroupList(ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    :goto_0
    invoke-virtual {v2, v1, v3}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getWrapperSession()Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;->getBuddyService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Ld/c/k/s/g/b/a;->a:Ld/c/k/s/g/b/a;

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService;->getBuddyReqUnreadCnt(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    :goto_1
    return-void
.end method
