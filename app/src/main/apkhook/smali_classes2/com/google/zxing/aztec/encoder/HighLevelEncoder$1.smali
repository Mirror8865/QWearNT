.class public Lcom/google/zxing/aztec/encoder/HighLevelEncoder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/zxing/aztec/encoder/State;",
        ">;"
    }
.end annotation


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/zxing/aztec/encoder/State;

    check-cast p2, Lcom/google/zxing/aztec/encoder/State;

    .line 1
    iget p1, p1, Lcom/google/zxing/aztec/encoder/State;->c:I

    iget p2, p2, Lcom/google/zxing/aztec/encoder/State;->c:I

    sub-int/2addr p1, p2

    return p1
.end method
