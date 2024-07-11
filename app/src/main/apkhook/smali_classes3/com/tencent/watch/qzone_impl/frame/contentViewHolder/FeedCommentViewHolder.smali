.class public final Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;
.super Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder<",
        "Landroid/view/View;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000m\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0019\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u00013B\u001f\u0012\u0006\u0010%\u001a\u00020\u0002\u0012\u0006\u0010/\u001a\u00020\u0014\u0012\u0006\u0010\u0013\u001a\u000200\u00a2\u0006\u0004\u00081\u00102J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u001e\u0010#\u001a\n !*\u0004\u0018\u00010 0 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\"R\u0016\u0010%\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010$R\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010(R\u001e\u0010+\u001a\n !*\u0004\u0018\u00010 0 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\"R\u0016\u0010.\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00064"
    }
    d2 = {
        "Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;",
        "Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;",
        "Landroid/view/View;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "l",
        "()Landroid/view/View;",
        "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
        "data",
        "",
        "k",
        "(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "onLongClick",
        "(Landroid/view/View;)Z",
        "Landroid/content/Context;",
        "context",
        "",
        "id",
        "Landroid/graphics/drawable/Drawable;",
        "n",
        "(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;",
        "com/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$commentAdapter$1",
        "Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$commentAdapter$1;",
        "commentAdapter",
        "",
        "i",
        "()Ljava/lang/String;",
        "outPutTAG",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "Landroid/widget/TextView;",
        "tvComment",
        "Landroid/view/View;",
        "itemView",
        "",
        "Lcom/tencent/watch/qzone_impl/frame/model/FeedComment;",
        "Ljava/util/List;",
        "feeds",
        "j",
        "tvLike",
        "m",
        "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
        "curData",
        "viewType",
        "Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;",
        "<init>",
        "(Landroid/view/View;ILcom/tencent/watch/qzone_impl/frame/IAdapterHost;)V",
        "Companion",
        "qzone_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final i:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/watch/qzone_impl/frame/model/FeedComment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

.field public final n:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$commentAdapter$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;ILcom/tencent/watch/qzone_impl/frame/IAdapterHost;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;-><init>(ILcom/tencent/watch/qzone_impl/frame/IAdapterHost;)V

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;->i:Landroid/view/View;

    const p2, 0x7e09037a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p2, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;->j:Landroid/widget/TextView;

    const p2, 0x7e090372

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "itemView.context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7e08058c

    invoke-virtual {p0, p3, v0}, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;->k:Landroid/widget/TextView;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;->l:Ljava/util/List;

    new-instance p2, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$commentAdapter$1;

    invoke-direct {p2, p0}, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$commentAdapter$1;-><init>(Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;)V

    iput-object p2, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;->n:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$commentAdapter$1;

    const p3, 0x7e090376

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public static final m(Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;Ljava/lang/Object;Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->d:Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;

    .line 2
    invoke-interface {v0}, Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;->b()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$deleteComment$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$deleteComment$1;-><init>(Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;Ljava/lang/Object;Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "FeedCommentViewHolder"

    return-object v0
.end method

.method public k(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)V
    .locals 17
    .param p1    # Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;->m:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getLikeInfoV2()Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo;

    move-result-object v2

    const v3, 0x7e08058f

    const-string v4, "contentView.context"

    if-eqz v2, :cond_0

    iget-object v5, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;->j:Landroid/widget/TextView;

    iget v6, v2, Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo;->likeNum:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, v2, Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo;->isLiked:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;->j:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->h()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7e08058e

    invoke-virtual {v0, v3, v4}, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;->j:Landroid/widget/TextView;

    const-string v5, "0"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;->j:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->h()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v3}, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getCellCommentInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lcom/tencent/watch/qzone_impl/feed/model/CellCommentInfo;->c:Ljava/util/ArrayList;

    :goto_1
    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_3
    iget-object v3, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;->k:Landroid/widget/TextView;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getUser()Lcom/tencent/watch/qzone_impl/feed/model/User;

    move-result-object v3

    const-string v5, "data.user"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "comments"

    .line 3
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "user"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/watch/qzone_impl/feed/model/Comment;

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/tencent/watch/qzone_impl/frame/model/FeedComment;

    invoke-direct {v8, v4}, Lcom/tencent/watch/qzone_impl/frame/model/FeedComment;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v9, v6, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->comment:Ljava/lang/String;

    .line 5
    iget-object v10, v8, Lcom/tencent/watch/qzone_impl/frame/model/FeedComment;->c:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x2

    const-string v13, "[em]e10006[/em]"

    .line 6
    invoke-static {v10, v13, v11, v12, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 7
    iget-object v11, v8, Lcom/tencent/watch/qzone_impl/frame/model/FeedComment;->c:Ljava/lang/String;

    .line 8
    sget-object v10, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7e1209c8

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v10, "context.getResources()\n \u2026(R.string.qzone_imageStr)"

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "[em]e10006[/em]"

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/tencent/watch/qzone_impl/frame/model/FeedComment;->a(Ljava/lang/String;)V

    :cond_4
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v10, "comment.comment.apply {\n\u2026  }\n                    }"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/watch/qzone_impl/frame/model/FeedComment;->a(Ljava/lang/String;)V

    iget-object v9, v6, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->user:Lcom/tencent/watch/qzone_impl/feed/model/User;

    iget-object v9, v9, Lcom/tencent/watch/qzone_impl/feed/model/User;->nickName:Ljava/lang/String;

    const-string v10, "comment.user.nickName"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "<set-?>"

    .line 9
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v8, Lcom/tencent/watch/qzone_impl/frame/model/FeedComment;->d:Ljava/lang/String;

    .line 10
    iget-object v9, v6, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->commentid:Ljava/lang/String;

    if-nez v9, :cond_5

    const-string v9, ""

    .line 11
    :cond_5
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v8, Lcom/tencent/watch/qzone_impl/frame/model/FeedComment;->f:Ljava/lang/String;

    .line 12
    iget-object v9, v6, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->user:Lcom/tencent/watch/qzone_impl/feed/model/User;

    iget-wide v11, v9, Lcom/tencent/watch/qzone_impl/feed/model/User;->uin:J

    .line 13
    iput-wide v11, v8, Lcom/tencent/watch/qzone_impl/frame/model/FeedComment;->g:J

    .line 14
    iput-object v6, v8, Lcom/tencent/watch/qzone_impl/frame/model/FeedComment;->h:Lcom/tencent/watch/qzone_impl/feed/model/Comment;

    .line 15
    iget-wide v11, v3, Lcom/tencent/watch/qzone_impl/feed/model/User;->uin:J

    .line 16
    iput-wide v11, v8, Lcom/tencent/watch/qzone_impl/frame/model/FeedComment;->j:J

    .line 17
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v6, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->replies:Ljava/util/List;

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    const-string v9, "comment.replies"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LNS_MOBILE_FEEDS/Reply;

    new-instance v11, Lcom/tencent/watch/qzone_impl/frame/model/FeedComment;

    invoke-direct {v11, v4}, Lcom/tencent/watch/qzone_impl/frame/model/FeedComment;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v12, v6, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->commentid:Ljava/lang/String;

    const-string v13, "comment.commentid"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v11, Lcom/tencent/watch/qzone_impl/frame/model/FeedComment;->f:Ljava/lang/String;

    .line 19
    iget-object v12, v6, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->user:Lcom/tencent/watch/qzone_impl/feed/model/User;

    iget-wide v12, v12, Lcom/tencent/watch/qzone_impl/feed/model/User;->uin:J

    .line 20
    iput-wide v12, v11, Lcom/tencent/watch/qzone_impl/frame/model/FeedComment;->g:J

    .line 21
    iget-object v12, v9, LNS_MOBILE_FEEDS/Reply;->user:Lcom/tencent/watch/qzone_impl/feed/model/User;

    iget-object v12, v12, Lcom/tencent/watch/qzone_impl/feed/model/User;->nickName:Ljava/lang/String;

    const-string v13, "it.user.nickName"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v11, Lcom/tencent/watch/qzone_impl/frame/model/FeedComment;->d:Ljava/lang/String;

    .line 23
    iget-object v12, v9, LNS_MOBILE_FEEDS/Reply;->targetUser:Lcom/tencent/watch/qzone_impl/feed/model/User;

    iget-object v12, v12, Lcom/tencent/watch/qzone_impl/feed/model/User;->nickName:Ljava/lang/String;

    const-string v13, "it.targetUser.nickName"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v11, Lcom/tencent/watch/qzone_impl/frame/model/FeedComment;->e:Ljava/lang/String;

    const/4 v12, 0x1

    .line 25
    iput-boolean v12, v11, Lcom/tencent/watch/qzone_impl/frame/model/FeedComment;->b:Z

    .line 26
    iget-object v12, v6, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->commentid:Ljava/lang/String;

    iput-object v12, v9, LNS_MOBILE_FEEDS/Reply;->commentId:Ljava/lang/String;

    iget-object v12, v6, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->user:Lcom/tencent/watch/qzone_impl/feed/model/User;

    iget-wide v12, v12, Lcom/tencent/watch/qzone_impl/feed/model/User;->uin:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v9, LNS_MOBILE_FEEDS/Reply;->commentUin:Ljava/lang/Long;

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    iput-object v9, v11, Lcom/tencent/watch/qzone_impl/frame/model/FeedComment;->i:LNS_MOBILE_FEEDS/Reply;

    .line 28
    iget-object v9, v9, LNS_MOBILE_FEEDS/Reply;->content:Ljava/lang/String;

    const-string v12, "it.content"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Lcom/tencent/watch/qzone_impl/frame/model/FeedComment;->a(Ljava/lang/String;)V

    iget-wide v12, v3, Lcom/tencent/watch/qzone_impl/feed/model/User;->uin:J

    .line 29
    iput-wide v12, v11, Lcom/tencent/watch/qzone_impl/frame/model/FeedComment;->j:J

    .line 30
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_7
    :goto_4
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_2

    .line 32
    :cond_8
    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;->l:Ljava/util/List;

    iput-object v5, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;->l:Ljava/util/List;

    new-instance v3, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$fillComment$1;

    invoke-direct {v3, v2, v5}, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$fillComment$1;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;->n:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$commentAdapter$1;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;->k:Landroid/widget/TextView;

    const-string v3, "em_watch_comments"

    invoke-static {v2, v3}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementId(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;->k:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "em_watch_comments_"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementReuseIdentifier(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;->j:Landroid/widget/TextView;

    const-string v3, "em_watch_click_like"

    invoke-static {v2, v3}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementId(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;->j:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementReuseIdentifier(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;->i:Landroid/view/View;

    return-object v0
.end method

.method public final n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/tencent/watch/qzone_impl/utils/ViewUtils;->a:Lcom/tencent/watch/qzone_impl/utils/ViewUtils;

    const/16 v0, 0x14

    invoke-virtual {p2, v0}, Lcom/tencent/watch/qzone_impl/utils/ViewUtils;->b(I)I

    move-result v1

    invoke-virtual {p2, v0}, Lcom/tencent/watch/qzone_impl/utils/ViewUtils;->b(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 19
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v2, "v"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;->k:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "curData"

    if-eqz v2, :cond_1

    .line 1
    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->d:Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;

    .line 2
    iget-object v7, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;->m:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    if-nez v7, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v5, v7

    .line 3
    :goto_0
    iget-object v6, v0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->f:Lkotlin/properties/ReadWriteProperty;

    sget-object v7, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->b:[Lkotlin/reflect/KProperty;

    aget-object v4, v7, v4

    invoke-interface {v6, v0, v4}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 4
    invoke-interface {v2, v1, v3, v5, v4}, Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;->h(Landroid/view/View;ILcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;I)V

    goto/16 :goto_6

    :cond_1
    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;->j:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "FeedCommentViewHolder"

    const-string v7, "click Like"

    .line 5
    invoke-static {v2, v7}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;->m:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    if-nez v2, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_2
    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getLikeInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo;

    move-result-object v2

    iget-object v7, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;->m:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    if-nez v7, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_3
    iget-object v8, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;->m:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    if-nez v8, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    :cond_4
    invoke-virtual {v8}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getLocalInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->isFake()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 6
    iget-object v3, v0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->d:Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;

    .line 7
    invoke-interface {v3}, Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v5, "\u6b63\u5728\u53d1\u5e03, \u8bf7\u7a0d\u540e"

    invoke-static {v3, v5, v4}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->h(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    goto/16 :goto_5

    :cond_5
    iget-boolean v8, v2, Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo;->isLiked:Z

    xor-int/2addr v8, v3

    iget-object v9, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;->m:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    if-nez v9, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v5

    .line 8
    :cond_6
    invoke-virtual {v9}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getLikeInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo;

    move-result-object v6

    iput-boolean v8, v6, Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo;->isLiked:Z

    .line 9
    invoke-virtual {v9}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getLikeInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo;->likeMans:Ljava/util/ArrayList;

    const/4 v10, -0x1

    if-eqz v8, :cond_a

    new-instance v11, Lcom/tencent/watch/qzone_impl/feed/model/User;

    invoke-direct {v11}, Lcom/tencent/watch/qzone_impl/feed/model/User;-><init>()V

    invoke-static {}, Lcom/tencent/watch/qzone_impl/utils/UinUtils;->b()J

    move-result-wide v12

    iput-wide v12, v11, Lcom/tencent/watch/qzone_impl/feed/model/User;->uin:J

    invoke-static {}, Lcom/tencent/watch/qzone_impl/utils/UinUtils;->c()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/tencent/watch/qzone_impl/feed/model/User;->nickName:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_8

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo$LikeMan;

    iget-object v13, v13, Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo$LikeMan;->user:Lcom/tencent/watch/qzone_impl/feed/model/User;

    iget-wide v13, v13, Lcom/tencent/watch/qzone_impl/feed/model/User;->uin:J

    invoke-static {}, Lcom/tencent/watch/qzone_impl/utils/UinUtils;->b()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-nez v17, :cond_7

    goto :goto_3

    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getLikeInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo;

    move-result-object v12

    iput-object v6, v12, Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo;->likeMans:Ljava/util/ArrayList;

    :cond_9
    new-instance v12, Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo$LikeMan;

    invoke-direct {v12, v11, v4}, Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo$LikeMan;-><init>(Lcom/tencent/watch/qzone_impl/feed/model/User;I)V

    invoke-virtual {v6, v4, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v9}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getLikeInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo;

    move-result-object v6

    iget v11, v6, Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo;->likeNum:I

    add-int/2addr v11, v3

    goto :goto_2

    :cond_a
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v11, v10

    if-ltz v11, :cond_d

    const/4 v12, 0x0

    :goto_1
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo$LikeMan;

    iget-object v14, v14, Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo$LikeMan;->user:Lcom/tencent/watch/qzone_impl/feed/model/User;

    const-string v15, "likeMans[i].user"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v14, v14, Lcom/tencent/watch/qzone_impl/feed/model/User;->uin:J

    invoke-static {}, Lcom/tencent/watch/qzone_impl/utils/UinUtils;->b()J

    move-result-wide v16

    cmp-long v18, v14, v16

    if-nez v18, :cond_b

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getLikeInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo;

    move-result-object v6

    iget v11, v6, Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo;->likeNum:I

    add-int/2addr v11, v10

    :goto_2
    iput v11, v6, Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo;->likeNum:I

    invoke-virtual {v9}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getLikeInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo;

    move-result-object v6

    invoke-virtual {v9}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->feedskey:Ljava/lang/String;

    invoke-virtual {v6, v11, v4}, Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo;->calculateDisplayStr(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_b
    if-le v13, v11, :cond_c

    goto :goto_3

    :cond_c
    move v12, v13

    goto :goto_1

    .line 10
    :cond_d
    :goto_3
    invoke-static {}, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->h()Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;

    move-result-object v6

    .line 11
    iget-object v6, v6, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->g:Lcom/tencent/watch/qzone_impl/feed/IFeedManager;

    invoke-interface {v6, v9, v4}, Lcom/tencent/watch/qzone_impl/feed/IFeedManager;->l(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;Z)V

    .line 12
    new-instance v6, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$LikeParams;

    invoke-direct {v6}, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$LikeParams;-><init>()V

    invoke-virtual {v7}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->ugckey:Ljava/lang/String;

    iput-object v9, v6, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$LikeParams;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->curlikekey:Ljava/lang/String;

    iput-object v9, v6, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$LikeParams;->b:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->orglikekey:Ljava/lang/String;

    iput-object v9, v6, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$LikeParams;->c:Ljava/lang/String;

    iput-boolean v8, v6, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$LikeParams;->d:Z

    invoke-static {v4, v8}, Lcom/tencent/watch/qzone_impl/feed/model/User;->getLikeType(IZ)I

    invoke-virtual {v7}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->appid:I

    iput v4, v6, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$LikeParams;->e:I

    invoke-virtual {v7}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getOperationInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellOperationInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/watch/qzone_impl/feed/model/CellOperationInfo;->busiParam:Ljava/util/Map;

    if-eqz v4, :cond_e

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v9, v6, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$LikeParams;->f:Ljava/util/Map;

    :cond_e
    iput v10, v6, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$LikeParams;->g:I

    invoke-virtual {v7}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->isTodayInHistoryFeed()Z

    invoke-static {}, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->h()Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;

    move-result-object v4

    iget v4, v4, Lcom/tencent/watch/qzone_impl/feed/QZoneBaseFeedService;->c:I

    iput-object v7, v6, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$LikeParams;->h:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    iget v4, v7, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->feedType:I

    iput v4, v6, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$LikeParams;->i:I

    invoke-static {}, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService;->h()Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService;

    move-result-object v4

    invoke-virtual {v7}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->clientkey:Ljava/lang/String;

    .line 13
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneLikeFeedTask;

    invoke-direct {v4, v5, v6, v3}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneLikeFeedTask;-><init>(Landroid/os/Handler;Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$LikeParams;I)V

    iput-object v7, v4, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->clientKey:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->e()Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->b(Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;)V

    .line 14
    iget-object v3, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;->j:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->h()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "contentView.context"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_f

    const v6, 0x7e08058e

    goto :goto_4

    :cond_f
    const v6, 0x7e08058f

    :goto_4
    invoke-virtual {v0, v4, v6}, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object v3, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;->j:Landroid/widget/TextView;

    iget v2, v2, Lcom/tencent/watch/qzone_impl/feed/model/CellLikeInfo;->likeNum:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_10
    :goto_6
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewLongClickedBefore(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewLongClicked(Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method
