.class public final synthetic Ld/c/k/s/f/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/chat/refresh/RefreshHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/chat/refresh/RefreshHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/f/b/b;->b:Lcom/tencent/qqnt/watch/chat/refresh/RefreshHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/k/s/f/b/b;->b:Lcom/tencent/qqnt/watch/chat/refresh/RefreshHelper;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/qqnt/watch/chat/refresh/RefreshHelper;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/qqnt/watch/chat/refresh/RefreshHelper;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "\u5237\u65b0\u5931\u8d25"

    invoke-static {v0, v1, v2, v1}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->g(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    :cond_0
    return-void
.end method
