.class public final synthetic Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy$WhenMappings;
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
    .locals 6

    invoke-static {}, Lcom/tencent/rmonitor/common/logger/LogState;->values()[Lcom/tencent/rmonitor/common/logger/LogState;

    const/4 v0, 0x6

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy$WhenMappings;->a:[I

    sget-object v1, Lcom/tencent/rmonitor/common/logger/LogState;->g:Lcom/tencent/rmonitor/common/logger/LogState;

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v3, Lcom/tencent/rmonitor/common/logger/LogState;->f:Lcom/tencent/rmonitor/common/logger/LogState;

    const/4 v3, 0x4

    const/4 v4, 0x2

    aput v4, v0, v3

    sget-object v5, Lcom/tencent/rmonitor/common/logger/LogState;->e:Lcom/tencent/rmonitor/common/logger/LogState;

    const/4 v5, 0x3

    aput v5, v0, v5

    sget-object v5, Lcom/tencent/rmonitor/common/logger/LogState;->d:Lcom/tencent/rmonitor/common/logger/LogState;

    aput v3, v0, v4

    sget-object v3, Lcom/tencent/rmonitor/common/logger/LogState;->c:Lcom/tencent/rmonitor/common/logger/LogState;

    aput v1, v0, v2

    return-void
.end method
