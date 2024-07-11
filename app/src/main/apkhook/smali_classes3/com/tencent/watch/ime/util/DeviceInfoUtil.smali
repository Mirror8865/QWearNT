.class public Lcom/tencent/watch/ime/util/DeviceInfoUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:J

.field public static b:J

.field public static c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 5

    .line 1
    sget-wide v0, Lcom/tencent/watch/ime/util/DeviceInfoUtil;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-wide v0, Lcom/tencent/watch/ime/util/DeviceInfoUtil;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-long v2, v2

    sput-wide v2, Lcom/tencent/watch/ime/util/DeviceInfoUtil;->a:J

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-long v1, v1

    sput-wide v1, Lcom/tencent/watch/ime/util/DeviceInfoUtil;->b:J

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    sput v0, Lcom/tencent/watch/ime/util/DeviceInfoUtil;->c:I

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const-string v1, "initDispalyParams, ["

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/watch/ime/util/DeviceInfoUtil;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/tencent/watch/ime/util/DeviceInfoUtil;->a:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/tencent/watch/ime/util/DeviceInfoUtil;->b:J

    const-string v4, "]"

    invoke-static {v1, v2, v3, v4}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceInfoUtil"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    :cond_1
    sget-wide v0, Lcom/tencent/watch/ime/util/DeviceInfoUtil;->b:J

    return-wide v0
.end method
