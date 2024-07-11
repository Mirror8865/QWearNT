.class public final Lshark/internal/PathFinder$sortedGcRoots$rootClassName$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lshark/HeapObject;",
        "Ljava/lang/String;",
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lshark/internal/PathFinder$sortedGcRoots$rootClassName$1;

    invoke-direct {v0}, Lshark/internal/PathFinder$sortedGcRoots$rootClassName$1;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lshark/HeapObject;

    const-string v0, "graphObject"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lshark/HeapObject$HeapClass;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    instance-of v0, p1, Lshark/HeapObject$HeapInstance;

    if-nez v0, :cond_2

    instance-of v0, p1, Lshark/HeapObject$HeapObjectArray;

    if-nez v0, :cond_1

    instance-of v0, p1, Lshark/HeapObject$HeapPrimitiveArray;

    if-eqz v0, :cond_0

    check-cast p1, Lshark/HeapObject$HeapPrimitiveArray;

    invoke-virtual {p1}, Lshark/HeapObject$HeapPrimitiveArray;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    check-cast p1, Lshark/HeapObject$HeapObjectArray;

    invoke-virtual {p1}, Lshark/HeapObject$HeapObjectArray;->c()Ljava/lang/String;

    throw v1

    :cond_2
    check-cast p1, Lshark/HeapObject$HeapInstance;

    invoke-virtual {p1}, Lshark/HeapObject$HeapInstance;->e()Ljava/lang/String;

    throw v1

    :cond_3
    check-cast p1, Lshark/HeapObject$HeapClass;

    invoke-virtual {p1}, Lshark/HeapObject$HeapClass;->c()Ljava/lang/String;

    throw v1
.end method
