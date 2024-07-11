.class public final synthetic Ld/c/k/s/t/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/t/b/a;->a:Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/c/k/s/t/b/a;->a:Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 1
    sget v1, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;->e:I

    const-string/jumbo v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Landroidx/activity/result/ActivityResult;->b:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;->Y()V

    goto :goto_0

    :cond_0
    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v0, 0x0

    const-string/jumbo v1, "\u6ca1\u6709\u6388\u4e88\u5b89\u88c5\u5e94\u7528\u6743\u9650"

    invoke-static {p1, v1, v0, v0}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->i(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    :goto_0
    return-void
.end method
