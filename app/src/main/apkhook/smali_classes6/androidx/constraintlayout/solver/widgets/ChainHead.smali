.class public Landroidx/constraintlayout/solver/widgets/ChainHead;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->k:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->p:Z

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->o:I

    iput-boolean p3, p0, Landroidx/constraintlayout/solver/widgets/ChainHead;->p:Z

    return-void
.end method
