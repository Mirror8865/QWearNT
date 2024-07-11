.class public final Lcom/tencent/watch/aio_impl/ui/frames/setting/GroupMemberItem;
.super Lcom/tencent/watch/aio_impl/ui/frames/setting/AbsSettingItem;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/frames/setting/GroupMemberItem;",
        "Lcom/tencent/watch/aio_impl/ui/frames/setting/AbsSettingItem;",
        "",
        "isManager",
        "()Z",
        "",
        "getIconResId",
        "()I",
        "getText",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "uid",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/tencent/watch/aio_impl/ui/frames/setting/AbsSettingItem;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private final isManager()Z
    .locals 2

    sget-object v0, Lcom/tencent/watch/aio_impl/coreImpl/helper/GroupAIOHelper;->a:Lcom/tencent/watch/aio_impl/coreImpl/helper/GroupAIOHelper$Companion;

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/frames/setting/AbsSettingItem;->getCurUid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "groupCode"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/tencent/watch/aio_impl/coreImpl/helper/GroupAIOHelper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupDetailInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupDetailInfo;->cmdUinPrivilege:Lcom/tencent/qqnt/kernel/nativeinterface/MemberRole;

    :goto_0
    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/MemberRole;->OWNER:Lcom/tencent/qqnt/kernel/nativeinterface/MemberRole;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/MemberRole;->ADMIN:Lcom/tencent/qqnt/kernel/nativeinterface/MemberRole;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method


# virtual methods
.method public getIconResId()I
    .locals 1

    const v0, 0x7e080593

    return v0
.end method

.method public getText()I
    .locals 1

    const v0, 0x7e12030d

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const-string v2, "SelfOperationItem"

    const-string/jumbo v3, "onClick peekAppRuntime is null"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const-class v1, Lcom/tencent/qqnt/watch/troop/api/ITroopRuntimeService;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/watch/troop/api/ITroopRuntimeService;

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/frames/setting/AbsSettingItem;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/frames/setting/AbsSettingItem;->getCurUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p0}, Lcom/tencent/watch/aio_impl/ui/frames/setting/GroupMemberItem;->isManager()Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/qqnt/watch/troop/api/ITroopRuntimeService;->startMemberPage(Landroidx/fragment/app/Fragment;JZ)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
