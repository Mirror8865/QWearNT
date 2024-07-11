.class public final synthetic Ld/c/k/s/h/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/h/a;->a:Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld/c/k/s/h/a;->a:Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment;

    .line 1
    sget v1, Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment;->e:I

    const-string/jumbo v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete friend finish, ret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const-string v2, "DeleteFriendFragment"

    invoke-static {v2, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    new-instance p2, Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment$switchUIToSuccess$1;

    invoke-direct {p2, v0}, Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment$switchUIToSuccess$1;-><init>(Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment;)V

    invoke-virtual {p1, v0, p2}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    new-instance p2, Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment$switchUIToFailed$1;

    invoke-direct {p2, v0}, Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment$switchUIToFailed$1;-><init>(Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment;)V

    invoke-virtual {p1, v0, p2}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method
