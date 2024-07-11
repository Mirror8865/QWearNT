.class public Lcom/tencent/mobileqq/widget/selectorview/QActionSheet$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet$6;->b:Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet$6;->b:Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet$6;->b:Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet$6;->b:Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;

    iget-object v2, v2, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;->h:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1
    iput-object v1, v0, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;->c:Landroid/view/animation/TranslateAnimation;

    .line 2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet$6;->b:Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;

    .line 3
    iget-object v0, v0, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;->c:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet$6;->b:Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;

    .line 5
    iget-object v0, v0, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;->c:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x12c

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartTime(J)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet$6;->b:Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;

    .line 7
    iget-object v0, v0, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;->c:Landroid/view/animation/TranslateAnimation;

    const v2, 0x7e010066

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v0, v2, v3}, Lcom/tencent/biz/qui/quitoken/animation/QUITokenAnimation;->g(Ljava/lang/Object;IF)V

    .line 9
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet$6;->b:Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;

    .line 10
    iput-boolean v1, v0, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;->f:Z

    .line 11
    iget-object v1, v0, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;->h:Landroid/view/ViewGroup;

    .line 12
    iget-object v0, v0, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;->c:Landroid/view/animation/TranslateAnimation;

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
