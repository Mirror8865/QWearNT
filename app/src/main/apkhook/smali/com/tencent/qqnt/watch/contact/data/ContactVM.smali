.class public final Lcom/tencent/qqnt/watch/contact/data/ContactVM;
.super Lcom/tencent/qqnt/base/mvi/BaseViewModel;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/watch/contact/data/ContactRepo$OnContactItemListener;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/contact/data/ContactVM$NavigateAbility;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qqnt/base/mvi/BaseViewModel<",
        "Lcom/tencent/qqnt/watch/contact/mvi/ContactListState;",
        "Lcom/tencent/qqnt/watch/contact/mvi/ContactListIntent;",
        ">;",
        "Lcom/tencent/qqnt/watch/contact/data/ContactRepo$OnContactItemListener;",
        "Landroidx/lifecycle/LifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005:\u0001\u001cB\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J3\u0010\u0011\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/contact/data/ContactVM;",
        "Lcom/tencent/qqnt/base/mvi/BaseViewModel;",
        "Lcom/tencent/qqnt/watch/contact/mvi/ContactListState;",
        "Lcom/tencent/qqnt/watch/contact/mvi/ContactListIntent;",
        "Lcom/tencent/qqnt/watch/contact/data/ContactRepo$OnContactItemListener;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "",
        "onCreate",
        "()V",
        "onDestroy",
        "",
        "Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;",
        "list",
        "Lcom/tencent/qqnt/watch/contact/ui/item/GroupItem;",
        "groupList",
        "",
        "contactNotifyUnreadCnt",
        "e",
        "(Ljava/util/List;Ljava/util/List;I)V",
        "Lcom/tencent/qqnt/watch/contact/data/ContactRepo;",
        "Lcom/tencent/qqnt/watch/contact/data/ContactRepo;",
        "repo",
        "Lcom/tencent/qqnt/watch/contact/data/ContactVM$NavigateAbility;",
        "d",
        "Lcom/tencent/qqnt/watch/contact/data/ContactVM$NavigateAbility;",
        "navigateAbility",
        "<init>",
        "(Lcom/tencent/qqnt/watch/contact/data/ContactVM$NavigateAbility;)V",
        "NavigateAbility",
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
.field public final d:Lcom/tencent/qqnt/watch/contact/data/ContactVM$NavigateAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/tencent/qqnt/watch/contact/data/ContactRepo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/contact/data/ContactVM$NavigateAbility;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/watch/contact/data/ContactVM$NavigateAbility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "navigateAbility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/qqnt/base/mvi/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/contact/data/ContactVM;->d:Lcom/tencent/qqnt/watch/contact/data/ContactVM$NavigateAbility;

    new-instance v0, Lcom/tencent/qqnt/watch/contact/data/ContactRepo;

    check-cast p1, Lcom/tencent/qqnt/watch/contact/ui/ContactListFragment$onCreate$1;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/watch/contact/ui/ContactListFragment$onCreate$1;->a:Lcom/tencent/qqnt/watch/contact/ui/ContactListFragment;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    const-string v1, "navigateAbility.getFragment().lifecycle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/watch/contact/data/ContactRepo;-><init>(Lcom/tencent/qqnt/watch/contact/data/ContactRepo$OnContactItemListener;Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/contact/data/ContactVM;->e:Lcom/tencent/qqnt/watch/contact/data/ContactRepo;

    return-void
.end method

.method private final onCreate()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/watch/contact/data/ContactVM;->e:Lcom/tencent/qqnt/watch/contact/data/ContactRepo;

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/contact/data/ContactRepo;->e()V

    return-void
.end method

.method private final onDestroy()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/watch/contact/data/ContactVM;->e:Lcom/tencent/qqnt/watch/contact/data/ContactRepo;

    .line 1
    iget-object v1, v0, Lcom/tencent/qqnt/watch/contact/data/ContactRepo;->c:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-class v2, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v1

    const-string v2, "app.getRuntimeService(IK\u2026va, ProcessConstant.MAIN)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {v1}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getBuddyService()Lcom/tencent/qqnt/kernel/api/IBuddyService;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getProfileService()Lcom/tencent/qqnt/kernel/api/IProfileService;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getGroupService()Lcom/tencent/qqnt/kernel/api/IGroupService;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2, v0}, Lcom/tencent/qqnt/kernel/api/IBuddyService;->e(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;)V

    invoke-interface {v3, v0}, Lcom/tencent/qqnt/kernel/api/IProfileService;->C(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;)V

    invoke-interface {v1, v0}, Lcom/tencent/qqnt/kernel/api/IGroupService;->u(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public e(Ljava/util/List;Ljava/util/List;I)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/watch/contact/ui/item/GroupItem;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/base/mvi/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 2
    new-instance v1, Lcom/tencent/qqnt/watch/contact/mvi/ContactListState;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/qqnt/watch/contact/mvi/ContactListState;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic f()Lcom/tencent/qqnt/base/mvi/IUserIntent;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/watch/contact/mvi/ContactListIntent$None;->a:Lcom/tencent/qqnt/watch/contact/mvi/ContactListIntent$None;

    return-object v0
.end method

.method public g(Lcom/tencent/qqnt/base/mvi/IUserIntent;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lcom/tencent/qqnt/watch/contact/mvi/ContactListIntent;

    const-string/jumbo v2, "userIntent"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Lcom/tencent/qqnt/watch/contact/mvi/ContactListIntent$OnKernelInitComplete;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/tencent/qqnt/watch/contact/data/ContactVM;->e:Lcom/tencent/qqnt/watch/contact/data/ContactRepo;

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/contact/data/ContactRepo;->e()V

    goto/16 :goto_4

    :cond_0
    instance-of v2, v0, Lcom/tencent/qqnt/watch/contact/mvi/ContactListIntent$OnUseClick;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/tencent/qqnt/watch/contact/mvi/ContactListIntent$OnUseClick;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/watch/contact/mvi/ContactListIntent$OnUseClick;->a:Lcom/tencent/qqnt/watch/contact/ui/item/ContactBaseItem;

    .line 3
    instance-of v2, v0, Lcom/tencent/qqnt/watch/contact/ui/item/AddFriendItem;

    if-eqz v2, :cond_3

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 5
    :try_start_0
    new-instance v0, Lcom/tencent/qqnt/watch/ble/BLEServer;

    sget-object v4, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-direct {v0, v4}, Lcom/tencent/qqnt/watch/ble/BLEServer;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v4, "device: "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v6, ", create ble server crash: "

    invoke-static {v4, v5, v6}, Ld/b/a/a/a;->Q1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "AddFriendTypesMgr"

    invoke-static {v5, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string/jumbo v4, "type"

    if-eqz v0, :cond_2

    const v6, 0x7e080596

    const v7, 0x7e1203c6

    const v8, 0x7e0908d2

    const/4 v0, 0x2

    .line 6
    invoke-static {v4, v0}, Ld/b/a/a/a;->o2(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v0, Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;

    const-string v10, "em_watch_touch"

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;-><init>(IIILandroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const v12, 0x7e0805c2

    const v13, 0x7e12078f

    const v14, 0x7e0908d2

    invoke-static {v4, v3}, Ld/b/a/a/a;->o2(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v15

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v0, Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;

    const-string v16, "em_watch_number_addition"

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;-><init>(IIILandroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v6, 0x7e08055f

    const v7, 0x7e12023d

    const v8, 0x7e0908d2

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {v9, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;

    const-string v10, ""

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;-><init>(IIILandroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    const-class v0, Lcom/tencent/qqnt/watch/mainframe/api/IMainFrameApi;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/watch/mainframe/api/IMainFrameApi;

    const v3, 0x7e080107

    const-string v4, "pg_watch__adding_friends"

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/qqnt/watch/mainframe/api/IMainFrameApi;->navigateToSelectFragmentArgs(Ljava/util/ArrayList;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/qqnt/watch/contact/data/ContactVM;->d:Lcom/tencent/qqnt/watch/contact/data/ContactVM$NavigateAbility;

    const v3, 0x7e0908ce

    goto :goto_3

    :cond_3
    instance-of v2, v0, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;

    const v3, 0x7e090068

    if-eqz v2, :cond_4

    check-cast v0, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;

    .line 8
    iget-object v4, v0, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;->b:Ljava/lang/String;

    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;->c:Ljava/lang/String;

    const/4 v7, 0x0

    .line 10
    iget-object v8, v0, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;->a:Ljava/lang/String;

    const/16 v9, 0x8

    .line 11
    invoke-static/range {v4 .. v9}, LWatchPicElementExtKt;->c0(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_2

    :cond_4
    instance-of v2, v0, Lcom/tencent/qqnt/watch/contact/ui/item/GroupItem;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/tencent/qqnt/watch/contact/ui/item/GroupItem;

    .line 12
    iget-wide v4, v0, Lcom/tencent/qqnt/watch/contact/ui/item/GroupItem;->a:J

    .line 13
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    .line 14
    iget-object v8, v0, Lcom/tencent/qqnt/watch/contact/ui/item/GroupItem;->b:Ljava/lang/String;

    const/4 v9, 0x0

    .line 15
    iget-wide v4, v0, Lcom/tencent/qqnt/watch/contact/ui/item/GroupItem;->a:J

    .line 16
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x8

    invoke-static/range {v6 .. v11}, LWatchPicElementExtKt;->c0(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    :goto_2
    iget-object v2, v1, Lcom/tencent/qqnt/watch/contact/data/ContactVM;->d:Lcom/tencent/qqnt/watch/contact/data/ContactVM$NavigateAbility;

    :goto_3
    invoke-interface {v2, v3, v0}, Lcom/tencent/qqnt/watch/contact/data/ContactVM$NavigateAbility;->c(ILandroid/os/Bundle;)V

    goto :goto_4

    :cond_5
    instance-of v0, v0, Lcom/tencent/qqnt/watch/contact/ui/item/ContactNotifyItem;

    if-eqz v0, :cond_8

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const-class v2, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;

    iget-object v2, v1, Lcom/tencent/qqnt/watch/contact/data/ContactVM;->d:Lcom/tencent/qqnt/watch/contact/data/ContactVM$NavigateAbility;

    invoke-interface {v2}, Lcom/tencent/qqnt/watch/contact/data/ContactVM$NavigateAbility;->b()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;->startContactNotifyPage(Landroidx/fragment/app/Fragment;)V

    goto :goto_4

    .line 17
    :cond_6
    instance-of v2, v0, Lcom/tencent/qqnt/watch/contact/mvi/ContactListIntent$OnExtIconClick;

    if-eqz v2, :cond_7

    check-cast v0, Lcom/tencent/qqnt/watch/contact/mvi/ContactListIntent$OnExtIconClick;

    .line 18
    iget-object v0, v0, Lcom/tencent/qqnt/watch/contact/mvi/ContactListIntent$OnExtIconClick;->a:Lcom/tencent/qqnt/watch/contact/ui/item/ContactBaseItem;

    .line 19
    check-cast v0, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;

    iget-object v2, v1, Lcom/tencent/qqnt/watch/contact/data/ContactVM;->d:Lcom/tencent/qqnt/watch/contact/data/ContactVM$NavigateAbility;

    invoke-interface {v2}, Lcom/tencent/qqnt/watch/contact/data/ContactVM$NavigateAbility;->b()Landroidx/fragment/app/Fragment;

    move-result-object v2

    sget-object v3, Lcom/tencent/qqnt/demo_api/facade/WatchQavFacade;->a:Lcom/tencent/qqnt/demo_api/facade/WatchQavFacade;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v1, Lcom/tencent/qqnt/watch/contact/data/ContactVM;->d:Lcom/tencent/qqnt/watch/contact/data/ContactVM$NavigateAbility;

    invoke-interface {v2}, Lcom/tencent/qqnt/watch/contact/data/ContactVM$NavigateAbility;->b()Landroidx/fragment/app/Fragment;

    move-result-object v5

    .line 20
    iget-object v7, v0, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;->b:Ljava/lang/String;

    .line 21
    iget-object v8, v0, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;->c:Ljava/lang/String;

    .line 22
    iget-object v6, v0, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;->a:Ljava/lang/String;

    const-string/jumbo v0, "requireContext()"

    .line 23
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/qqnt/demo_api/facade/WatchQavFacade;->a(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_4

    .line 24
    :cond_7
    instance-of v0, v0, Lcom/tencent/qqnt/watch/contact/mvi/ContactListIntent$RequestRefresh;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/tencent/qqnt/watch/contact/data/ContactVM;->e:Lcom/tencent/qqnt/watch/contact/data/ContactRepo;

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/contact/data/ContactRepo;->d()V

    :cond_8
    :goto_4
    return-void
.end method
