.class public final Lshark/HprofHeapGraph$instances$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshark/HprofHeapGraph;->c()Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lshark/internal/hppc/LongObjectPair<",
        "+",
        "Lshark/internal/IndexedObject$IndexedInstance;",
        ">;",
        "Lshark/HeapObject$HeapInstance;",
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
.field public final synthetic b:Lshark/HprofHeapGraph;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lshark/internal/hppc/LongObjectPair;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v4, p1, Lshark/internal/hppc/LongObjectPair;->a:J

    .line 3
    iget-object p1, p1, Lshark/internal/hppc/LongObjectPair;->b:Ljava/lang/Object;

    .line 4
    move-object v3, p1

    check-cast v3, Lshark/internal/IndexedObject$IndexedInstance;

    new-instance p1, Lshark/HeapObject$HeapInstance;

    iget-object v2, p0, Lshark/HprofHeapGraph$instances$1;->b:Lshark/HprofHeapGraph;

    iget-object v0, p0, Lshark/HprofHeapGraph$instances$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v6, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v6, 0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lshark/HeapObject$HeapInstance;-><init>(Lshark/HprofHeapGraph;Lshark/internal/IndexedObject$IndexedInstance;JI)V

    return-object p1
.end method
