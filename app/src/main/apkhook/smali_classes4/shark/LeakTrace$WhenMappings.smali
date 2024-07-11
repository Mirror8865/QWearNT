.class public final synthetic Lshark/LeakTrace$WhenMappings;
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

    invoke-static {}, Lshark/LeakTraceObject$LeakingStatus;->values()[Lshark/LeakTraceObject$LeakingStatus;

    const/4 v0, 0x3

    new-array v0, v0, [I

    sput-object v0, Lshark/LeakTrace$WhenMappings;->a:[I

    const/4 v1, 0x1

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v1, 0x0

    aput v2, v0, v1

    return-void
.end method
