.class public final Lcom/tencent/mobileqq/widget/listitem/QUIListItemDividerDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0016\u00a2\u0006\u0004\u0008(\u0010)J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\'\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/tencent/mobileqq/widget/listitem/QUIListItemDividerDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "",
        "onDrawOver",
        "(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "Lcom/tencent/mobileqq/widget/listitem/ListItemViewHolder;",
        "holder",
        "",
        "left",
        "right",
        "a",
        "(Landroid/graphics/Canvas;Lcom/tencent/mobileqq/widget/listitem/ListItemViewHolder;II)V",
        "Landroid/content/Context;",
        "d",
        "Landroid/content/Context;",
        "context",
        "",
        "e",
        "Z",
        "getShowBottomDivider",
        "()Z",
        "setShowBottomDivider",
        "(Z)V",
        "showBottomDivider",
        "b",
        "I",
        "dividerHeight",
        "Lcom/tencent/mobileqq/widget/listitem/Group$DividerHorizontalMargin;",
        "c",
        "Lcom/tencent/mobileqq/widget/listitem/Group$DividerHorizontalMargin;",
        "margins",
        "Landroid/graphics/drawable/GradientDrawable;",
        "Landroid/graphics/drawable/GradientDrawable;",
        "divider",
        "<init>",
        "(Landroid/content/Context;Z)V",
        "QQUI_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/GradientDrawable;

.field public final b:I

.field public final c:Lcom/tencent/mobileqq/widget/listitem/Group$DividerHorizontalMargin;

.field public final d:Landroid/content/Context;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItemDividerDecoration;->d:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItemDividerDecoration;->e:Z

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItemDividerDecoration;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7e0707cc

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItemDividerDecoration;->b:I

    new-instance p2, Lcom/tencent/mobileqq/widget/listitem/Group$DividerHorizontalMargin;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Lcom/tencent/mobileqq/widget/listitem/Group$DividerHorizontalMargin;-><init>(II)V

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItemDividerDecoration;->c:Lcom/tencent/mobileqq/widget/listitem/Group$DividerHorizontalMargin;

    .line 1
    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object p2

    const v0, 0x7e060565

    const/16 v1, 0x3e8

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->d(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItemDividerDecoration;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lcom/tencent/mobileqq/widget/listitem/ListItemViewHolder;II)V
    .locals 5

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v2

    add-int/2addr v2, v1

    iget v1, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItemDividerDecoration;->b:I

    sub-int v1, v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v3, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItemDividerDecoration;->c:Lcom/tencent/mobileqq/widget/listitem/Group$DividerHorizontalMargin;

    const/4 v4, 0x0

    .line 1
    iput v4, v3, Lcom/tencent/mobileqq/widget/listitem/Group$DividerHorizontalMargin;->a:I

    .line 2
    iput v4, v3, Lcom/tencent/mobileqq/widget/listitem/Group$DividerHorizontalMargin;->b:I

    .line 3
    invoke-virtual {p2}, Lcom/tencent/mobileqq/widget/listitem/ListItemViewHolder;->e()Lcom/tencent/mobileqq/widget/listitem/Config;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItemDividerDecoration;->c:Lcom/tencent/mobileqq/widget/listitem/Group$DividerHorizontalMargin;

    invoke-virtual {v3, p2, v4}, Lcom/tencent/mobileqq/widget/listitem/Config;->a(Lcom/tencent/mobileqq/widget/listitem/ListItemViewHolder;Lcom/tencent/mobileqq/widget/listitem/Group$DividerHorizontalMargin;)V

    iget-object p2, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItemDividerDecoration;->a:Landroid/graphics/drawable/GradientDrawable;

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItemDividerDecoration;->c:Lcom/tencent/mobileqq/widget/listitem/Group$DividerHorizontalMargin;

    .line 4
    iget v4, v3, Lcom/tencent/mobileqq/widget/listitem/Group$DividerHorizontalMargin;->a:I

    add-int/2addr p3, v4

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, v0

    .line 6
    iget v0, v3, Lcom/tencent/mobileqq/widget/listitem/Group$DividerHorizontalMargin;->b:I

    sub-int/2addr p4, v0

    .line 7
    invoke-virtual {p2, p3, v1, p4, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    iget-object p2, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItemDividerDecoration;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, p3, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_5

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type com.tencent.mobileqq.widget.listitem.ListItemViewHolder"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/tencent/mobileqq/widget/listitem/ListItemViewHolder;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/listitem/ListItemViewHolder;->e()Lcom/tencent/mobileqq/widget/listitem/Config;

    move-result-object v4

    .line 1
    iget-object v4, v4, Lcom/tencent/mobileqq/widget/listitem/Config;->a:Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v4, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItemDividerDecoration;->e:Z

    if-eqz v4, :cond_4

    :cond_3
    invoke-virtual {p0, p1, v3, p3, v1}, Lcom/tencent/mobileqq/widget/listitem/QUIListItemDividerDecoration;->a(Landroid/graphics/Canvas;Lcom/tencent/mobileqq/widget/listitem/ListItemViewHolder;II)V

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
