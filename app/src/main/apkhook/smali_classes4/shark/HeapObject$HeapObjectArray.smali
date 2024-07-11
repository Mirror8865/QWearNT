.class public final Lshark/HeapObject$HeapObjectArray;
.super Lshark/HeapObject;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshark/HeapObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeapObjectArray"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\n\u001a\u00020\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R\u0013\u0010\u0013\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0004R\u001c\u0010\u0018\u001a\u00020\u00148\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lshark/HeapObject$HeapObjectArray;",
        "Lshark/HeapObject;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "d",
        "J",
        "b",
        "()J",
        "objectId",
        "Lshark/HeapGraph;",
        "a",
        "()Lshark/HeapGraph;",
        "graph",
        "Lshark/HprofHeapGraph;",
        "Lshark/HprofHeapGraph;",
        "hprofGraph",
        "c",
        "arrayClassName",
        "Lshark/internal/IndexedObject$IndexedObjectArray;",
        "Lshark/internal/IndexedObject$IndexedObjectArray;",
        "getIndexedObject$shark_graph",
        "()Lshark/internal/IndexedObject$IndexedObjectArray;",
        "indexedObject",
        "shark-graph"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final b:Lshark/HprofHeapGraph;

.field public final c:Lshark/internal/IndexedObject$IndexedObjectArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:J


# virtual methods
.method public a()Lshark/HeapGraph;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lshark/HeapObject$HeapObjectArray;->b:Lshark/HprofHeapGraph;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lshark/HeapObject$HeapObjectArray;->d:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lshark/HeapObject$HeapObjectArray;->b:Lshark/HprofHeapGraph;

    iget-object v1, p0, Lshark/HeapObject$HeapObjectArray;->c:Lshark/internal/IndexedObject$IndexedObjectArray;

    .line 1
    iget-wide v1, v1, Lshark/internal/IndexedObject$IndexedObjectArray;->a:J

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "object array @"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-wide v1, p0, Lshark/HeapObject$HeapObjectArray;->d:J

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lshark/HeapObject$HeapObjectArray;->c()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method
