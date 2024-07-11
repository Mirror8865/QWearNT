.class public final synthetic Lcom/tencent/bugly/common/network/NetworkWatcher$WhenMappings;
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
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/tencent/bugly/common/network/Apn;->values()[Lcom/tencent/bugly/common/network/Apn;

    const/16 v0, 0x11

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/bugly/common/network/NetworkWatcher$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tencent/bugly/common/network/Apn;->TYPE_WIFI:Lcom/tencent/bugly/common/network/Apn;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/tencent/bugly/common/network/NetworkState;->values()[Lcom/tencent/bugly/common/network/NetworkState;

    const/4 v0, 0x6

    new-array v1, v0, [I

    sput-object v1, Lcom/tencent/bugly/common/network/NetworkWatcher$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v3, Lcom/tencent/bugly/common/network/NetworkState;->NETWORK_2G:Lcom/tencent/bugly/common/network/NetworkState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v1, v4

    sget-object v4, Lcom/tencent/bugly/common/network/NetworkState;->NETWORK_3G:Lcom/tencent/bugly/common/network/NetworkState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    aput v6, v1, v5

    invoke-static {}, Lcom/tencent/bugly/common/network/NetworkState;->values()[Lcom/tencent/bugly/common/network/NetworkState;

    new-array v1, v0, [I

    sput-object v1, Lcom/tencent/bugly/common/network/NetworkWatcher$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v1, v5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v6, v1, v5

    invoke-static {}, Lcom/tencent/bugly/common/network/NetworkState;->values()[Lcom/tencent/bugly/common/network/NetworkState;

    new-array v1, v0, [I

    sput-object v1, Lcom/tencent/bugly/common/network/NetworkWatcher$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v1, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v6, v1, v3

    invoke-static {}, Lcom/tencent/bugly/common/network/NetworkState;->values()[Lcom/tencent/bugly/common/network/NetworkState;

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/bugly/common/network/NetworkWatcher$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/tencent/bugly/common/network/NetworkState;->NETWORK_WIFI:Lcom/tencent/bugly/common/network/NetworkState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/tencent/bugly/common/network/NetworkState;->NETWORK_NONE:Lcom/tencent/bugly/common/network/NetworkState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    return-void
.end method
