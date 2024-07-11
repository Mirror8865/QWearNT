.class public final synthetic Ld/c/k/s/k/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Lcom/tencent/qqnt/kernel/api/IAvatarService;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lcom/tencent/qqnt/kernel/api/IAvatarService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/k/d/a;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Ld/c/k/s/k/d/a;->b:Lcom/tencent/qqnt/kernel/api/IAvatarService;

    iput-object p3, p0, Ld/c/k/s/k/d/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 7

    iget-object v4, p0, Ld/c/k/s/k/d/a;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Ld/c/k/s/k/d/a;->b:Lcom/tencent/qqnt/kernel/api/IAvatarService;

    iget-object v3, p0, Ld/c/k/s/k/d/a;->c:Ljava/lang/String;

    const-string v0, "$fragment"

    .line 1
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$avatarService"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$peedId"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "force download self avatar: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "AvatarUtils"

    invoke-static {v1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance v6, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$forceDownloadAvatar$1$1;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$forceDownloadAvatar$1$1;-><init>(ILcom/tencent/qqnt/kernel/api/IAvatarService;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v6}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
