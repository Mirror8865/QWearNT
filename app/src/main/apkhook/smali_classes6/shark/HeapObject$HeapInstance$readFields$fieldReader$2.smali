.class public final Lshark/HeapObject$HeapInstance$readFields$fieldReader$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lshark/internal/FieldValuesReader;",
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
.field public final synthetic b:Lshark/HeapObject$HeapInstance;


# direct methods
.method public constructor <init>(Lshark/HeapObject$HeapInstance;)V
    .locals 0

    iput-object p1, p0, Lshark/HeapObject$HeapInstance$readFields$fieldReader$2;->b:Lshark/HeapObject$HeapInstance;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lshark/HeapObject$HeapInstance$readFields$fieldReader$2;->b:Lshark/HeapObject$HeapInstance;

    .line 2
    iget-object v1, v0, Lshark/HeapObject$HeapInstance;->b:Lshark/HprofHeapGraph;

    .line 3
    iget-wide v2, v0, Lshark/HeapObject$HeapInstance;->d:J

    .line 4
    iget-object v0, v0, Lshark/HeapObject$HeapInstance;->c:Lshark/internal/IndexedObject$IndexedInstance;

    invoke-virtual {v1, v2, v3, v0}, Lshark/HprofHeapGraph;->g(JLshark/internal/IndexedObject$IndexedInstance;)Lshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;

    const/4 v0, 0x0

    throw v0
.end method
