.class public Landroidx/transition/ChangeBounds$ViewBounds;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewBounds"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/ChangeBounds$ViewBounds;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .locals 4

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->c:I

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroidx/transition/ChangeBounds$ViewBounds;->d:I

    iget v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->g:I

    iget v1, p0, Landroidx/transition/ChangeBounds$ViewBounds;->f:I

    if-ne v1, v0, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->e:Landroid/view/View;

    iget v1, p0, Landroidx/transition/ChangeBounds$ViewBounds;->a:I

    iget v2, p0, Landroidx/transition/ChangeBounds$ViewBounds;->b:I

    iget v3, p0, Landroidx/transition/ChangeBounds$ViewBounds;->c:I

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/transition/ViewUtils;->b(Landroid/view/View;IIII)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/transition/ChangeBounds$ViewBounds;->f:I

    iput p1, p0, Landroidx/transition/ChangeBounds$ViewBounds;->g:I

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/PointF;)V
    .locals 4

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->a:I

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroidx/transition/ChangeBounds$ViewBounds;->b:I

    iget v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->f:I

    iget v1, p0, Landroidx/transition/ChangeBounds$ViewBounds;->g:I

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->e:Landroid/view/View;

    iget v1, p0, Landroidx/transition/ChangeBounds$ViewBounds;->a:I

    iget v2, p0, Landroidx/transition/ChangeBounds$ViewBounds;->c:I

    iget v3, p0, Landroidx/transition/ChangeBounds$ViewBounds;->d:I

    invoke-static {v0, v1, p1, v2, v3}, Landroidx/transition/ViewUtils;->b(Landroid/view/View;IIII)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/transition/ChangeBounds$ViewBounds;->f:I

    iput p1, p0, Landroidx/transition/ChangeBounds$ViewBounds;->g:I

    :cond_0
    return-void
.end method
