.class public final synthetic Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager$WhenMappings;
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
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/tencent/rdelivery/reshub/local/ResUpdateCheckResult;->values()[Lcom/tencent/rdelivery/reshub/local/ResUpdateCheckResult;

    const/4 v0, 0x4

    new-array v1, v0, [I

    sput-object v1, Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager$WhenMappings;->a:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v2, v1, v3

    const/4 v3, 0x3

    aput v3, v1, v2

    aput v0, v1, v3

    return-void
.end method
