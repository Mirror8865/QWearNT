.class public Lcom/google/android/material/timepicker/TimePickerClockPresenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;
.implements Lcom/google/android/material/timepicker/TimePickerView$OnSelectionChange;
.implements Lcom/google/android/material/timepicker/TimePickerView$OnPeriodChangeListener;
.implements Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;
.implements Lcom/google/android/material/timepicker/TimePickerPresenter;


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public e:Lcom/google/android/material/timepicker/TimePickerView;

.field public f:Lcom/google/android/material/timepicker/TimeModel;

.field public g:F

.field public h:F

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "12"

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "4"

    const-string v5, "5"

    const-string v6, "6"

    const-string v7, "7"

    const-string v8, "8"

    const-string v9, "9"

    const-string v10, "10"

    const-string v11, "11"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->b:[Ljava/lang/String;

    const-string v1, "00"

    const-string v2, "2"

    const-string v3, "4"

    const-string v4, "6"

    const-string v5, "8"

    const-string v6, "10"

    const-string v7, "12"

    const-string v8, "14"

    const-string v9, "16"

    const-string v10, "18"

    const-string v11, "20"

    const-string v12, "22"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->c:[Ljava/lang/String;

    const-string v1, "00"

    const-string v2, "5"

    const-string v3, "10"

    const-string v4, "15"

    const-string v5, "20"

    const-string v6, "25"

    const-string v7, "30"

    const-string v8, "35"

    const-string v9, "40"

    const-string v10, "45"

    const-string v11, "50"

    const-string v12, "55"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->i:Z

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->e:Lcom/google/android/material/timepicker/TimePickerView;

    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->f:Lcom/google/android/material/timepicker/TimeModel;

    .line 1
    iget p2, p2, Lcom/google/android/material/timepicker/TimeModel;->d:I

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->y:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->e:Lcom/google/android/material/timepicker/TimePickerView;

    .line 4
    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->w:Lcom/google/android/material/timepicker/ClockHandView;

    .line 5
    iget-object p1, p1, Lcom/google/android/material/timepicker/ClockHandView;->i:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->e:Lcom/google/android/material/timepicker/TimePickerView;

    .line 7
    iput-object p0, p1, Lcom/google/android/material/timepicker/TimePickerView;->B:Lcom/google/android/material/timepicker/TimePickerView$OnSelectionChange;

    .line 8
    iput-object p0, p1, Lcom/google/android/material/timepicker/TimePickerView;->A:Lcom/google/android/material/timepicker/TimePickerView$OnPeriodChangeListener;

    .line 9
    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->w:Lcom/google/android/material/timepicker/ClockHandView;

    .line 10
    iput-object p0, p1, Lcom/google/android/material/timepicker/ClockHandView;->q:Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;

    .line 11
    sget-object p1, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->b:[Ljava/lang/String;

    const-string p2, "%d"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->k([Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->c:[Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->k([Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->d:[Ljava/lang/String;

    const-string p2, "%02d"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->k([Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->invalidate()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->e:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public b(FZ)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->i:Z

    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->f:Lcom/google/android/material/timepicker/TimeModel;

    iget v2, v1, Lcom/google/android/material/timepicker/TimeModel;->f:I

    iget v3, v1, Lcom/google/android/material/timepicker/TimeModel;->e:I

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->g:I

    const/4 v4, 0x0

    const/16 v5, 0xa

    if-ne v1, v5, :cond_0

    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->e:Lcom/google/android/material/timepicker/TimePickerView;

    iget p2, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->h:F

    .line 1
    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->w:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {p1, p2, v4}, Lcom/google/android/material/timepicker/ClockHandView;->b(FZ)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->e:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->i(IZ)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-nez p2, :cond_1

    add-int/lit8 p1, p1, 0xf

    div-int/lit8 p1, p1, 0x1e

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->f:Lcom/google/android/material/timepicker/TimeModel;

    mul-int/lit8 p1, p1, 0x5

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    rem-int/lit8 p1, p1, 0x3c

    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 4
    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->f:Lcom/google/android/material/timepicker/TimeModel;

    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->f:I

    mul-int/lit8 p1, p1, 0x6

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->g:F

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->e:Lcom/google/android/material/timepicker/TimePickerView;

    iget v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->g:F

    .line 5
    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->w:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/timepicker/ClockHandView;->b(FZ)V

    .line 6
    :cond_2
    :goto_0
    iput-boolean v4, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->i:Z

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->j()V

    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->h(II)V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->f:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->h(I)V

    return-void
.end method

.method public d(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->i(IZ)V

    return-void
.end method

.method public e(FZ)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->f:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v2, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->f:Lcom/google/android/material/timepicker/TimeModel;

    iget v3, v2, Lcom/google/android/material/timepicker/TimeModel;->g:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_1

    add-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x6

    .line 1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    rem-int/lit8 p1, p1, 0x3c

    iput p1, v2, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 2
    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->f:Lcom/google/android/material/timepicker/TimeModel;

    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->f:I

    mul-int/lit8 p1, p1, 0x6

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->g:F

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->g()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->f:Lcom/google/android/material/timepicker/TimeModel;

    add-int/2addr p1, v2

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->g()I

    move-result v2

    div-int/2addr p1, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/timepicker/TimeModel;->g(I)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->f:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/TimeModel;->f()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->g()I

    move-result v2

    mul-int v2, v2, p1

    int-to-float p1, v2

    iput p1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->h:F

    :goto_0
    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->j()V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->h(II)V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->e:Lcom/google/android/material/timepicker/TimePickerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->f:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    return v0
.end method

.method public final h(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->f:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    if-ne v1, p2, :cond_0

    iget p2, v0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    if-eq p2, p1, :cond_2

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->e:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    :cond_2
    return-void
.end method

.method public i(IZ)V
    .locals 7

    const/16 v0, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->e:Lcom/google/android/material/timepicker/TimePickerView;

    .line 1
    iget-object v5, v4, Lcom/google/android/material/timepicker/TimePickerView;->w:Lcom/google/android/material/timepicker/ClockHandView;

    .line 2
    iput-boolean v3, v5, Lcom/google/android/material/timepicker/ClockHandView;->d:Z

    .line 3
    iget-object v5, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->f:Lcom/google/android/material/timepicker/TimeModel;

    iput p1, v5, Lcom/google/android/material/timepicker/TimeModel;->g:I

    if-eqz v3, :cond_1

    sget-object v5, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->d:[Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_1
    iget v5, v5, Lcom/google/android/material/timepicker/TimeModel;->d:I

    if-ne v5, v2, :cond_2

    sget-object v5, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->c:[Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->b:[Ljava/lang/String;

    :goto_1
    if-eqz v3, :cond_3

    const v6, 0x7e1203ef

    goto :goto_2

    :cond_3
    const v6, 0x7e1203ed

    .line 5
    :goto_2
    iget-object v4, v4, Lcom/google/android/material/timepicker/TimePickerView;->x:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/material/timepicker/ClockFaceView;->r([Ljava/lang/String;I)V

    .line 6
    iget-object v4, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->e:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->g:F

    goto :goto_3

    :cond_4
    iget v3, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->h:F

    .line 7
    :goto_3
    iget-object v4, v4, Lcom/google/android/material/timepicker/TimePickerView;->w:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v4, v3, p2}, Lcom/google/android/material/timepicker/ClockHandView;->b(FZ)V

    .line 8
    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->e:Lcom/google/android/material/timepicker/TimePickerView;

    .line 9
    iget-object v3, p2, Lcom/google/android/material/timepicker/TimePickerView;->u:Lcom/google/android/material/chip/Chip;

    if-ne p1, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    iget-object p2, p2, Lcom/google/android/material/timepicker/TimePickerView;->v:Lcom/google/android/material/chip/Chip;

    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {p2, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 10
    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->e:Lcom/google/android/material/timepicker/TimePickerView;

    new-instance p2, Lcom/google/android/material/timepicker/ClickActionDelegate;

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->e:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7e1203ec

    invoke-direct {p2, v0, v1}, Lcom/google/android/material/timepicker/ClickActionDelegate;-><init>(Landroid/content/Context;I)V

    .line 11
    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->v:Lcom/google/android/material/chip/Chip;

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->e:Lcom/google/android/material/timepicker/TimePickerView;

    new-instance p2, Lcom/google/android/material/timepicker/ClickActionDelegate;

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->e:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7e1203ee

    invoke-direct {p2, v0, v1}, Lcom/google/android/material/timepicker/ClickActionDelegate;-><init>(Landroid/content/Context;I)V

    .line 13
    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->u:Lcom/google/android/material/chip/Chip;

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public invalidate()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->f:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->f()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->g()I

    move-result v1

    mul-int v1, v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->h:F

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->f:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    mul-int/lit8 v1, v1, 0x6

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->g:F

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->i(IZ)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->j()V

    return-void
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->e:Lcom/google/android/material/timepicker/TimePickerView;

    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->f:Lcom/google/android/material/timepicker/TimeModel;

    iget v2, v1, Lcom/google/android/material/timepicker/TimeModel;->h:I

    invoke-virtual {v1}, Lcom/google/android/material/timepicker/TimeModel;->f()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->f:Lcom/google/android/material/timepicker/TimeModel;

    iget v3, v3, Lcom/google/android/material/timepicker/TimeModel;->f:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const v2, 0x7e090510

    goto :goto_0

    :cond_0
    const v2, 0x7e09050f

    .line 1
    :goto_0
    iget-object v5, v0, Lcom/google/android/material/timepicker/TimePickerView;->y:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v5, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(I)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-string v3, "%02d"

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/timepicker/TimePickerView;->u:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/google/android/material/timepicker/TimePickerView;->v:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k([Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->e:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-static {v1, v2, p2}, Lcom/google/android/material/timepicker/TimeModel;->d(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
