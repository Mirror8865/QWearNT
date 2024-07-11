.class public Lcom/tencent/component/network/utils/SDCardUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final NO_SDCARD_TIPS:Ljava/lang/String; = "\u65e0SD Card"

.field private static final UNIT:J = 0x100000L

.field private static final UNIT_NAME:Ljava/lang/String; = "MB"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calcCapUnit(IF)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x1

    const/high16 v1, 0x44800000    # 1024.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "%.2f"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tencent/component/network/utils/SDCardUtil;->countToUnit(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/2addr p0, v0

    div-float/2addr p1, v1

    invoke-static {p0, p1}, Lcom/tencent/component/network/utils/SDCardUtil;->calcCapUnit(IF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static calcCapUnit(J)Ljava/lang/String;
    .locals 0

    long-to-float p0, p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/tencent/component/network/utils/SDCardUtil;->calcCapUnit(IF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static countToUnit(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "byte"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "KB"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "MB"

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string p0, "GB"

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    const-string p0, "TB"

    return-object p0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    const-string p0, "PB"

    return-object p0

    :cond_5
    const-string p0, ""

    return-object p0
.end method

.method public static getSDCardCapability()J
    .locals 4

    invoke-static {}, Lcom/tencent/component/network/utils/SDCardUtil;->isSDCardMounted()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static getSDCardCapabilityForDisplay()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/tencent/component/network/utils/SDCardUtil;->getSDCardCapability()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/component/network/utils/SDCardUtil;->calcCapUnit(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "\u65e0SD Card"

    return-object v0
.end method

.method public static getSDCardRemain()J
    .locals 4

    invoke-static {}, Lcom/tencent/component/network/utils/SDCardUtil;->isSDCardMounted()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static getSDCardRemainForDisplay()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/tencent/component/network/utils/SDCardUtil;->getSDCardRemain()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/component/network/utils/SDCardUtil;->calcCapUnit(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "\u65e0SD Card"

    return-object v0
.end method

.method public static getSDCardState()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isSDCardMounted()Z
    .locals 2

    invoke-static {}, Lcom/tencent/component/network/utils/SDCardUtil;->getSDCardState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isSdCardHasEnoughCapability()Z
    .locals 5

    const/high16 v0, 0xa00000

    int-to-long v0, v0

    invoke-static {}, Lcom/tencent/component/network/utils/SDCardUtil;->getSDCardRemain()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
