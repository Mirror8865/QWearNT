.class public final synthetic Lshark/LeakTraceReference$WhenMappings;
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


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lshark/LeakTraceReference$ReferenceType;->values()[Lshark/LeakTraceReference$ReferenceType;

    const/4 v0, 0x4

    new-array v1, v0, [I

    sput-object v1, Lshark/LeakTraceReference$WhenMappings;->a:[I

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput v3, v1, v2

    const/4 v4, 0x2

    aput v4, v1, v3

    const/4 v5, 0x0

    aput v2, v1, v5

    aput v0, v1, v4

    invoke-static {}, Lshark/LeakTraceReference$ReferenceType;->values()[Lshark/LeakTraceReference$ReferenceType;

    new-array v1, v0, [I

    sput-object v1, Lshark/LeakTraceReference$WhenMappings;->b:[I

    aput v3, v1, v2

    aput v4, v1, v3

    aput v2, v1, v5

    aput v0, v1, v4

    return-void
.end method