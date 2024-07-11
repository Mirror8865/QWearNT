.class public Lcom/tencent/mobileqq/widget/PullRefreshHeader;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/widget/IPullRefreshHeaderControl;


# instance fields
.field public b:I

.field public c:Landroid/content/Context;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroid/widget/ProgressBar;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/animation/RotateAnimation;

.field public i:Landroid/view/animation/RotateAnimation;

.field public j:Landroid/widget/TextView;

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b:I

    iput p2, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->k:I

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c:Landroid/content/Context;

    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->h:Landroid/view/animation/RotateAnimation;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->h:Landroid/view/animation/RotateAnimation;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/high16 v3, -0x3ccc0000    # -180.0f

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->i:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->i:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, p2}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    return-void
.end method

.method private setColor(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->h:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->g:Landroid/widget/TextView;

    const v1, 0x7e120bd7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->setColor(I)V

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->e(J)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->e:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->k:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->f:Landroid/widget/ImageView;

    const v2, 0x7e080d0b

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->f:Landroid/widget/ImageView;

    const v2, 0x7e080223

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->g:Landroid/widget/TextView;

    const v2, 0x7e120bd5

    goto :goto_2

    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->k:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->f:Landroid/widget/ImageView;

    const v2, 0x7e080d0c

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->f:Landroid/widget/ImageView;

    const v2, 0x7e080224

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->g:Landroid/widget/TextView;

    const v2, 0x7e120bd6

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->setColor(I)V

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->e(J)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b:I

    const/16 v2, 0xa

    const/16 v3, 0xc

    if-nez v1, :cond_1

    .line 1
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 2
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final e(J)V
    .locals 11

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->j:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->j:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c:Landroid/content/Context;

    const v4, 0x7e120bd3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x1

    const/4 v7, 0x1

    .line 1
    sget-object v4, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/lang/StringBuffer;

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-string/jumbo v8, "yyyy-MM-dd"

    move-wide v5, p1

    .line 2
    invoke-static/range {v4 .. v10}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->b(Ljava/lang/StringBuffer;JZLjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "%s%s"

    .line 3
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7e09028e

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7e090850

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->e:Landroid/widget/ProgressBar;

    const v0, 0x7e09084e

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->f:Landroid/widget/ImageView;

    const v0, 0x7e09084f

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->g:Landroid/widget/TextView;

    const v0, 0x7e090851

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->j:Landroid/widget/TextView;

    iget v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->d()V

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->k:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->f:Landroid/widget/ImageView;

    const v1, 0x7e080225

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    return-void
.end method

.method public setArrowColor(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->k:I

    return-void
.end method

.method public setHeaderBgColor(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setHeaderBgDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHeaderBgRes(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public setPullType(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->d()V

    :cond_0
    return-void
.end method
