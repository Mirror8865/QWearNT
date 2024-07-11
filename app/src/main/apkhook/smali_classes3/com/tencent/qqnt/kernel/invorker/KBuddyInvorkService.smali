.class public final Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService;
.super Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008R\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService;",
        "Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;",
        "",
        "k",
        "()V",
        "j",
        "m",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;",
        "listener",
        "",
        "",
        "Ljava/util/List;",
        "checkBuddyList",
        "",
        "l",
        "I",
        "showCheckBuddy",
        "n",
        "Ljava/lang/String;",
        "buddyName",
        "Lcom/tencent/qqnt/kernel/api/IKernelService;",
        "kernelService",
        "Lmqq/app/AppRuntime;",
        "app",
        "Lcom/tencent/qqnt/kernel/invorker/KInvorkNotify;",
        "notify",
        "<init>",
        "(Lcom/tencent/qqnt/kernel/api/IKernelService;Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/invorker/KInvorkNotify;)V",
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
.field public k:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/api/IKernelService;Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/invorker/KInvorkNotify;)V
    .locals 7
    .param p1    # Lcom/tencent/qqnt/kernel/api/IKernelService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/kernel/invorker/KInvorkNotify;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "kernelService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notify"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lcom/tencent/qqnt/kernel/api/IBuddyService;

    const-string/jumbo v2, "\u597d\u53cb"

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/tencent/qqnt/kernel/api/IKernelService;Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/invorker/KInvorkNotify;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService;->l:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService;->m:Ljava/util/List;

    const-string p1, ""

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService$initListener$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService$initListener$1;-><init>(Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService;)V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService;->k:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->i()Lcom/tencent/qqnt/kernel/api/IBaseService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IBuddyService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService;->k:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;

    if-nez v1, :cond_0

    const-string v1, "listener"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0, v1}, Lcom/tencent/qqnt/kernel/api/IBuddyService;->z(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;)V

    return-void
.end method

.method public k()V
    .locals 8

    const-string v0, "getBuddyList"

    const-string/jumbo v1, "\u83b7\u53d6\u597d\u53cb\u5217\u8868"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x1

    aput-object p0, v2, v5

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v6, "\u5f3a\u5237"

    invoke-virtual {v0, v6, v2}, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;->b(Ljava/lang/String;Ljava/util/List;)V

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v1, v4

    aput-object p0, v1, v5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v4, "\u975e\u5f3a\u5237"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 1
    new-instance v0, Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService$addCheckBuddy$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService$addCheckBuddy$1;-><init>(Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService;)V

    const-string/jumbo v1, "\u68c0\u6d4b\u662f\u5426\u4e3a\u597d\u53cb"

    const-string/jumbo v5, "\u8f93\u5165\u597d\u53cbuid\u5217\u8868\uff0c\u5982\'uid1 uid2 ...\'"

    invoke-virtual {p0, v1, v5, v0}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;

    .line 2
    new-instance v0, Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService$addGetBuddySimpleInfo$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService$addGetBuddySimpleInfo$1;-><init>(Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService;)V

    const-string v1, "getBuddySimpleInfo"

    const-string/jumbo v7, "\u83b7\u53d6\u597d\u53cb\u7b80\u5355\u8d44\u6599"

    invoke-virtual {p0, v1, v7, v5, v0}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;

    move-result-object v0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;->b(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    new-instance v0, Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService$addGetAvatarUrl$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService$addGetAvatarUrl$1;-><init>(Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService;)V

    const-string/jumbo v1, "\u83b7\u53d6\u597d\u53cb\u5934\u50cf"

    invoke-virtual {p0, v1, v5, v0}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;

    move-result-object v0

    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/AvatarUrlType;->SIZE_40:Lcom/tencent/qqnt/kernel/nativeinterface/AvatarUrlType;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v4, "SIZE_40"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;->b(Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/AvatarUrlType;->SIZE_100:Lcom/tencent/qqnt/kernel/nativeinterface/AvatarUrlType;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v4, "SIZE_100"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;->b(Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/AvatarUrlType;->SIZE_140:Lcom/tencent/qqnt/kernel/nativeinterface/AvatarUrlType;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v4, "SIZE_140"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    new-instance v0, Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService$addGetBuddyUid$1;

    invoke-direct {v0, p0, p0}, Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService$addGetBuddyUid$1;-><init>(Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService;Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService;)V

    const-string/jumbo v1, "\u83b7\u53d6\u597d\u53cbuid"

    const-string/jumbo v4, "\u8f93\u5165\u597d\u53cb\u6635\u79f0\'"

    invoke-virtual {p0, v1, v4, v0}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;

    .line 5
    new-instance v0, Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService$addSetTop$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService$addSetTop$1;-><init>(Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService;)V

    const-string/jumbo v1, "setTop"

    const-string/jumbo v4, "\u7f6e\u9876"

    const-string/jumbo v5, "\u8f93\u5165\u597d\u53cbuid"

    invoke-virtual {p0, v1, v4, v5, v0}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;

    move-result-object v0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v3, "\u8bbe\u7f6e"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;->b(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\u53d6\u6d88"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;->b(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public m()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->i()Lcom/tencent/qqnt/kernel/api/IBaseService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IBuddyService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/invorker/KBuddyInvorkService;->k:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;

    if-nez v1, :cond_0

    const-string v1, "listener"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0, v1}, Lcom/tencent/qqnt/kernel/api/IBuddyService;->e(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;)V

    return-void
.end method
