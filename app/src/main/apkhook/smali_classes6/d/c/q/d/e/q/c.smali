.class public final synthetic Ld/c/q/d/e/q/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;

.field public final synthetic c:Lcom/tencent/watch/qzone_impl/frame/model/FeedComment;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;Lcom/tencent/watch/qzone_impl/frame/model/FeedComment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/d/e/q/c;->b:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;

    iput-object p2, p0, Ld/c/q/d/e/q/c;->c:Lcom/tencent/watch/qzone_impl/frame/model/FeedComment;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Ld/c/q/d/e/q/c;->b:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;

    iget-object v0, p0, Ld/c/q/d/e/q/c;->c:Lcom/tencent/watch/qzone_impl/frame/model/FeedComment;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$commentModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/frame/model/FeedComment;->h:Lcom/tencent/watch/qzone_impl/feed/model/Comment;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p1, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;->m:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    if-nez v1, :cond_0

    const-string v1, "curData"

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-static {p1, v0, v1}, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;->m(Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;Ljava/lang/Object;Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)V

    const/4 p1, 0x1

    return p1
.end method
