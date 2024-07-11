.class public final synthetic Ld/c/k/s/t/b/p/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/t/b/p/c;->b:Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/c/k/s/t/b/p/c;->b:Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;

    .line 1
    sget v1, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;->e:I

    const-string/jumbo v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v3, "\u8bbe\u7f6e\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->g(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    return-void
.end method
