.class public Lcom/tencent/widget/ReboundLayout$ProgressAnimation;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/widget/ReboundLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProgressAnimation"
.end annotation


# instance fields
.field public b:F

.field public final synthetic c:Lcom/tencent/widget/ReboundLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/ReboundLayout;Lcom/tencent/widget/ReboundLayout$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/widget/ReboundLayout$ProgressAnimation;->c:Lcom/tencent/widget/ReboundLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/tencent/widget/ReboundLayout$ProgressAnimation;->b:F

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lcom/tencent/widget/ReboundLayout;->e:Z

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget p2, p0, Lcom/tencent/widget/ReboundLayout$ProgressAnimation;->b:F

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0}, Ld/b/a/a/a;->P0(FFFF)F

    move-result p1

    iget-object p2, p0, Lcom/tencent/widget/ReboundLayout$ProgressAnimation;->c:Lcom/tencent/widget/ReboundLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v0

    rsub-int v0, v0, 0x190

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/widget/LinearLayout;->scrollBy(II)V

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/widget/ReboundLayout$ProgressAnimation;->c:Lcom/tencent/widget/ReboundLayout;

    .line 1
    iput-boolean v1, p1, Lcom/tencent/widget/ReboundLayout;->e:Z

    :cond_0
    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    const-wide/16 p1, 0x104

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method
