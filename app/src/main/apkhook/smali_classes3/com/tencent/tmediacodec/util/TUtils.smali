.class public final Lcom/tencent/tmediacodec/util/TUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CSD_0:Ljava/lang/String; = "csd-0"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final CSD_1:Ljava/lang/String; = "csd-1"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final CSD_2:Ljava/lang/String; = "csd-2"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final CSD_INDEX_ARRAY:[Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "TUtils"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static deviceNeedsSetOutputSurfaceWorkaround:Z

.field private static evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

.field private static sBlackDevices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "csd-0"

    const-string v1, "csd-1"

    const-string v2, "csd-2"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tmediacodec/util/TUtils;->CSD_INDEX_ARRAY:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "1601"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "1713"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "1714"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "A10-70F"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "A10-70L"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "A1601"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "A2016a40"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "A7000-a"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "A7000plus"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "A7010a48"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "A7020a48"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "AquaPowerM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "ASUS_X00AD_2"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "Aura_Note_2"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "BLACK-1X"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "BRAVIA_ATV2"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "BRAVIA_ATV3_4K"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "C1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "ComioS1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "CP8676_I02"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "CPH1609"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "CPY83_I00"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "cv1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "cv3"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "deb"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "E5643"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "ELUGA_A3_Pro"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "ELUGA_Note"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "ELUGA_Prim"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "ELUGA_Ray_X"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "EverStar_S"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "F3111"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "F3113"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "F3116"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "F3211"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "F3213"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "F3215"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "F3311"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "flo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "fugu"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "GiONEE_CBL7513"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "GiONEE_GBL7319"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "GIONEE_GBL7360"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "GIONEE_SWW1609"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "GIONEE_SWW1627"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "GIONEE_SWW1631"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "GIONEE_WBL5708"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "GIONEE_WBL7365"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "GIONEE_WBL7519"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "griffin"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "htc_e56ml_dtul"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "hwALE-H"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "HWBLN-H"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "HWCAM-H"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "HWVNS-H"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "HWWAS-H"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "i9031"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "iball8735_9806"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "Infinix-X572"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "iris60"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "itel_S41"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "j2xlteins"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "JGZ"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "K50a40"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "kate"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "l5460"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "le_x6"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "LS-5017"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "M5c"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string/jumbo v1, "manning"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string/jumbo v1, "marino_f"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "MEIZU_M5"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string/jumbo v1, "mh"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string/jumbo v1, "mido"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "c"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string/jumbo v1, "namath"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string/jumbo v1, "nicklaus_f"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "NX541J"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "NX573J"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "OnePlus5T"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string/jumbo v1, "p212"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "P681"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "P85"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string/jumbo v1, "panell_d"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string/jumbo v1, "panell_dl"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string/jumbo v1, "panell_ds"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string/jumbo v1, "panell_dt"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "PB2-670M"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "PGN528"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "PGN610"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "PGN611"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "Phantom6"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "Pixi4-7_3G"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "Pixi5-10_4G"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "PLE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "PRO7S"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "Q350"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "Q4260"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "Q427"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "Q4310"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "Q5"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "QM16XE_U"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "QX1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string/jumbo v1, "santoni"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "Slate_Pro"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "SVP-DTV15"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string/jumbo v1, "s905x018"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string/jumbo v1, "taido_row"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "TB3-730F"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "TB3-730X"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "TB3-850F"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "TB3-850M"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string/jumbo v1, "tcl_eu"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "V1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "V23GB"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "V5"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string/jumbo v1, "vernee_M5"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string/jumbo v1, "watson"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string/jumbo v1, "whyred"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string/jumbo v1, "woods_f"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string/jumbo v1, "woods_fn"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "X3_HK"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "XE2X"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "XT1663"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "Z12_PRO"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    const-string v1, "Z80"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ceilDivide(II)I
    .locals 0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    div-int/2addr p0, p1

    return p0
.end method

.method public static codecNeedsSetOutputSurfaceWorkaround()Z
    .locals 7

    const-class v0, Lcom/tencent/tmediacodec/util/TUtils;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tencent/tmediacodec/util/TUtils;->evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    if-nez v1, :cond_a

    const-string v1, "dangal"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    sput-boolean v3, Lcom/tencent/tmediacodec/util/TUtils;->deviceNeedsSetOutputSurfaceWorkaround:Z

    goto :goto_2

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-gt v1, v4, :cond_2

    const-string v5, "HWEML"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    if-lt v1, v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/tencent/tmediacodec/util/TUtils;->sBlackDevices:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sput-boolean v3, Lcom/tencent/tmediacodec/util/TUtils;->deviceNeedsSetOutputSurfaceWorkaround:Z

    :cond_4
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x236fe21d

    const/4 v6, 0x2

    if-eq v4, v5, :cond_7

    const v5, 0x1e9d52

    if-eq v4, v5, :cond_6

    const v5, 0x1e9d5f

    if-eq v4, v5, :cond_5

    goto :goto_1

    :cond_5
    const-string v4, "AFTN"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const-string v4, "AFTA"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    const-string v4, "JSN-L21"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v2, 0x2

    :cond_8
    :goto_1
    if-eqz v2, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v2, v6, :cond_0

    :goto_2
    invoke-static {}, Lcom/tencent/tmediacodec/util/LogUtils;->isLogEnable()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "TUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deviceNeedsSetOutputSurfaceWorkaround:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/tencent/tmediacodec/util/TUtils;->deviceNeedsSetOutputSurfaceWorkaround:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmediacodec/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sput-boolean v3, Lcom/tencent/tmediacodec/util/TUtils;->evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    :cond_a
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Lcom/tencent/tmediacodec/util/TUtils;->deviceNeedsSetOutputSurfaceWorkaround:Z

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public static getCodeName(Landroid/media/MediaCodec;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCodecMaxInputSize(Ljava/lang/String;II)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/tmediacodec/util/TUtils;->getCodecMaxInputSize(Ljava/lang/String;IIZ)I

    move-result p0

    return p0
.end method

.method public static getCodecMaxInputSize(Ljava/lang/String;IIZ)I
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    if-ne p2, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 p0, -0x1

    goto :goto_1

    :sswitch_0
    const-string/jumbo v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_2
    const-string/jumbo v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_3
    const-string/jumbo v1, "video/mp4v-es"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_4
    const-string/jumbo v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_5
    const-string/jumbo v1, "video/3gpp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Amazon"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "KFSOWI"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "AFTS"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz p3, :cond_7

    goto :goto_2

    :cond_7
    const/16 p0, 0x10

    invoke-static {p1, p0}, Lcom/tencent/tmediacodec/util/TUtils;->ceilDivide(II)I

    move-result p1

    invoke-static {p2, p0}, Lcom/tencent/tmediacodec/util/TUtils;->ceilDivide(II)I

    move-result p2

    mul-int p2, p2, p1

    mul-int/lit8 p2, p2, 0x10

    mul-int/lit8 p1, p2, 0x10

    goto :goto_3

    :cond_8
    :goto_2
    return v0

    :pswitch_1
    mul-int p1, p1, p2

    goto :goto_4

    :pswitch_2
    mul-int p1, p1, p2

    :goto_3
    const/4 v2, 0x2

    :goto_4
    mul-int/lit8 p1, p1, 0x3

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr p1, v2

    return p1

    :cond_9
    :goto_5
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static getCsdBuffers(Landroid/media/MediaFormat;)Ljava/util/ArrayList;
    .locals 4
    .param p0    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            ")",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/tencent/tmediacodec/util/TUtils;->CSD_INDEX_ARRAY:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getMaxInputSize(Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;Lcom/tencent/tmediacodec/codec/FormatWrapper;)I
    .locals 2
    .param p0    # Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/tencent/tmediacodec/codec/FormatWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lcom/tencent/tmediacodec/codec/FormatWrapper;->maxInputSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/tencent/tmediacodec/codec/FormatWrapper;->initializationData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    iget-object v1, p1, Lcom/tencent/tmediacodec/codec/FormatWrapper;->initializationData:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Lcom/tencent/tmediacodec/codec/FormatWrapper;->maxInputSize:I

    add-int/2addr p0, v0

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/tencent/tmediacodec/codec/FormatWrapper;->sampleMimeType:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/tmediacodec/codec/FormatWrapper;->width:I

    iget p1, p1, Lcom/tencent/tmediacodec/codec/FormatWrapper;->height:I

    iget-boolean p0, p0, Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;->secure:Z

    invoke-static {v0, v1, p1, p0}, Lcom/tencent/tmediacodec/util/TUtils;->getCodecMaxInputSize(Ljava/lang/String;IIZ)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static getSurfaceTextureName(Landroid/view/Surface;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    const-class v0, Landroid/view/Surface;

    const-string/jumbo v1, "mName"

    invoke-static {v0, v1}, Lcom/tencent/tmediacodec/util/ReflectUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "TUtils"

    const-string v1, "getSurfaceTextureName failed"

    invoke-static {v0, v1, p0}, Lcom/tencent/tmediacodec/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static isAdaptive(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0
    .param p0    # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/tencent/tmediacodec/util/TUtils;->isAdaptiveV19(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isAdaptiveV19(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const-string v0, "adaptive-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isSecure(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2
    .param p0    # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/tencent/tmediacodec/util/TUtils;->isSecureV21(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isSecureV21(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string/jumbo v0, "secure-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isVideo(Landroid/media/MediaFormat;)Z
    .locals 1
    .param p0    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "mime"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/tmediacodec/util/TUtils;->isVideo(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isVideo(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static setCsdBuffers(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3
    .param p0    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string v1, "csd-"

    invoke-static {v1, v0}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
