.class public final synthetic Lshark/internal/HprofInMemoryIndex$Companion$WhenMappings;
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


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lshark/HprofRecordTag;->values()[Lshark/HprofRecordTag;

    const/16 v0, 0x24

    new-array v0, v0, [I

    sput-object v0, Lshark/internal/HprofInMemoryIndex$Companion$WhenMappings;->a:[I

    sget-object v1, Lshark/HprofRecordTag;->y:Lshark/HprofRecordTag;

    const/16 v1, 0x20

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lshark/HprofRecordTag;->z:Lshark/HprofRecordTag;

    const/16 v1, 0x21

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lshark/HprofRecordTag;->A:Lshark/HprofRecordTag;

    const/16 v1, 0x22

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lshark/HprofRecordTag;->B:Lshark/HprofRecordTag;

    const/16 v1, 0x23

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
