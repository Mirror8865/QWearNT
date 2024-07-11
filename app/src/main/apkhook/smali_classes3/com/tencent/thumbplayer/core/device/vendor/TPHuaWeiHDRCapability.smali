.class public Lcom/tencent/thumbplayer/core/device/vendor/TPHuaWeiHDRCapability;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/core/device/ITPManufactureHDRCapabilityInterface;


# static fields
.field private static HDR_TYPE_DOLBY:Ljava/lang/String; = "DolbyVision"

.field private static HDR_TYPE_HDR10:Ljava/lang/String; = "Hdr10"

.field private static HDR_TYPE_HDR10Plus:Ljava/lang/String; = "Hdr10+"

.field private static HDR_TYPE_HLG:Ljava/lang/String; = "Hlg"

.field private static HDR_TYPE_VIVID:Ljava/lang/String; = "HdrVivid"

.field private static TAG:Ljava/lang/String; = "TPHuaWeiHDRCapability"


# instance fields
.field private mHDRTypeToHDRNameTable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/device/vendor/TPHuaWeiHDRCapability;->mHDRTypeToHDRNameTable:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/thumbplayer/core/device/vendor/TPHuaWeiHDRCapability;->HDR_TYPE_HDR10:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/device/vendor/TPHuaWeiHDRCapability;->mHDRTypeToHDRNameTable:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/thumbplayer/core/device/vendor/TPHuaWeiHDRCapability;->HDR_TYPE_HDR10Plus:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/device/vendor/TPHuaWeiHDRCapability;->mHDRTypeToHDRNameTable:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/thumbplayer/core/device/vendor/TPHuaWeiHDRCapability;->HDR_TYPE_DOLBY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/device/vendor/TPHuaWeiHDRCapability;->mHDRTypeToHDRNameTable:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/thumbplayer/core/device/vendor/TPHuaWeiHDRCapability;->HDR_TYPE_HLG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/device/vendor/TPHuaWeiHDRCapability;->mHDRTypeToHDRNameTable:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/thumbplayer/core/device/vendor/TPHuaWeiHDRCapability;->HDR_TYPE_VIVID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getHDRName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/device/vendor/TPHuaWeiHDRCapability;->mHDRTypeToHDRNameTable:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method


# virtual methods
.method public isHDRSupport(I)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_2

    invoke-static {}, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->isHarmonyOS()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/device/vendor/TPHuaWeiHDRCapability;->getHDRName(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/huawei/hms/videokit/hdrability/ability/HdrAbility;->getSupportedHdrType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v2, "\\,"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
