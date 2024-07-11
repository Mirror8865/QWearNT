.class public final Lshark/ObjectInspectors$KEYED_WEAK_REFERENCE$leakingObjectFilter$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshark/ObjectInspectors$KEYED_WEAK_REFERENCE;-><init>(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lshark/HeapObject;",
        "Ljava/lang/Boolean;",
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


# static fields
.field public static final b:Lshark/ObjectInspectors$KEYED_WEAK_REFERENCE$leakingObjectFilter$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lshark/ObjectInspectors$KEYED_WEAK_REFERENCE$leakingObjectFilter$1;

    invoke-direct {v0}, Lshark/ObjectInspectors$KEYED_WEAK_REFERENCE$leakingObjectFilter$1;-><init>()V

    sput-object v0, Lshark/ObjectInspectors$KEYED_WEAK_REFERENCE$leakingObjectFilter$1;->b:Lshark/ObjectInspectors$KEYED_WEAK_REFERENCE$leakingObjectFilter$1;

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
    .locals 8

    check-cast p1, Lshark/HeapObject;

    const-string v0, "heapObject"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lshark/HeapObject;->a()Lshark/HeapGraph;

    move-result-object v0

    const-string v1, "graph"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lshark/HeapGraph;->getContext()Lshark/GraphContext;

    move-result-object v1

    sget-object v2, Lshark/ObjectInspectors;->b:Lshark/ObjectInspectors;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1;

    invoke-direct {v3, v0}, Lshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1;-><init>(Lshark/HeapGraph;)V

    invoke-virtual {v1, v2, v3}, Lshark/GraphContext;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lshark/internal/KeyedWeakReferenceMirror;

    .line 4
    iget-boolean v6, v5, Lshark/internal/KeyedWeakReferenceMirror;->b:Z

    if-eqz v6, :cond_1

    .line 5
    iget-boolean v5, v5, Lshark/internal/KeyedWeakReferenceMirror;->c:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lshark/internal/KeyedWeakReferenceMirror;

    .line 7
    iget-object v1, v1, Lshark/internal/KeyedWeakReferenceMirror;->d:Lshark/ValueHolder$ReferenceHolder;

    .line 8
    iget-wide v1, v1, Lshark/ValueHolder$ReferenceHolder;->a:J

    .line 9
    invoke-virtual {p1}, Lshark/HeapObject;->b()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-nez v7, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v3, 0x0

    .line 10
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
