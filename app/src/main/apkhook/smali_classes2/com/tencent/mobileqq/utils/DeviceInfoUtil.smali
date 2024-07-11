.class public Lcom/tencent/mobileqq/utils/DeviceInfoUtil;
.super Lcom/tencent/mobileqq/utils/BaseDeviceInfoUtil;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;
    }
.end annotation


# static fields
.field public static b:Ljava/lang/String; = ""

.field public static c:J = 0x0L

.field public static d:J = 0x0L

.field public static e:I = 0x0

.field public static f:I = 0x0

.field public static g:I = -0x1

.field public static h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/BaseDeviceInfoUtil;-><init>()V

    return-void
.end method

.method public static b(Z)V
    .locals 5

    sget-wide v0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-wide v0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->d:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-long v1, v1

    sput-wide v1, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c:J

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-long v1, v1

    sput-wide v1, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->d:J

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->f:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    sput p0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->e:I

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    const-string v0, "initDispalyParams, ["

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->d:J

    const-string v3, "]"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceInfoUtil"

    invoke-static {v1, p0, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static c([Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-ltz p1, :cond_1

    array-length p1, p0

    if-ge p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    :goto_0
    array-length p2, p0

    if-ge p1, p2, :cond_1

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    aget-object v0, p0, p1

    const-string v1, " "

    invoke-static {p2, v0, v1}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method
