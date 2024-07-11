.class public Lcom/tencent/mobileqq/widget/search/DefaultSearchLayoutExt;
.super Lcom/tencent/mobileqq/widget/search/BaseSearchBarLayoutExt;
.source ""


# instance fields
.field public c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/search/QUISearchBar;)V
    .locals 0
    .param p1    # Lcom/tencent/mobileqq/widget/search/QUISearchBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/search/BaseSearchBarLayoutExt;-><init>(Lcom/tencent/mobileqq/widget/search/QUISearchBar;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ViewUtils;->b(F)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/search/DefaultSearchLayoutExt;->h(I)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public c(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/widget/FrameLayout;III)V
    .locals 2
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p3, Landroid/widget/ImageView;

    iget-object p4, p0, Lcom/tencent/mobileqq/widget/search/BaseSearchBarLayoutExt;->b:Lcom/tencent/mobileqq/widget/search/QUISearchBar;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/widget/search/DefaultSearchLayoutExt;->i(Landroid/widget/ImageView;)V

    const/high16 p4, 0x41900000    # 18.0f

    invoke-static {p4}, Lcom/tencent/mobileqq/utils/ViewUtils;->b(F)I

    move-result p4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x10

    invoke-direct {v0, p4, p4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/widget/search/DefaultSearchLayoutExt;->h(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p3, p0, Lcom/tencent/mobileqq/widget/search/DefaultSearchLayoutExt;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/DefaultSearchLayoutExt;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/search/DefaultSearchLayoutExt;->h(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return-void
.end method

.method public g(II)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/search/DefaultSearchLayoutExt;->c:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/search/DefaultSearchLayoutExt;->i(Landroid/widget/ImageView;)V

    return-void
.end method

.method public h(I)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/high16 p1, 0x41800000    # 16.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41200000    # 10.0f

    :goto_0
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/ViewUtils;->b(F)I

    move-result p1

    return p1
.end method

.method public final i(Landroid/widget/ImageView;)V
    .locals 5
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/BaseSearchBarLayoutExt;->b:Lcom/tencent/mobileqq/widget/search/QUISearchBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->getCustomResource()Lcom/tencent/mobileqq/widget/search/QUISearchBarResource;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/search/BaseSearchBarLayoutExt;->b:Lcom/tencent/mobileqq/widget/search/QUISearchBar;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->getCurThemeId()I

    move-result v1

    const v3, 0x7e080b75

    const v4, 0x7e060591

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->g(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
