.class public final Lcom/tencent/qqnt/kernel/invorker/KSearchInvorkService;
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
        "Lcom/tencent/qqnt/kernel/invorker/KSearchInvorkService;",
        "Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;",
        "",
        "k",
        "()V",
        "j",
        "m",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;",
        "l",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;",
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
.field public l:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;


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

    const-class v3, Lcom/tencent/qqnt/kernel/api/ISearchService;

    const-string/jumbo v2, "\u641c\u7d22"

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

    new-instance v0, Lcom/tencent/qqnt/kernel/invorker/KSearchInvorkService$initListener$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/invorker/KSearchInvorkService$initListener$1;-><init>(Lcom/tencent/qqnt/kernel/invorker/KSearchInvorkService;)V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/invorker/KSearchInvorkService;->l:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->i()Lcom/tencent/qqnt/kernel/api/IBaseService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/ISearchService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/invorker/KSearchInvorkService;->l:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;

    if-nez v1, :cond_0

    const-string v1, "listener"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0, v1}, Lcom/tencent/qqnt/kernel/api/ISearchService;->addKernelSearchListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;)V

    return-void
.end method

.method public k()V
    .locals 4

    new-instance v0, Lcom/tencent/qqnt/kernel/invorker/KSearchInvorkService$initMethodInfos$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/invorker/KSearchInvorkService$initMethodInfos$1;-><init>(Lcom/tencent/qqnt/kernel/invorker/KSearchInvorkService;)V

    const-string/jumbo v1, "searchStranger"

    const-string/jumbo v2, "\u641c\u7d22\u964c\u751f\u4eba"

    const-string/jumbo v3, "\u8f93\u5165\u5173\u952e\u5b57"

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;

    return-void
.end method

.method public m()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->i()Lcom/tencent/qqnt/kernel/api/IBaseService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/ISearchService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/invorker/KSearchInvorkService;->l:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;

    if-nez v1, :cond_0

    const-string v1, "listener"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0, v1}, Lcom/tencent/qqnt/kernel/api/ISearchService;->F(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;)V

    return-void
.end method
