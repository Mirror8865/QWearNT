.class public final synthetic Ld/c/k/s/x/b/b/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/x/b/b/a/d;->a:Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld/c/k/s/x/b/b/a/d;->a:Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InvitedToGroup: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const-string v2, "GroupMemberVM"

    invoke-static {v2, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p2, v0, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;->f:Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberRepo;

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0, v1}, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberRepo;->a(Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberRepo;ZI)V

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Ld/c/k/s/x/b/b/a/e;

    invoke-direct {v0, p1}, Ld/c/k/s/x/b/b/a/e;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
