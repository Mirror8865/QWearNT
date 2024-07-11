.class public final Lshark/HprofHeapGraph$readInstanceDumpRecord$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshark/HprofHeapGraph;->g(JLshark/internal/IndexedObject$IndexedInstance;)Lshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lshark/HprofRecordReader;",
        "Lshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;",
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
.field public static final b:Lshark/HprofHeapGraph$readInstanceDumpRecord$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lshark/HprofHeapGraph$readInstanceDumpRecord$1;

    invoke-direct {v0}, Lshark/HprofHeapGraph$readInstanceDumpRecord$1;-><init>()V

    sput-object v0, Lshark/HprofHeapGraph$readInstanceDumpRecord$1;->b:Lshark/HprofHeapGraph$readInstanceDumpRecord$1;

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

    check-cast p1, Lshark/HprofRecordReader;

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lshark/HprofRecordReader;->a()J

    const/4 p1, 0x0

    throw p1
.end method
