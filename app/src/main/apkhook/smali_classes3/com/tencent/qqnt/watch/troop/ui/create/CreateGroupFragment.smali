.class public final Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment;
.super Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment;",
        "Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const-string v0, "CreateGroupFragment"

    const-string/jumbo v1, "onCreate peekAppRuntime is null"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const-class v0, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getCurrentUid()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const v5, 0x7e08056a

    const/4 v6, 0x2

    const/16 v7, 0x32

    new-instance v8, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1;

    invoke-direct {v8, p0, p1}, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1;-><init>(Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment;Lmqq/app/AppRuntime;)V

    const-string/jumbo v4, "\u7acb\u5373\u521b\u5efa"

    move-object v2, p0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;->startFriendSelect(Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;IIILkotlin/jvm/functions/Function2;)V

    return-void
.end method
