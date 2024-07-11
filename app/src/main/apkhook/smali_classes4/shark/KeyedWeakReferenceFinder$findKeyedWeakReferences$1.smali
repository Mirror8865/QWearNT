.class public final Lshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lshark/internal/KeyedWeakReferenceMirror;",
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
.field public final synthetic b:Lshark/HeapGraph;


# direct methods
.method public constructor <init>(Lshark/HeapGraph;)V
    .locals 0

    iput-object p1, p0, Lshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1;->b:Lshark/HeapGraph;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1;->b:Lshark/HeapGraph;

    const-string v1, "leakcanary.KeyedWeakReference"

    invoke-interface {v0, v1}, Lshark/HeapGraph;->b(Ljava/lang/String;)Lshark/HeapObject$HeapClass;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v3, v0, Lshark/HeapObject$HeapClass;->d:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 3
    :goto_0
    iget-object v0, p0, Lshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1;->b:Lshark/HeapGraph;

    const-string v5, "com.squareup.leakcanary.KeyedWeakReference"

    invoke-interface {v0, v5}, Lshark/HeapGraph;->b(Ljava/lang/String;)Lshark/HeapObject$HeapClass;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v1, v0, Lshark/HeapObject$HeapClass;->d:J

    .line 5
    :cond_1
    iget-object v0, p0, Lshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1;->b:Lshark/HeapGraph;

    const-string v5, "graph"

    .line 6
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lshark/HeapGraph;->getContext()Lshark/GraphContext;

    move-result-object v5

    new-instance v6, Lshark/KeyedWeakReferenceFinder$heapDumpUptimeMillis$1;

    invoke-direct {v6, v0}, Lshark/KeyedWeakReferenceFinder$heapDumpUptimeMillis$1;-><init>(Lshark/HeapGraph;)V

    const-string v0, "heapDumpUptimeMillis"

    invoke-virtual {v5, v0, v6}, Lshark/GraphContext;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 7
    iget-object v5, p0, Lshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1;->b:Lshark/HeapGraph;

    invoke-interface {v5}, Lshark/HeapGraph;->c()Lkotlin/sequences/Sequence;

    move-result-object v5

    new-instance v6, Lshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$1;

    invoke-direct {v6, v3, v4, v1, v2}, Lshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$1;-><init>(JJ)V

    invoke-static {v5, v6}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    new-instance v2, Lshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$2;

    invoke-direct {v2, v0}, Lshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$2;-><init>(Ljava/lang/Long;)V

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1;->b:Lshark/HeapGraph;

    invoke-interface {v1}, Lshark/HeapGraph;->getContext()Lshark/GraphContext;

    move-result-object v1

    sget-object v2, Lshark/ObjectInspectors;->b:Lshark/ObjectInspectors;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lshark/GraphContext;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
