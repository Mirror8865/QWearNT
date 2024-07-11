.class public Lcom/tencent/qphone/base/util/ROMUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final KEY_BUILD_DESCRIPTION:Ljava/lang/String; = "ro.build.description"

.field private static final KEY_VERSION_EMUI:Ljava/lang/String; = "ro.build.version.emui"

.field private static final KEY_VERSION_EUI:Ljava/lang/String; = "ro.letv.release.version"

.field private static final KEY_VERSION_GIONEE_0:Ljava/lang/String; = "ro.gn.gnromvernumber"

.field private static final KEY_VERSION_GIONEE_1:Ljava/lang/String; = "ro.gn.sv.version"

.field private static final KEY_VERSION_H2OS:Ljava/lang/String; = "ro.rom.version"

.field private static final KEY_VERSION_LENOVO:Ljava/lang/String; = "ro.lenovo.lvp.version"

.field private static final KEY_VERSION_MIUI:Ljava/lang/String; = "ro.miui.ui.version.name"

.field private static final KEY_VERSION_NUBIA:Ljava/lang/String; = "ro.build.rom.internal.id"

.field private static final KEY_VERSION_OPPO_0:Ljava/lang/String; = "ro.build.version.opporom"

.field private static final KEY_VERSION_OPPO_1:Ljava/lang/String; = "ro.rom.different.version"

.field private static final KEY_VERSION_SMARTISAN:Ljava/lang/String; = "ro.smartisan.version"

.field private static final KEY_VERSION_VIVO:Ljava/lang/String; = "ro.vivo.os.version"

.field private static final KEY_VERSION_ZTE_0:Ljava/lang/String; = "ro.build.MiFavor_version"

.field private static final ROM_360:Ljava/lang/String; = "360"

.field private static final ROM_ASUS:Ljava/lang/String; = "ASUS"

.field private static final ROM_BLACK_BERRY:Ljava/lang/String; = "BLACKBERRY"

.field private static final ROM_COOLPAD:Ljava/lang/String; = "COOLPAD"

.field private static final ROM_EMUI:Ljava/lang/String; = "EMUI"

.field private static final ROM_ESSENTIAL_PRODUCTS:Ljava/lang/String; = "ESSENTIAL PRODUCTS"

.field private static final ROM_EUI:Ljava/lang/String; = "EUI"

.field private static final ROM_FLYME:Ljava/lang/String; = "FLYME"

.field private static final ROM_GIONEE:Ljava/lang/String; = "AMIJO OS"

.field private static final ROM_GOOGLE:Ljava/lang/String; = "GOOGLE"

.field private static final ROM_H2OS:Ljava/lang/String; = "H2OS/O2OS"

.field private static final ROM_HTC:Ljava/lang/String; = "HTC"

.field private static final ROM_LENOVO:Ljava/lang/String; = "LENOVO"

.field private static final ROM_LG:Ljava/lang/String; = "LGE"

.field private static final ROM_LINEAGE:Ljava/lang/String; = "LINEAGE"

.field private static final ROM_MEITU:Ljava/lang/String; = "MEITU"

.field private static final ROM_MIUI:Ljava/lang/String; = "MIUI"

.field private static final ROM_MOTOROLA:Ljava/lang/String; = "MOTOROLA"

.field private static final ROM_NOKAI:Ljava/lang/String; = "HMD"

.field private static final ROM_NUBIA:Ljava/lang/String; = "NUBIAUI"

.field private static final ROM_OPPO:Ljava/lang/String; = "ColorOS"

.field private static final ROM_SAMSUNG:Ljava/lang/String; = "SAMSUNG"

.field private static final ROM_SMARTISAN:Ljava/lang/String; = "SMARTISAN"

.field private static final ROM_SONY:Ljava/lang/String; = "SONY"

.field private static final ROM_SUGAR:Ljava/lang/String; = "SUGAR"

.field private static final ROM_VIVO:Ljava/lang/String; = "FuntouchOS"

.field private static final ROM_ZTE:Ljava/lang/String; = "MiFavorUI"

.field private static final ROM_ZTE_1:Ljava/lang/String; = "ZTE"

.field private static final ROM_ZUK:Ljava/lang/String; = "ZUK"

.field private static final SEPARATOR:Ljava/lang/String; = ";"

.field private static final TAG:Ljava/lang/String; = "ROMUtil"

.field private static deviceInfo:[Ljava/lang/String;

.field private static romDescription:Ljava/lang/String;

.field private static romDetailInfo:Ljava/lang/String;

.field private static romName:Ljava/lang/String;

.field private static romVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-class v0, Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x2

    :try_start_0
    const-string v3, "android.os.SystemProperties"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "get"

    :try_start_1
    new-array v5, v2, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v0, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v6

    aput-object v1, v4, v7

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "getProperty fail, key="

    const-string v4, " , error message:"

    invoke-static {v3, p0, v4}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ROMUtil"

    invoke-static {v0, v2, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static getRomDescription()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->romDescription:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/ROMUtil;->getRomNameAndVersion()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->deviceInfo:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sput-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->romDescription:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->romDescription:Ljava/lang/String;

    return-object v0
.end method

.method public static getRomDetailInfo()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->romDetailInfo:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/ROMUtil;->getRomNameAndVersion()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->deviceInfo:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sput-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->romDetailInfo:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->romDetailInfo:Ljava/lang/String;

    return-object v0
.end method

.method public static getRomName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->romName:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/ROMUtil;->getRomNameAndVersion()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->deviceInfo:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sput-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->romName:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->romName:Ljava/lang/String;

    return-object v0
.end method

.method public static getRomNameAndVersion()[Ljava/lang/String;
    .locals 10

    sget-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->deviceInfo:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "ro.build.description"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/ROMUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ro.miui.ui.version.name"

    invoke-static {v1}, Lcom/tencent/qphone/base/util/ROMUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "360"

    const-string v4, "LINEAGE"

    const-string v5, "FLYME"

    const-string v6, "LENOVO"

    const/4 v7, 0x2

    const-string v8, ";"

    if-nez v2, :cond_1

    const-string v3, "MIUI"

    goto/16 :goto_5

    :cond_1
    const-string/jumbo v1, "ro.build.version.emui"

    invoke-static {v1}, Lcom/tencent/qphone/base/util/ROMUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v3, "EMUI"

    goto/16 :goto_5

    :cond_2
    const-string/jumbo v1, "ro.rom.different.version"

    invoke-static {v1}, Lcom/tencent/qphone/base/util/ROMUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string/jumbo v1, "ro.build.version.opporom"

    invoke-static {v1}, Lcom/tencent/qphone/base/util/ROMUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string/jumbo v1, "ro.vivo.os.version"

    invoke-static {v1}, Lcom/tencent/qphone/base/util/ROMUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v3, "FuntouchOS"

    goto/16 :goto_5

    :cond_4
    const-string/jumbo v1, "ro.smartisan.version"

    invoke-static {v1}, Lcom/tencent/qphone/base/util/ROMUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v3, "SMARTISAN"

    goto/16 :goto_5

    :cond_5
    const-string/jumbo v1, "ro.lenovo.lvp.version"

    invoke-static {v1}, Lcom/tencent/qphone/base/util/ROMUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object v3, v6

    goto/16 :goto_5

    :cond_6
    const-string/jumbo v1, "ro.gn.gnromvernumber"

    invoke-static {v1}, Lcom/tencent/qphone/base/util/ROMUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-static {v1}, Lcom/tencent/qphone/base/util/ROMUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_3

    :cond_7
    const-string/jumbo v1, "ro.rom.version"

    invoke-static {v1}, Lcom/tencent/qphone/base/util/ROMUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v3, "H2OS/O2OS"

    goto/16 :goto_5

    :cond_8
    const-string/jumbo v1, "ro.letv.release.version"

    invoke-static {v1}, Lcom/tencent/qphone/base/util/ROMUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v3, "EUI"

    goto/16 :goto_5

    :cond_9
    const-string/jumbo v1, "ro.build.MiFavor_version"

    invoke-static {v1}, Lcom/tencent/qphone/base/util/ROMUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v3, "MiFavorUI"

    goto/16 :goto_5

    :cond_a
    const-string/jumbo v1, "ro.build.rom.internal.id"

    invoke-static {v1}, Lcom/tencent/qphone/base/util/ROMUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v3, "NUBIAUI"

    goto/16 :goto_5

    :cond_b
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v3, v5

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_1

    :cond_d
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto/16 :goto_5

    :cond_e
    const-string v3, "ZTE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "BLACKBERRY"

    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "COOLPAD"

    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_2

    :cond_f
    const-string v3, "MOTOROLA"

    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v4, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "LGE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "ASUS"

    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "SUGAR"

    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "ESSENTIAL PRODUCTS"

    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "GOOGLE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "ZUK"

    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "SAMSUNG"

    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_10

    goto :goto_1

    :cond_10
    const-string v3, "HTC"

    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "SONY"

    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "MEITU"

    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_0

    :cond_11
    const-string v3, "HMD"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_1

    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "Build.MANUFACTURER\uff1a"

    const-string v4, "Build.DISPLAY\uff1a"

    const-string v5, "DESCRIPTION\uff1a"

    invoke-static {v3, v2, v4, v1, v5}, Ld/b/a/a/a;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ROMUtil"

    invoke-static {v3, v0, v4, v7}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_13
    const-string v3, "[u]"

    invoke-static {v3, v2}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "?"

    invoke-static {v2, v1, v8, v0}, Ld/b/a/a/a;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_14
    :goto_0
    const-string v2, "/"

    invoke-static {v1, v2, v0}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_15
    :goto_1
    move-object v1, v0

    :cond_16
    :goto_2
    move-object v3, v4

    goto :goto_5

    :cond_17
    move-object v1, v2

    :goto_3
    const-string v3, "AMIJO OS"

    goto :goto_5

    :cond_18
    :goto_4
    const-string v3, "ColorOS"

    :goto_5
    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_19

    move-object v2, v0

    goto :goto_6

    :cond_19
    invoke-static {v2, v8, v6, v8, v0}, Ld/b/a/a/a;->B1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const-string v4, "\\|"

    const-string v5, "\\"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    sput-object v4, Lcom/tencent/qphone/base/util/ROMUtil;->deviceInfo:[Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v1, v4, v3

    aput-object v0, v4, v7

    const/4 v0, 0x3

    aput-object v2, v4, v0

    return-object v4
.end method

.method public static getRomVersion()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->romVersion:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/ROMUtil;->getRomNameAndVersion()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->deviceInfo:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sput-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->romVersion:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->romVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static getRomVersion(I)Ljava/lang/String;
    .locals 2

    if-gtz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->romVersion:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/ROMUtil;->getRomNameAndVersion()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->deviceInfo:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sput-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->romVersion:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->romVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p0, :cond_2

    sget-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->romVersion:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/tencent/qphone/base/util/ROMUtil;->romVersion:Ljava/lang/String;

    :goto_0
    return-object p0
.end method
