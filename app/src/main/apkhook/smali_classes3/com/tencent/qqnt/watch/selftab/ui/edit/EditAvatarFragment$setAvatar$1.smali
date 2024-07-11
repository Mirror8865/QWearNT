.class public final Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment$setAvatar$1;
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment$setAvatar$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment$setAvatar$1;->c:Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;

    iput-boolean p3, p0, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment$setAvatar$1;->d:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const-class v1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    const-string v1, "app.getRuntimeService(IK\u2026va, ProcessConstant.MAIN)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getProfileService()Lcom/tencent/qqnt/kernel/api/IProfileService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment$setAvatar$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment$setAvatar$1;->c:Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;

    iget-boolean v3, p0, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment$setAvatar$1;->d:Z

    new-instance v4, Ld/c/k/s/t/b/p/f;

    invoke-direct {v4, v2, v3, v1}, Ld/c/k/s/t/b/p/f;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;ZLjava/lang/String;)V

    invoke-interface {v0, v1, v4}, Lcom/tencent/qqnt/kernel/api/IProfileService;->setHeader(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    .line 2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
