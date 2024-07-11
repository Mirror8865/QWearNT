.class public Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;",
        ">;"
    }
.end annotation


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;

    check-cast p2, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;

    .line 1
    iget p1, p1, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;->a:I

    iget p2, p2, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;->a:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
