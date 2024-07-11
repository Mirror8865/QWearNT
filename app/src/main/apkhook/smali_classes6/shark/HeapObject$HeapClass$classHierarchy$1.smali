.class public final Lshark/HeapObject$HeapClass$classHierarchy$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lshark/HeapObject$HeapClass;",
        "Lshark/HeapObject$HeapClass;",
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
.field public static final b:Lshark/HeapObject$HeapClass$classHierarchy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lshark/HeapObject$HeapClass$classHierarchy$1;

    invoke-direct {v0}, Lshark/HeapObject$HeapClass$classHierarchy$1;-><init>()V

    sput-object v0, Lshark/HeapObject$HeapClass$classHierarchy$1;->b:Lshark/HeapObject$HeapClass$classHierarchy$1;

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
    .locals 6

    check-cast p1, Lshark/HeapObject$HeapClass;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lshark/HeapObject$HeapClass;->c:Lshark/internal/IndexedObject$IndexedClass;

    .line 3
    iget-wide v0, v0, Lshark/internal/IndexedObject$IndexedClass;->a:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    return-object v4

    .line 4
    :cond_0
    iget-object p1, p1, Lshark/HeapObject$HeapClass;->b:Lshark/HprofHeapGraph;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    throw v4
.end method
