.class public abstract Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/tencent/mobileqq/widget/search/QUISearchBar;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/tencent/mobileqq/search/view/AutoHintLayout;

.field public g:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/search/QUISearchBar;)V
    .locals 1
    .param p1    # Lcom/tencent/mobileqq/widget/search/QUISearchBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->a:Lcom/tencent/mobileqq/widget/search/QUISearchBar;

    iget-object v0, p1, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->D:Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->b:Landroid/view/View;

    iget-object v0, p1, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->E:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->c:Landroid/widget/ImageView;

    iget-object v0, p1, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->F:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->d:Landroid/widget/ImageView;

    iget-object v0, p1, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->G:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->e:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->H:Lcom/tencent/mobileqq/search/view/AutoHintLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->f:Lcom/tencent/mobileqq/search/view/AutoHintLayout;

    iget-object p1, p1, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->I:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->g:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->a:Lcom/tencent/mobileqq/widget/search/QUISearchBar;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->f:Lcom/tencent/mobileqq/search/view/AutoHintLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    .line 1
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->i(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v1

    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d:I

    .line 2
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->a:Lcom/tencent/mobileqq/widget/search/QUISearchBar;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public b()Lcom/tencent/mobileqq/widget/search/QUISearchBarResource;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->a:Lcom/tencent/mobileqq/widget/search/QUISearchBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->getCustomResource()Lcom/tencent/mobileqq/widget/search/QUISearchBarResource;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()V
.end method

.method public d()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->a:Lcom/tencent/mobileqq/widget/search/QUISearchBar;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->b()Lcom/tencent/mobileqq/widget/search/QUISearchBarResource;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->a:Lcom/tencent/mobileqq/widget/search/QUISearchBar;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "QUISearchBarResource"

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->getCurColorType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const v5, 0x7e060580

    goto :goto_0

    :cond_0
    const v5, 0x7e06057e

    :goto_0
    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->getCurThemeId()I

    move-result v2

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->c(Landroid/content/Context;II)I

    move-result v2

    const-string v3, "background:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "000000"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x6

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "colorToHexStr error : "

    invoke-static {v1, v6, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, ""

    .line 3
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->b()Lcom/tencent/mobileqq/widget/search/QUISearchBarResource;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->a:Lcom/tencent/mobileqq/widget/search/QUISearchBar;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->getCurColorType()I

    move-result v4

    if-ne v4, v6, :cond_1

    const v4, 0x7e060583

    goto :goto_2

    :cond_1
    const v4, 0x7e060585

    :goto_2
    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/ViewUtils;->b(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->getCurThemeId()I

    move-result v2

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->e(Landroid/content/Context;IFI)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
