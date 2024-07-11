.class public final Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$onViewCreated$1$2$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$onViewCreated$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "ret",
        "",
        "kotlin.jvm.PlatformType",
        "err",
        "",
        "<anonymous>",
        "(ILjava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;

.field public final synthetic b:Lmqq/app/AppRuntime;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;Lmqq/app/AppRuntime;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$onViewCreated$1$2$1$1;->a:Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$onViewCreated$1$2$1$1;->b:Lmqq/app/AppRuntime;

    iput p3, p0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$onViewCreated$1$2$1$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "requestAddFriend: "

    const-string v1, ", "

    invoke-static {v0, p1, v1, p2}, Ld/b/a/a/a;->q1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "WatchFragment"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$onViewCreated$1$2$1$1;->a:Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;

    const p2, 0x7e1200f8

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;->Y(Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;III)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$onViewCreated$1$2$1$1;->b:Lmqq/app/AppRuntime;

    const-class p2, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;

    invoke-interface {p1, v1}, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;->getContactList(Z)Lkotlinx/coroutines/flow/Flow;

    iget p1, p0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$onViewCreated$1$2$1$1;->c:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$onViewCreated$1$2$1$1;->a:Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;->f:Lcom/tencent/qqnt/watch/add/result/FriendDetailData;

    .line 2
    iget-boolean p2, p1, Lcom/tencent/qqnt/watch/add/result/FriendDetailData;->e:Z

    if-nez p2, :cond_1

    .line 3
    iput-boolean v1, p1, Lcom/tencent/qqnt/watch/add/result/FriendDetailData;->e:Z

    .line 4
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$onViewCreated$1$2$1$1$1;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$onViewCreated$1$2$1$1;->a:Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;

    invoke-direct {p2, v0}, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$onViewCreated$1$2$1$1$1;-><init>(Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$onViewCreated$1$2$1$1;->a:Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;

    const p2, 0x7e12010a

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$onViewCreated$1$2$1$1;->a:Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;

    const p2, 0x7e120ca8

    :goto_0
    invoke-static {p1, p2}, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;->W(Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;I)V

    :goto_1
    return-void
.end method
