.class public final Lshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lshark/HeapObject$HeapInstance;",
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


# instance fields
.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    iput-wide p1, p0, Lshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$1;->b:J

    iput-wide p3, p0, Lshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$1;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lshark/HeapObject$HeapInstance;

    const-string v0, "instance"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lshark/HeapObject$HeapInstance;->c:Lshark/internal/IndexedObject$IndexedInstance;

    .line 3
    iget-wide v0, p1, Lshark/internal/IndexedObject$IndexedInstance;->b:J

    .line 4
    iget-wide v2, p0, Lshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$1;->b:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iget-wide v2, p0, Lshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$1;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 5
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
