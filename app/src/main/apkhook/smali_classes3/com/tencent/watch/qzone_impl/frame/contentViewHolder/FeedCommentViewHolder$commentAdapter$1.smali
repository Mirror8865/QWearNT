.class public final Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$commentAdapter$1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;-><init>(Landroid/view/View;ILcom/tencent/watch/qzone_impl/frame/IAdapterHost;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$commentAdapter$1",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
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
.field public final synthetic a:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$commentAdapter$1;->a:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$commentAdapter$1;->a:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;

    .line 1
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;->l:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$commentAdapter$1;->a:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;

    .line 1
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;->l:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/watch/qzone_impl/frame/model/FeedComment;

    .line 3
    iget-object v0, p2, Lcom/tencent/watch/qzone_impl/frame/model/FeedComment;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$commentAdapter$1;->a:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/watch/qzone_impl/utils/UinUtils;->b()J

    move-result-wide v2

    .line 6
    iget-wide v4, p2, Lcom/tencent/watch/qzone_impl/frame/model/FeedComment;->j:J

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v4, v2

    if-eqz v8, :cond_1

    .line 7
    iget-wide v4, p2, Lcom/tencent/watch/qzone_impl/frame/model/FeedComment;->g:J

    cmp-long v8, v4, v2

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 8
    new-instance v2, Landroid/view/GestureDetector;

    new-instance v3, Lcom/tencent/watch/qzone_impl/ui/AlphaHelper$1;

    invoke-direct {v3, p1}, Lcom/tencent/watch/qzone_impl/ui/AlphaHelper$1;-><init>(Landroid/view/View;)V

    invoke-direct {v2, v1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v1, Lcom/tencent/watch/qzone_impl/ui/AlphaHelper$2;

    invoke-direct {v1, p1, v2}, Lcom/tencent/watch/qzone_impl/ui/AlphaHelper$2;-><init>(Landroid/view/View;Landroid/view/GestureDetector;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$commentAdapter$1;->a:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;

    new-instance v2, Ld/c/q/d/e/q/c;

    invoke-direct {v2, v1, p2}, Ld/c/q/d/e/q/c;-><init>(Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;Lcom/tencent/watch/qzone_impl/frame/model/FeedComment;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    :goto_2
    iget-boolean v1, p2, Lcom/tencent/watch/qzone_impl/frame/model/FeedComment;->b:Z

    const/16 v2, 0x21

    if-nez v1, :cond_3

    .line 11
    iget-object p2, p2, Lcom/tencent/watch/qzone_impl/frame/model/FeedComment;->d:Ljava/lang/String;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/watch/qzone_impl/utils/StringUtil;->a(Ljava/lang/CharSequence;Landroid/view/View;)Landroid/text/SpannableString;

    move-result-object v0

    const-string/jumbo v1, "parseContent(\"$commentat\u2026 $contentMsg\", tvComment)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-static {p2, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result p2

    invoke-virtual {v0, v1, v7, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 13
    :cond_3
    iget-object v1, p2, Lcom/tencent/watch/qzone_impl/frame/model/FeedComment;->d:Ljava/lang/String;

    .line 14
    iget-object v3, p2, Lcom/tencent/watch/qzone_impl/frame/model/FeedComment;->e:Ljava/lang/String;

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u56de\u590d"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/watch/qzone_impl/utils/StringUtil;->a(Ljava/lang/CharSequence;Landroid/view/View;)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v8

    invoke-static {v5, v8}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v5

    invoke-virtual {v0, v4, v7, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v1

    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$commentAdapter$1;->a:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;

    new-instance v1, Ld/c/q/d/e/q/b;

    invoke-direct {v1, v0, p2}, Ld/c/q/d/e/q/b;-><init>(Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;Lcom/tencent/watch/qzone_impl/frame/model/FeedComment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$commentAdapter$1;->a:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;

    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->h()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "contentView.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7e0605ab

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    new-instance p2, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$commentAdapter$1$onCreateViewHolder$1;

    invoke-direct {p2, p1}, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$commentAdapter$1$onCreateViewHolder$1;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method
