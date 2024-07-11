.class public final Lshark/HprofHeapGraph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lshark/CloseableHeapGraph;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshark/HprofHeapGraph$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001bJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0012\u001a\u00020\u00118\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lshark/HprofHeapGraph;",
        "Lshark/CloseableHeapGraph;",
        "",
        "className",
        "Lshark/HeapObject$HeapClass;",
        "b",
        "(Ljava/lang/String;)Lshark/HeapObject$HeapClass;",
        "",
        "close",
        "()V",
        "",
        "objectId",
        "Lshark/internal/IndexedObject$IndexedInstance;",
        "indexedObject",
        "Lshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;",
        "g",
        "(JLshark/internal/IndexedObject$IndexedInstance;)Lshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;",
        "Lshark/GraphContext;",
        "context",
        "Lshark/GraphContext;",
        "getContext",
        "()Lshark/GraphContext;",
        "Lkotlin/sequences/Sequence;",
        "Lshark/HeapObject$HeapInstance;",
        "c",
        "()Lkotlin/sequences/Sequence;",
        "instances",
        "Companion",
        "shark-graph"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# virtual methods
.method public b(Ljava/lang/String;)Lshark/HeapObject$HeapClass;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c()Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lshark/HeapObject$HeapInstance;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(JLshark/internal/IndexedObject$IndexedInstance;)Lshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;
    .locals 0
    .param p3    # Lshark/internal/IndexedObject$IndexedInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p1, "indexedObject"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lshark/HprofHeapGraph$readInstanceDumpRecord$1;->b:Lshark/HprofHeapGraph$readInstanceDumpRecord$1;

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public getContext()Lshark/GraphContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
