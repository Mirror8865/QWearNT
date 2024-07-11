.class public final Lcom/tencent/qqnt/watch/notify/data/ContactNotifyVM;
.super Lcom/tencent/qqnt/base/mvi/BaseViewModel;
.source ""

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/tencent/qqnt/watch/notify/data/ContactNotifyRepo$OnContactNotifyChangeCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/notify/data/ContactNotifyVM$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qqnt/base/mvi/BaseViewModel<",
        "Lcom/tencent/qqnt/watch/notify/mvi/ContactNotifyState;",
        "Lcom/tencent/qqnt/watch/notify/mvi/ContactNotifyIntent;",
        ">;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Lcom/tencent/qqnt/watch/notify/data/ContactNotifyRepo$OnContactNotifyChangeCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005:\u0001\u001eB\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0008J%\u0010\u0010\u001a\u00020\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u001b\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/notify/data/ContactNotifyVM;",
        "Lcom/tencent/qqnt/base/mvi/BaseViewModel;",
        "Lcom/tencent/qqnt/watch/notify/mvi/ContactNotifyState;",
        "Lcom/tencent/qqnt/watch/notify/mvi/ContactNotifyIntent;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Lcom/tencent/qqnt/watch/notify/data/ContactNotifyRepo$OnContactNotifyChangeCallback;",
        "",
        "onCreate",
        "()V",
        "onStart",
        "onDestroy",
        "",
        "Lcom/tencent/qqnt/watch/notify/data/ContactNotifyItem;",
        "reqList",
        "",
        "unread",
        "b",
        "(Ljava/util/List;I)V",
        "Lcom/tencent/qqnt/watch/notify/data/ContactNotifyRepo;",
        "e",
        "Lcom/tencent/qqnt/watch/notify/data/ContactNotifyRepo;",
        "repo",
        "Landroidx/fragment/app/Fragment;",
        "d",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "fragment",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
        "Companion",
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
.field public final d:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/tencent/qqnt/watch/notify/data/ContactNotifyRepo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/qqnt/base/mvi/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/notify/data/ContactNotifyVM;->d:Landroidx/fragment/app/Fragment;

    new-instance p1, Lcom/tencent/qqnt/watch/notify/data/ContactNotifyRepo;

    invoke-direct {p1, p0}, Lcom/tencent/qqnt/watch/notify/data/ContactNotifyRepo;-><init>(Lcom/tencent/qqnt/watch/notify/data/ContactNotifyRepo$OnContactNotifyChangeCallback;)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/notify/data/ContactNotifyVM;->e:Lcom/tencent/qqnt/watch/notify/data/ContactNotifyRepo;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/watch/notify/data/ContactNotifyItem;",
            ">;I)V"
        }
    .end annotation

    const-string/jumbo p2, "reqList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/tencent/qqnt/base/mvi/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 2
    new-instance v0, Lcom/tencent/qqnt/watch/notify/mvi/ContactNotifyState;

    invoke-direct {v0, p1}, Lcom/tencent/qqnt/watch/notify/mvi/ContactNotifyState;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic f()Lcom/tencent/qqnt/base/mvi/IUserIntent;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/watch/notify/mvi/ContactNotifyIntent$None;->a:Lcom/tencent/qqnt/watch/notify/mvi/ContactNotifyIntent$None;

    return-object v0
.end method

.method public g(Lcom/tencent/qqnt/base/mvi/IUserIntent;)V
    .locals 7

    check-cast p1, Lcom/tencent/qqnt/watch/notify/mvi/ContactNotifyIntent;

    const-string/jumbo v0, "userIntent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/qqnt/watch/notify/mvi/ContactNotifyIntent$OnContactNotifyItemClick;

    const/4 v1, 0x1

    const-string v2, "ContactNotifyVM"

    if-eqz v0, :cond_4

    check-cast p1, Lcom/tencent/qqnt/watch/notify/mvi/ContactNotifyIntent$OnContactNotifyItemClick;

    .line 2
    iget-object p1, p1, Lcom/tencent/qqnt/watch/notify/mvi/ContactNotifyIntent$OnContactNotifyItemClick;->a:Lcom/tencent/qqnt/watch/notify/data/ContactNotifyItem;

    .line 3
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const-string v4, "onItemClick peekAppRuntime is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const-class v3, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    const-string v3, "app.getRuntimeService(IK\u2026va, ProcessConstant.MAIN)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getProfileService()Lcom/tencent/qqnt/kernel/api/IProfileService;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-array v5, v1, [Ljava/lang/String;

    .line 4
    iget-object v6, p1, Lcom/tencent/qqnt/watch/notify/data/ContactNotifyItem;->e:Ljava/lang/String;

    aput-object v6, v5, v3

    .line 5
    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Lcom/tencent/qqnt/kernel/api/IProfileService;->getUinByUid(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    move-object v0, v4

    goto :goto_1

    .line 6
    :cond_2
    iget-object v2, p1, Lcom/tencent/qqnt/watch/notify/data/ContactNotifyItem;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_1
    if-nez v0, :cond_3

    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string/jumbo v0, "\u83b7\u53d6\u8be6\u7ec6\u4fe1\u606f\u5931\u8d25"

    invoke-static {p1, v1, v0, v3}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->g(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/tencent/qqnt/watch/notify/data/ContactNotifyVM;->d:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LWatchPicElementExtKt;->b0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    const v2, 0x7e090058

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "item"

    invoke-virtual {v3, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string/jumbo p1, "uin"

    invoke-virtual {v3, p1, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Landroidx/navigation/NavController;->e(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    goto :goto_2

    :cond_4
    const-string/jumbo p1, "unknown intent"

    .line 9
    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final onCreate()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "ContactNotifyVM"

    const/4 v1, 0x1

    const-string v2, "ContactNotifyVM onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/notify/data/ContactNotifyVM;->e:Lcom/tencent/qqnt/watch/notify/data/ContactNotifyRepo;

    .line 1
    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/notify/data/ContactNotifyRepo;->a()Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getBuddyService()Lcom/tencent/qqnt/kernel/api/IBuddyService;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lcom/tencent/qqnt/kernel/api/IBuddyService;->z(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;)V

    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "ContactNotifyVM"

    const/4 v1, 0x1

    const-string v2, "ContactNotifyVM onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/notify/data/ContactNotifyVM;->e:Lcom/tencent/qqnt/watch/notify/data/ContactNotifyRepo;

    .line 1
    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/notify/data/ContactNotifyRepo;->a()Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getBuddyService()Lcom/tencent/qqnt/kernel/api/IBuddyService;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lcom/tencent/qqnt/kernel/api/IBuddyService;->e(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;)V

    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/watch/notify/data/ContactNotifyVM;->e:Lcom/tencent/qqnt/watch/notify/data/ContactNotifyRepo;

    .line 1
    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/notify/data/ContactNotifyRepo;->a()Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getBuddyService()Lcom/tencent/qqnt/kernel/api/IBuddyService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ld/c/k/s/p/a/a;->a:Ld/c/k/s/p/a/a;

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/kernel/api/IBuddyService;->getBuddyReq(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    :goto_0
    return-void
.end method
