.class public final Lshark/internal/HprofInMemoryIndex$indexedClassSequence$1;
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
        "Lshark/internal/IndexedObject$IndexedClass;",
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


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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

    const/4 p1, 0x0

    .line 5
    throw p1
.end method