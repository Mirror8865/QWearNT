.class public final synthetic Ld/c/k/s/f/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/chat/refresh/RefreshHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/chat/refresh/RefreshHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/f/b/c;->b:Lcom/tencent/qqnt/watch/chat/refresh/RefreshHelper;

    return-void
.end method


# virtual methods
.method public final m(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 3

    iget-object v0, p0, Ld/c/k/s/f/b/c;->b:Lcom/tencent/qqnt/watch/chat/refresh/RefreshHelper;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object p1

    const-class v1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {p1}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getMsgService()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lcom/tencent/qqnt/kernel/api/IMsgService;->s(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;)V

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/tencent/qqnt/watch/chat/refresh/RefreshHelper;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/tencent/qqnt/kernel/api/IMsgService;->startMsgSync()V

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, v0, Lcom/tencent/qqnt/watch/chat/refresh/RefreshHelper;->c:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method
