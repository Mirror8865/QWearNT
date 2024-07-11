.class public Lcom/tencent/mobileqq/widget/listitem/QUISettingsRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements Lcom/tencent/theme/SkinnableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/listitem/QUISettingsRecyclerView$DividerStyle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001aJ\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tencent/mobileqq/widget/listitem/QUISettingsRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/tencent/theme/SkinnableView;",
        "",
        "has",
        "",
        "setHasTopSpace",
        "(Z)V",
        "setHasBottomSpace",
        "Lcom/tencent/mobileqq/widget/listitem/QUISettingsRecyclerView$DividerStyle;",
        "style",
        "setDividerStyle",
        "(Lcom/tencent/mobileqq/widget/listitem/QUISettingsRecyclerView$DividerStyle;)V",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "adapter",
        "setAdapter",
        "(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V",
        "Lcom/tencent/mobileqq/widget/listitem/QUIListItemAdapter;",
        "getAdapter",
        "()Lcom/tencent/mobileqq/widget/listitem/QUIListItemAdapter;",
        "onThemeChanged",
        "()V",
        "Lcom/tencent/mobileqq/widget/listitem/QUIListItemDividerDecoration;",
        "b",
        "Lcom/tencent/mobileqq/widget/listitem/QUIListItemDividerDecoration;",
        "dividerDecoration",
        "DividerStyle",
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
.field public b:Lcom/tencent/mobileqq/widget/listitem/QUIListItemDividerDecoration;


# virtual methods
.method public bridge synthetic getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/listitem/QUISettingsRecyclerView;->getAdapter()Lcom/tencent/mobileqq/widget/listitem/QUIListItemAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/tencent/mobileqq/widget/listitem/QUIListItemAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/listitem/QUIListItemAdapter;

    return-object v0
.end method

.method public onThemeChanged()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/listitem/QUISettingsRecyclerView;->b:Lcom/tencent/mobileqq/widget/listitem/QUIListItemDividerDecoration;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    .line 1
    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/widget/listitem/QUIListItemDividerDecoration;->d:Landroid/content/Context;

    const v4, 0x7e060565

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->d(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/listitem/QUIListItemDividerDecoration;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mobileqq/widget/listitem/QUIListItemAdapter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "\u53ea\u80fd\u8bbe\u7f6eQUIListItemAdapter\u7c7b\u578b\u7684Adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setDividerStyle(Lcom/tencent/mobileqq/widget/listitem/QUISettingsRecyclerView$DividerStyle;)V
    .locals 3
    .param p1    # Lcom/tencent/mobileqq/widget/listitem/QUISettingsRecyclerView$DividerStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/listitem/QUISettingsRecyclerView;->b:Lcom/tencent/mobileqq/widget/listitem/QUIListItemDividerDecoration;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/listitem/QUISettingsRecyclerView;->b:Lcom/tencent/mobileqq/widget/listitem/QUIListItemDividerDecoration;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/widget/listitem/QUISettingsRecyclerView$DividerStyle;->d:Lcom/tencent/mobileqq/widget/listitem/QUISettingsRecyclerView$DividerStyle;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/listitem/QUISettingsRecyclerView;->b:Lcom/tencent/mobileqq/widget/listitem/QUIListItemDividerDecoration;

    if-eqz p1, :cond_3

    .line 1
    iget-boolean v0, p1, Lcom/tencent/mobileqq/widget/listitem/QUIListItemDividerDecoration;->e:Z

    if-eq v0, v1, :cond_4

    .line 2
    iput-boolean v1, p1, Lcom/tencent/mobileqq/widget/listitem/QUIListItemDividerDecoration;->e:Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/tencent/mobileqq/widget/listitem/QUIListItemDividerDecoration;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/tencent/mobileqq/widget/listitem/QUIListItemDividerDecoration;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/listitem/QUISettingsRecyclerView;->b:Lcom/tencent/mobileqq/widget/listitem/QUIListItemDividerDecoration;

    :cond_4
    :goto_1
    return-void
.end method

.method public final setHasBottomSpace(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setHasTopSpace(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
