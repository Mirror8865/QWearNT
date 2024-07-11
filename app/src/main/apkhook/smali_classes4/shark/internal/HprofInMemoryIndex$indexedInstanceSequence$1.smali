.class public final Lshark/internal/HprofInMemoryIndex$indexedInstanceSequence$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lshark/internal/hppc/LongObjectPair<",
        "+",
        "Lshark/internal/ByteSubArray;",
        ">;",
        "Lshark/internal/hppc/LongObjectPair<",
        "+",
        "Lshark/internal/IndexedObject$IndexedInstance;",
        ">;>;"
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
.field public final synthetic b:Lshark/internal/HprofInMemoryIndex;


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lshark/internal/hppc/LongObjectPair;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p1, Lshark/internal/hppc/LongObjectPair;->a:J

    .line 3
    iget-object p1, p1, Lshark/internal/hppc/LongObjectPair;->b:Ljava/lang/Object;

    .line 4
    check-cast p1, Lshark/internal/ByteSubArray;

    new-instance v9, Lshark/internal/IndexedObject$IndexedInstance;

    iget-object v2, p0, Lshark/internal/HprofInMemoryIndex$indexedInstanceSequence$1;->b:Lshark/internal/HprofInMemoryIndex;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v2}, Lshark/internal/ByteSubArray;->c(I)J

    move-result-wide v3

    invoke-virtual {p1}, Lshark/internal/ByteSubArray;->a()J

    move-result-wide v5

    iget-object v7, p0, Lshark/internal/HprofInMemoryIndex$indexedInstanceSequence$1;->b:Lshark/internal/HprofInMemoryIndex;

    .line 7
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, v2}, Lshark/internal/ByteSubArray;->c(I)J

    move-result-wide v7

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lshark/internal/IndexedObject$IndexedInstance;-><init>(JJJ)V

    .line 9
    new-instance p1, Lshark/internal/hppc/LongObjectPair;

    invoke-direct {p1, v0, v1, v9}, Lshark/internal/hppc/LongObjectPair;-><init>(JLjava/lang/Object;)V

    return-object p1
.end method
