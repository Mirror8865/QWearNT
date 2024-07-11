.class public Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput p2, p0, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter$ViewHolder;->a:I

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter$ViewHolder;->b:Landroid/view/View;

    const p2, 0x7e09079e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter$ViewHolder;->c:Landroid/view/View;

    const p2, 0x7e09079d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    const p2, 0x7e0907a1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter$ViewHolder;->e:Landroid/widget/TextView;

    const p2, 0x7e0907a0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter$ViewHolder;->f:Landroid/widget/LinearLayout;

    const p2, 0x7e09079c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter$ViewHolder;->g:Landroid/view/View;

    const p2, 0x7e090798

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter$ViewHolder;->h:Landroid/view/View;

    const p2, 0x7e09079a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter$ViewHolder;->i:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v2, :cond_2

    const v3, 0x7e0707bc

    goto :goto_1

    :cond_2
    const v3, 0x7e0707bd

    :goto_1
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter$ViewHolder;->h:Landroid/view/View;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public e(Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardModel;IZ)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter$ViewHolder;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardModel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter$ViewHolder;->f:Landroid/widget/LinearLayout;

    iget-object v1, p1, Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardModel;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/cardlistview/utils/QUICardTextHelper;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardModel;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListAdapter;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardModel;->d:Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardAnimationModel;

    if-eqz p1, :cond_4

    .line 1
    iget v0, p0, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter$ViewHolder;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter$ViewHolder;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardAnimationModel;->b:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p1, Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardAnimationModel;->c:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter$ViewHolder;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter$ViewHolder;->c:Landroid/view/View;

    iget v1, p1, Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardAnimationModel;->d:F

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardAnimationModel;->e:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p1, Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardAnimationModel;->f:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p1, Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardAnimationModel;->a:F

    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    cmpl-float v4, v0, v2

    if-lez v4, :cond_2

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter$ViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter$ViewHolder;->f:Landroid/widget/LinearLayout;

    const v5, 0x3f19999a    # 0.6f

    mul-float v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget v4, p1, Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardAnimationModel;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v4, v2, v4}, Ld/b/a/a/a;->P0(FFFF)F

    move-result v4

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter$ViewHolder;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setPivotX(F)V

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter$ViewHolder;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setPivotY(F)V

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter$ViewHolder;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setScaleX(F)V

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter$ViewHolder;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setScaleY(F)V

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter$ViewHolder;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p1, Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardAnimationModel;->b:F

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v5, p1, Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardAnimationModel;->g:F

    mul-float v5, v5, v0

    float-to-int v0, v5

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter$ViewHolder;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter$ViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter$ViewHolder;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :goto_0
    iget p1, p1, Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardAnimationModel;->a:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_3

    sub-float/2addr p1, v1

    div-float/2addr p1, v2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter$ViewHolder;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter$ViewHolder;->h:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 2
    :cond_4
    :goto_1
    sget-object p1, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter;->b:Lcom/tencent/mobileqq/widget/cardlistview/api/IQUICardReport;

    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    .line 3
    iget-object p3, p0, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter$ViewHolder;->b:Landroid/view/View;

    invoke-interface {p1, p3, p2}, Lcom/tencent/mobileqq/widget/cardlistview/api/IQUICardReport;->a(Landroid/view/View;I)V

    .line 4
    sget-object p1, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter;->b:Lcom/tencent/mobileqq/widget/cardlistview/api/IQUICardReport;

    .line 5
    iget-object p2, p0, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter$ViewHolder;->b:Landroid/view/View;

    const p3, 0x7e090799

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/mobileqq/widget/cardlistview/api/IQUICardReport;->b(Landroid/view/View;)V

    :cond_5
    return-void
.end method
