.class public final synthetic Lcom/tencent/rdelivery/data/DataManager$WhenMappings;
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

.field public static final synthetic b:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/tencent/rdelivery/net/BaseProto$PullType;->values()[Lcom/tencent/rdelivery/net/BaseProto$PullType;

    const/4 v0, 0x5

    new-array v1, v0, [I

    sput-object v1, Lcom/tencent/rdelivery/data/DataManager$WhenMappings;->a:[I

    const/4 v2, 0x4

    const/4 v3, 0x1

    aput v3, v1, v2

    const/4 v4, 0x3

    const/4 v5, 0x2

    aput v5, v1, v4

    aput v4, v1, v5

    aput v2, v1, v3

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-static {}, Lcom/tencent/rdelivery/data/DataManager$CfgChangeType;->values()[Lcom/tencent/rdelivery/data/DataManager$CfgChangeType;

    new-array v0, v5, [I

    sput-object v0, Lcom/tencent/rdelivery/data/DataManager$WhenMappings;->b:[I

    aput v3, v0, v2

    aput v5, v0, v3

    return-void
.end method
