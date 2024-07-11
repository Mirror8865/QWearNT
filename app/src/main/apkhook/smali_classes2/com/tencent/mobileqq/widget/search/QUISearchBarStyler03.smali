.class public Lcom/tencent/mobileqq/widget/search/QUISearchBarStyler03;
.super Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;
.source ""


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/search/QUISearchBar;)V
    .locals 0
    .param p1    # Lcom/tencent/mobileqq/widget/search/QUISearchBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;-><init>(Lcom/tencent/mobileqq/widget/search/QUISearchBar;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->a(I)V

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->g:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->g:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->g:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->a:Lcom/tencent/mobileqq/widget/search/QUISearchBar;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->e(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->e(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->b:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->e(Landroid/view/View;I)V

    return-void
.end method
