.class public final Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;
.super Lcom/tencent/qqnt/base/mvi/BaseViewModel;
.source ""

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qqnt/base/mvi/BaseViewModel<",
        "Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListState;",
        "Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent;",
        ">;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001\u0016B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;",
        "Lcom/tencent/qqnt/base/mvi/BaseViewModel;",
        "Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListState;",
        "Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "",
        "onCreate",
        "()V",
        "Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberRepo;",
        "f",
        "Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberRepo;",
        "repo",
        "Landroidx/fragment/app/Fragment;",
        "e",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "d",
        "Ljava/lang/String;",
        "groupCode",
        "<init>",
        "(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V",
        "Companion",
        "troop-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberRepo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "groupCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/qqnt/base/mvi/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;->e:Landroidx/fragment/app/Fragment;

    new-instance p2, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberRepo;

    new-instance v0, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$repo$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$repo$1;-><init>(Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;)V

    invoke-direct {p2, p1, v0}, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberRepo;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;->f:Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberRepo;

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Lcom/tencent/qqnt/base/mvi/IUserIntent;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent$None;->a:Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent$None;

    return-object v0
.end method

.method public g(Lcom/tencent/qqnt/base/mvi/IUserIntent;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent;

    const-string/jumbo v2, "userIntent"

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent$KickMemberIntent;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    iget-object v4, v0, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;->e:Landroidx/fragment/app/Fragment;

    const v2, 0x7e1201ac

    const v13, 0x7e120212

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v18, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$1;->b:Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$1;

    new-instance v2, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$2;

    move-object/from16 v19, v2

    invoke-direct {v2, v0, v1}, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$2;-><init>(Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xf3dd8

    const-string/jumbo v6, "\u786e\u5b9a\u79fb\u9664\u7fa4\u6210\u5458?"

    invoke-static/range {v3 .. v24}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->c(Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;Landroidx/fragment/app/Fragment;ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent$StartProfileCardIntent;

    if-eqz v2, :cond_2

    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v1, 0x2

    const-string v2, "handleClick peekAppRuntime is null"

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;->e:Landroidx/fragment/app/Fragment;

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v4, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$3;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v0, v5}, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$3;-><init>(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent;Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/LifecycleCoroutineScope;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent$InvitedToGroup;

    if-eqz v2, :cond_4

    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v1, 0x1

    const-string v2, "handleIntent peekAppRuntime is null"

    :goto_0
    const-string v3, "GroupMemberVM"

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    const-class v3, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;

    iget-object v5, v0, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;->e:Landroidx/fragment/app/Fragment;

    new-instance v6, Ljava/util/ArrayList;

    check-cast v1, Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent$InvitedToGroup;

    .line 2
    iget-object v1, v1, Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent$InvitedToGroup;->a:Ljava/util/List;

    .line 3
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const v8, 0x7e08056a

    const/4 v9, 0x1

    const/16 v10, 0xa

    new-instance v11, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$4;

    invoke-direct {v11, v0, v2}, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$4;-><init>(Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;Lmqq/app/AppRuntime;)V

    const-string/jumbo v7, "\u7acb\u5373\u9080\u8bf7"

    invoke-interface/range {v4 .. v11}, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;->startFriendSelect(Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;IIILkotlin/jvm/functions/Function2;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onCreate()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;->f:Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberRepo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberRepo;->a(Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberRepo;ZI)V

    return-void
.end method
