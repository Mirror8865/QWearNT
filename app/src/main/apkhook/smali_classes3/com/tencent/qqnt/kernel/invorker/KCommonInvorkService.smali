.class public final Lcom/tencent/qqnt/kernel/invorker/KCommonInvorkService;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/invorker/KCommonInvorkService;",
        "Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;",
        "",
        "k",
        "()V",
        "j",
        "m",
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

    const-class v3, Lcom/tencent/qqnt/kernel/invorker/ICommonInvorkService;

    const-string/jumbo v2, "\u901a\u7528"

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/tencent/qqnt/kernel/api/IKernelService;Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/invorker/KInvorkNotify;)V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/qqnt/kernel/invorker/KCommonInvorkService$addGetSrvCalTime$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/invorker/KCommonInvorkService$addGetSrvCalTime$1;-><init>(Lcom/tencent/qqnt/kernel/invorker/KCommonInvorkService;)V

    const-string/jumbo v1, "\u83b7\u53d6\u670d\u52a1\u7aef\u65f6\u95f4"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;

    .line 2
    new-instance v0, Lcom/tencent/qqnt/kernel/invorker/KCommonInvorkService$addGetTicket$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/invorker/KCommonInvorkService$addGetTicket$1;-><init>(Lcom/tencent/qqnt/kernel/invorker/KCommonInvorkService;)V

    const-string/jumbo v1, "\u83b7\u53d6\u7b7e\u540d"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method
