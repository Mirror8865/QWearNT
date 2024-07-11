.class public Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;",
        ">;"
    }
.end annotation


# instance fields
.field public b:F

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->b:F

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->d:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->e:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->f:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->g:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->h:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->i:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->j:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->k:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->l:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->m:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->n:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->o:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->p:F

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->q:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
