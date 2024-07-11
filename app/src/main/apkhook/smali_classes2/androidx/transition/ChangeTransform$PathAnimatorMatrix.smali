.class public Landroidx/transition/ChangeTransform$PathAnimatorMatrix;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathAnimatorMatrix"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/view/View;

.field public final c:[F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Landroid/view/View;[F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->a:Landroid/graphics/Matrix;

    iput-object p1, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->b:Landroid/view/View;

    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->c:[F

    const/4 p2, 0x2

    aget p2, p1, p2

    iput p2, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->d:F

    const/4 p2, 0x5

    aget p1, p1, p2

    iput p1, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->e:F

    invoke-virtual {p0}, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->c:[F

    iget v1, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->d:F

    const/4 v2, 0x2

    aput v1, v0, v2

    iget v1, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->e:F

    const/4 v2, 0x5

    aput v1, v0, v2

    iget-object v1, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->b:Landroid/view/View;

    iget-object v1, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->a:Landroid/graphics/Matrix;

    .line 1
    sget-object v2, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsBase;

    invoke-virtual {v2, v0, v1}, Landroidx/transition/ViewUtilsBase;->d(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
