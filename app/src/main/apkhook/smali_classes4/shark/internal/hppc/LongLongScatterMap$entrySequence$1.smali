.class public final Lshark/internal/hppc/LongLongScatterMap$entrySequence$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lshark/internal/hppc/LongLongPair;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lshark/internal/hppc/LongLongScatterMap;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:I


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lshark/internal/hppc/LongLongScatterMap$entrySequence$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, p0, Lshark/internal/hppc/LongLongScatterMap$entrySequence$1;->d:I

    if-ge v1, v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, Lshark/internal/hppc/LongLongScatterMap$entrySequence$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, p0, Lshark/internal/hppc/LongLongScatterMap$entrySequence$1;->d:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lshark/internal/hppc/LongLongScatterMap$entrySequence$1;->b:Lshark/internal/hppc/LongLongScatterMap;

    .line 2
    iget-object v3, v2, Lshark/internal/hppc/LongLongScatterMap;->a:[J

    .line 3
    aget-wide v4, v3, v1

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 4
    iget-object v0, v2, Lshark/internal/hppc/LongLongScatterMap;->b:[J

    .line 5
    aget-wide v1, v0, v1

    .line 6
    new-instance v0, Lshark/internal/hppc/LongLongPair;

    invoke-direct {v0, v4, v5, v1, v2}, Lshark/internal/hppc/LongLongPair;-><init>(JJ)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lshark/internal/hppc/LongLongScatterMap$entrySequence$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, p0, Lshark/internal/hppc/LongLongScatterMap$entrySequence$1;->d:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lshark/internal/hppc/LongLongScatterMap$entrySequence$1;->b:Lshark/internal/hppc/LongLongScatterMap;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method