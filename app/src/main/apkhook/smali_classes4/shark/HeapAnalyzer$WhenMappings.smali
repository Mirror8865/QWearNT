.class public final synthetic Lshark/HeapAnalyzer$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
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
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lshark/LeakTraceObject$LeakingStatus;->values()[Lshark/LeakTraceObject$LeakingStatus;

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lshark/HeapAnalyzer$WhenMappings;->a:[I

    const/4 v2, 0x1

    aput v2, v1, v2

    const/4 v3, 0x2

    aput v3, v1, v3

    const/4 v4, 0x0

    aput v0, v1, v4

    invoke-static {}, Lshark/LeakTraceObject$LeakingStatus;->values()[Lshark/LeakTraceObject$LeakingStatus;

    new-array v1, v0, [I

    sput-object v1, Lshark/HeapAnalyzer$WhenMappings;->b:[I

    aput v2, v1, v2

    aput v3, v1, v3

    aput v0, v1, v4

    invoke-static {}, Lshark/LeakTraceObject$LeakingStatus;->values()[Lshark/LeakTraceObject$LeakingStatus;

    new-array v1, v0, [I

    sput-object v1, Lshark/HeapAnalyzer$WhenMappings;->c:[I

    aput v2, v1, v3

    aput v3, v1, v4

    aput v0, v1, v2

    invoke-static {}, Lshark/LeakTraceObject$LeakingStatus;->values()[Lshark/LeakTraceObject$LeakingStatus;

    new-array v1, v0, [I

    sput-object v1, Lshark/HeapAnalyzer$WhenMappings;->d:[I

    aput v2, v1, v3

    aput v3, v1, v2

    aput v0, v1, v4

    return-void
.end method
