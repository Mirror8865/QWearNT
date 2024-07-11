.class public final Lshark/KeyedWeakReferenceFinder$heapDumpUptimeMillis$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
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
.field public final synthetic b:Lshark/HeapGraph;


# direct methods
.method public constructor <init>(Lshark/HeapGraph;)V
    .locals 0

    iput-object p1, p0, Lshark/KeyedWeakReferenceFinder$heapDumpUptimeMillis$1;->b:Lshark/HeapGraph;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lshark/KeyedWeakReferenceFinder$heapDumpUptimeMillis$1;->b:Lshark/HeapGraph;

    const-string v1, "leakcanary.KeyedWeakReference"

    invoke-interface {v0, v1}, Lshark/HeapGraph;->b(Ljava/lang/String;)Lshark/HeapObject$HeapClass;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "heapDumpUptimeMillis"

    const-string v3, "fieldName"

    .line 2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, v0, Lshark/HeapObject$HeapClass;->b:Lshark/HprofHeapGraph;

    iget-object v0, v0, Lshark/HeapObject$HeapClass;->c:Lshark/internal/IndexedObject$IndexedClass;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "indexedClass"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method
