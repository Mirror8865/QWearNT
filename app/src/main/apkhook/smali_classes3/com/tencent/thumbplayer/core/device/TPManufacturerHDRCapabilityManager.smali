.class public Lcom/tencent/thumbplayer/core/device/TPManufacturerHDRCapabilityManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static TAG:Ljava/lang/String; = "TPManufacturerHDRCapability"

.field private static manufactureHDRCapabilityMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/thumbplayer/core/device/ITPManufactureHDRCapabilityInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/device/TPManufacturerHDRCapabilityManager;->manufactureHDRCapabilityMap:Ljava/util/HashMap;

    new-instance v1, Lcom/tencent/thumbplayer/core/device/vendor/TPHuaWeiHDRCapability;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/core/device/vendor/TPHuaWeiHDRCapability;-><init>()V

    const-string v2, "HUAWEI"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getManufactureHDRCapability()Lcom/tencent/thumbplayer/core/device/ITPManufactureHDRCapabilityInterface;
    .locals 2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/tencent/thumbplayer/core/device/TPManufacturerHDRCapabilityManager;->manufactureHDRCapabilityMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/core/device/ITPManufactureHDRCapabilityInterface;

    return-object v0
.end method
