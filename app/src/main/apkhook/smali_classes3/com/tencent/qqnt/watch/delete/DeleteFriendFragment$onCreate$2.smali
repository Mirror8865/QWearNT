.class public final Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment$onCreate$2;->b:Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v7, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment$onCreate$2;->b:Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment;

    const v2, 0x7e120250

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->e(Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;Landroidx/fragment/app/Fragment;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment$onCreate$2;->b:Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment;

    .line 2
    sget v1, Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment;->e:I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "delete_uid_key"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    move-object v2, v3

    :cond_1
    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const-class v4, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;

    invoke-virtual {v1, v4, v3}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;

    new-instance v3, Ld/c/k/s/h/a;

    invoke-direct {v3, v0}, Ld/c/k/s/h/a;-><init>(Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment;)V

    invoke-interface {v1, v2, v3}, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;->deleteFriend(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    goto :goto_3

    :cond_4
    :goto_2
    const-string v2, "delete friend fragment delete failed, because app is null or uid is null: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeleteFriendFragment"

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    new-instance v1, Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment$switchUIToFailed$1;

    invoke-direct {v1, v0}, Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment$switchUIToFailed$1;-><init>(Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment;)V

    invoke-virtual {v7, v0, v1}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
