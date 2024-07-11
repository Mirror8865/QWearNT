.class public final Lcom/tencent/qqnt/kernel/invorker/KRecentContactInvorkService;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/invorker/KRecentContactInvorkService;",
        "Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;",
        "",
        "k",
        "()V",
        "j",
        "m",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactListener;",
        "l",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactListener;",
        "listener",
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


# static fields
.field public static final synthetic k:I


# instance fields
.field public l:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactListener;


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

    const-class v3, Lcom/tencent/qqnt/kernel/api/IRecentContactService;

    const-string/jumbo v2, "\u6700\u8fd1\u8054\u7cfb\u4eba"

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/tencent/qqnt/kernel/api/IKernelService;Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/invorker/KInvorkNotify;)V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/kernel/invorker/KRecentContactInvorkService$initListener$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/invorker/KRecentContactInvorkService$initListener$1;-><init>(Lcom/tencent/qqnt/kernel/invorker/KRecentContactInvorkService;)V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/invorker/KRecentContactInvorkService;->l:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactListener;

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->i()Lcom/tencent/qqnt/kernel/api/IBaseService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IRecentContactService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/invorker/KRecentContactInvorkService;->l:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactListener;

    if-nez v1, :cond_0

    const-string v1, "listener"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0, v1}, Lcom/tencent/qqnt/kernel/api/IRecentContactService;->D(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactListener;)V

    return-void
.end method

.method public k()V
    .locals 3

    const-string v0, "getRecentContactList"

    const-string/jumbo v1, "\u83b7\u53d6\u6700\u8fd1\u8054\u7cfb\u4eba\u5217\u8868"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;

    move-result-object v0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "default"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;->b(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public m()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->i()Lcom/tencent/qqnt/kernel/api/IBaseService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IRecentContactService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/invorker/KRecentContactInvorkService;->l:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactListener;

    if-nez v1, :cond_0

    const-string v1, "listener"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0, v1}, Lcom/tencent/qqnt/kernel/api/IRecentContactService;->j(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactListener;)V

    return-void
.end method
