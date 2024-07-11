.class public final Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1$listener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1$listener$1",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/BuddySetting;",
        "setting",
        "",
        "onCheckBuddySettingResult",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/BuddySetting;)V",
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/BuddySetting;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/tencent/qqnt/kernel/nativeinterface/BuddySetting;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1$listener$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1$listener$1;->c:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

.method public synthetic onBuddyReqChange(Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReqInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->i(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReqInfo;)V

    return-void
.end method

.method public synthetic onBuddyReqUnreadCntChange(I)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->j(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;I)V

    return-void
.end method

.method public onCheckBuddySettingResult(Lcom/tencent/qqnt/kernel/nativeinterface/BuddySetting;)V
    .locals 5
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/BuddySetting;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    iget-wide v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/BuddySetting;->buddyUin:J

    iget-object v2, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1$listener$1;->b:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    :goto_0
    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/BuddySetting;->phoneNumber:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1$listener$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1$listener$1;->c:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
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
