.class public final synthetic Ld/c/k/s/p/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyDetailFragment;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/k/s/p/b/a;->b:I

    iput-object p2, p0, Ld/c/k/s/p/b/a;->c:Ljava/lang/String;

    iput-object p3, p0, Ld/c/k/s/p/b/a;->d:Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyDetailFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ld/c/k/s/p/b/a;->b:I

    iget-object v1, p0, Ld/c/k/s/p/b/a;->c:Ljava/lang/String;

    iget-object v2, p0, Ld/c/k/s/p/b/a;->d:Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyDetailFragment;

    .line 1
    sget v3, Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyDetailFragment;->e:I

    const-string v3, "$tips"

    .line 2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "this$0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v4, 0x2

    invoke-static {v0, v4, v1, v3}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->g(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v1, 0x1

    const-string/jumbo v4, "\u5904\u7406\u5931\u8d25"

    invoke-static {v0, v1, v4, v3}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->g(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    iget-object v0, v2, Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyDetailFragment;->g:Lcom/tencent/qqnt/watch/notify/data/ContactNotifyItem;

    if-nez v0, :cond_1

    const-string v0, "item"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyDetailFragment;->W(Lcom/tencent/qqnt/watch/notify/data/ContactNotifyItem;)V

    return-void
.end method
