.class public final Lshark/internal/ClassFieldsReader$classDumpStaticFields$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lshark/internal/ClassFieldsReader$ReadInFlight;",
        "Ljava/util/ArrayList<",
        "Lshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$StaticFieldRecord;",
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


# static fields
.field public static final b:Lshark/internal/ClassFieldsReader$classDumpStaticFields$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lshark/internal/ClassFieldsReader$classDumpStaticFields$1;

    invoke-direct {v0}, Lshark/internal/ClassFieldsReader$classDumpStaticFields$1;-><init>()V

    sput-object v0, Lshark/internal/ClassFieldsReader$classDumpStaticFields$1;->b:Lshark/internal/ClassFieldsReader$classDumpStaticFields$1;

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
    .locals 1

    check-cast p1, Lshark/internal/ClassFieldsReader$ReadInFlight;

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lshark/internal/ClassFieldsReader$ReadInFlight;->a()S

    const/4 p1, 0x0

    throw p1
.end method
