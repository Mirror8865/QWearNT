.class public Landroidx/constraintlayout/solver/widgets/VirtualLayout;
.super Landroidx/constraintlayout/solver/widgets/HelperWidget;
.source ""


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:Z

.field public G0:I

.field public H0:I

.field public I0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

.field public J0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/HelperWidget;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->z0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->A0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->B0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->C0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->D0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->E0:I

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->F0:Z

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->G0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->H0:I

    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->I0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->J0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    return-void
.end method


# virtual methods
.method public W()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->y0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->x0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public X(IIII)V
    .locals 0

    return-void
.end method

.method public Y(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 2

    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->J0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    if-nez v0, :cond_0

    .line 1
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_0

    .line 2
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 3
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->A0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->J0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->I0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    iput-object p2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p4, v1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput p3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->c:I

    iput p5, v1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->d:I

    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;)V

    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->I0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->e:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R(I)V

    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->I0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->f:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M(I)V

    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->I0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    iget-boolean p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->h:Z

    .line 5
    iput-boolean p3, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Z

    .line 6
    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->g:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J(I)V

    return-void
.end method

.method public c(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->W()V

    return-void
.end method
