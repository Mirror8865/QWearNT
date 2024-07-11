.class public final Lcom/tencent/qqnt/kernel/api/impl/BuddyService$getListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000G\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0007\u001a\u00020\u00062\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ+\u0010\u001f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "com/tencent/qqnt/kernel/api/impl/BuddyService$getListener$1",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/BuddyCategory;",
        "Lkotlin/collections/ArrayList;",
        "data",
        "",
        "onBuddyListChange",
        "(Ljava/util/ArrayList;)V",
        "",
        "first",
        "onBuddyListChangedV2",
        "(Z)V",
        "",
        "uid",
        "nick",
        "onNickUpdated",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "remark",
        "onBuddyRemarkUpdated",
        "onAvatarUrlUpdated",
        "(Ljava/lang/String;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReqInfo;",
        "onBuddyReqChange",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReqInfo;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/BuddySetting;",
        "setting",
        "onCheckBuddySettingResult",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/BuddySetting;)V",
        "",
        "category",
        "onSmartInfos",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "kernel_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/api/impl/BuddyService;

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/BuddyService;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/BuddyService;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;

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

.method public onAvatarUrlUpdated(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/BuddyService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;

    new-instance v2, Ld/c/k/p/a/a/u2;

    invoke-direct {v2, p1, v1}, Ld/c/k/p/a/a/u2;-><init>(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

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

.method public onBuddyListChange(Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/BuddyCategory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/BuddyService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;

    new-instance v2, Ld/c/k/p/a/a/x2;

    invoke-direct {v2, p1, v1}, Ld/c/k/p/a/a/x2;-><init>(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBuddyListChangedV2(Z)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/BuddyService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;

    new-instance v2, Ld/c/k/p/a/a/z2;

    invoke-direct {v2, v1, p1}, Ld/c/k/p/a/a/z2;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Z)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBuddyRemarkUpdated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remark"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/BuddyService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;

    new-instance v2, Ld/c/k/p/a/a/s2;

    invoke-direct {v2, p1, p2, v1}, Ld/c/k/p/a/a/s2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBuddyReqChange(Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReqInfo;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReqInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/BuddyService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;

    new-instance v2, Ld/c/k/p/a/a/w2;

    invoke-direct {v2, v1, p1}, Ld/c/k/p/a/a/w2;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReqInfo;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic onBuddyReqUnreadCntChange(I)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->j(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;I)V

    return-void
.end method

.method public onCheckBuddySettingResult(Lcom/tencent/qqnt/kernel/nativeinterface/BuddySetting;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/BuddySetting;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/BuddyService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;

    new-instance v2, Ld/c/k/p/a/a/y2;

    invoke-direct {v2, v1, p1}, Ld/c/k/p/a/a/y2;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Lcom/tencent/qqnt/kernel/nativeinterface/BuddySetting;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

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

.method public onNickUpdated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/BuddyService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;

    new-instance v2, Ld/c/k/p/a/a/v2;

    invoke-direct {v2, p1, p2, v1}, Ld/c/k/p/a/a/v2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSmartInfos(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/BuddyService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;

    new-instance v2, Ld/c/k/p/a/a/t2;

    invoke-direct {v2, v1, p1, p2, p3}, Ld/c/k/p/a/a/t2;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic onSpacePermissionInfos(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->q(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Ljava/util/HashMap;)V

    return-void
.end method
