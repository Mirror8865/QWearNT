.class public final synthetic Ld/c/k/s/t/b/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lokhttp3/Response;

.field public final synthetic c:Lcom/tencent/qqnt/watch/selftab/ui/SelfFeedbackFragment;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Response;Lcom/tencent/qqnt/watch/selftab/ui/SelfFeedbackFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/t/b/h;->b:Lokhttp3/Response;

    iput-object p2, p0, Ld/c/k/s/t/b/h;->c:Lcom/tencent/qqnt/watch/selftab/ui/SelfFeedbackFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/c/k/s/t/b/h;->b:Lokhttp3/Response;

    iget-object v1, p0, Ld/c/k/s/t/b/h;->c:Lcom/tencent/qqnt/watch/selftab/ui/SelfFeedbackFragment;

    const-string v2, "$response"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v4, 0x2

    const-string/jumbo v5, "\u53cd\u9988\u6210\u529f"

    invoke-static {v0, v4, v5, v2}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->g(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    new-instance v0, Ld/c/k/s/t/b/g;

    invoke-direct {v0, v1}, Ld/c/k/s/t/b/g;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/SelfFeedbackFragment;)V

    const/16 v2, 0xf0

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string/jumbo v4, "\u53cd\u9988\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->g(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    :goto_0
    sget-object v0, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    new-instance v2, Lcom/tencent/qqnt/watch/selftab/ui/SelfFeedbackFragment$startFeedBack$1$onResponse$1$2;

    invoke-direct {v2, v1}, Lcom/tencent/qqnt/watch/selftab/ui/SelfFeedbackFragment$startFeedBack$1$onResponse$1$2;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/SelfFeedbackFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
