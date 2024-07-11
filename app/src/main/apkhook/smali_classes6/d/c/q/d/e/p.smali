.class public final synthetic Ld/c/q/d/e/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/d/e/p;->b:Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 12

    iget-object p1, p0, Ld/c/q/d/e/p;->b:Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;

    .line 1
    sget v0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;->a:I

    const-string/jumbo v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;->b:Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;

    iget-object v0, p1, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;->h:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    if-nez v0, :cond_0

    const-string v0, "curData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v5, v0

    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "host"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getUser()Lcom/tencent/watch/qzone_impl/feed/model/User;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/watch/qzone_impl/feed/model/User;->uin:J

    invoke-static {}, Lcom/tencent/watch/qzone_impl/utils/UinUtils;->b()J

    move-result-wide v2

    const/4 p1, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;->b()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedViewHolderKtKt$handleOperationMore$1$1;

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedViewHolderKtKt$handleOperationMore$1$1;-><init>(Landroidx/fragment/app/Fragment;ZLcom/tencent/watch/qzone_impl/frame/IAdapterHost;Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return p1
.end method
