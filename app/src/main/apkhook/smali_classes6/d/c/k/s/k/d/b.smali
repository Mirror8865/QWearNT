.class public final synthetic Ld/c/k/s/k/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/k/d/b;->b:Ljava/lang/String;

    iput-object p2, p0, Ld/c/k/s/k/d/b;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Ld/c/k/s/k/d/b;->b:Ljava/lang/String;

    iget-object v1, p0, Ld/c/k/s/k/d/b;->c:Landroidx/fragment/app/Fragment;

    .line 1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string v2, "$peedId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$fragment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-class v3, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v2

    const-string v3, "appRuntime.getRuntimeSer\u2026va, ProcessConstant.MAIN)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {v2}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getAvatarService()Lcom/tencent/qqnt/kernel/api/IAvatarService;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;->BIG:Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;

    invoke-interface {v2, v0, v3}, Lcom/tencent/qqnt/kernel/api/IAvatarService;->getAvatarPath(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const-string v6, "avatarPath:"

    const-string v7, " size:"

    invoke-static {v6, v4, v7}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AvatarUtils"

    invoke-static {v7, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    .line 3
    new-instance v4, Ld/c/k/s/k/d/a;

    invoke-direct {v4, v1, v2, v0}, Ld/c/k/s/k/d/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/tencent/qqnt/kernel/api/IAvatarService;Ljava/lang/String;)V

    invoke-interface {v2, v0, v3, v4}, Lcom/tencent/qqnt/kernel/api/IAvatarService;->forceDownloadAvatar(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    .line 4
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
