.class public final Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lmqq/app/AppRuntime;

.field public final synthetic c:Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/watch/contact/FriendSelectData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqq/app/AppRuntime;",
            "Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment;",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/watch/contact/FriendSelectData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1;->b:Lmqq/app/AppRuntime;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1;->c:Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment;

    iput-object p3, p0, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1;->d:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1;->b:Lmqq/app/AppRuntime;

    const-class v1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getGroupService()Lcom/tencent/qqnt/kernel/api/IGroupService;

    move-result-object v0

    sget-object v1, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    iget-object v2, p0, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1;->c:Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment;

    const v3, 0x7e1203d4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-static/range {v1 .. v7}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->e(Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;Landroidx/fragment/app/Fragment;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1;->d:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/watch/contact/FriendSelectData;

    new-instance v4, Lcom/tencent/qqnt/kernel/nativeinterface/InviteMemberInfo;

    invoke-direct {v4}, Lcom/tencent/qqnt/kernel/nativeinterface/InviteMemberInfo;-><init>()V

    .line 2
    iget-object v5, v3, Lcom/tencent/qqnt/watch/contact/FriendSelectData;->b:Ljava/lang/String;

    .line 3
    iput-object v5, v4, Lcom/tencent/qqnt/kernel/nativeinterface/InviteMemberInfo;->uid:Ljava/lang/String;

    .line 4
    iget-object v3, v3, Lcom/tencent/qqnt/watch/contact/FriendSelectData;->c:Ljava/lang/String;

    .line 5
    iput-object v3, v4, Lcom/tencent/qqnt/kernel/nativeinterface/InviteMemberInfo;->nick:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1;->c:Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment;

    iget-object v3, p0, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1;->b:Lmqq/app/AppRuntime;

    new-instance v4, Ld/c/k/s/x/b/a/a;

    invoke-direct {v4, v2, v3}, Ld/c/k/s/x/b/a/a;-><init>(Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment;Lmqq/app/AppRuntime;)V

    invoke-interface {v0, v1, v4}, Lcom/tencent/qqnt/kernel/api/IGroupService;->createGroup(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/ICreateGroupCallback;)V

    .line 6
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
