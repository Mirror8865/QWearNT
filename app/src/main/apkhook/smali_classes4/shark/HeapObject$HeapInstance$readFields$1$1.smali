.class public final Lshark/HeapObject$HeapInstance$readFields$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;",
        "Lshark/HeapField;",
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
.field public final synthetic b:Lshark/HeapObject$HeapInstance$readFields$1;

.field public final synthetic c:Lshark/HeapObject$HeapClass;


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;

    const-string v0, "fieldRecord"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lshark/HeapObject$HeapInstance$readFields$1$1;->b:Lshark/HeapObject$HeapInstance$readFields$1;

    iget-object v1, v1, Lshark/HeapObject$HeapInstance$readFields$1;->b:Lshark/HeapObject$HeapInstance;

    .line 2
    iget-object v1, v1, Lshark/HeapObject$HeapInstance;->b:Lshark/HprofHeapGraph;

    .line 3
    iget-object v2, p0, Lshark/HeapObject$HeapInstance$readFields$1$1;->c:Lshark/HeapObject$HeapClass;

    .line 4
    iget-wide v2, v2, Lshark/HeapObject$HeapClass;->d:J

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p1, Lshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;->a:J

    const/4 p1, 0x0

    .line 7
    throw p1
.end method
