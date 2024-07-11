.class public Lcom/tencent/widget/immersive/ImmersiveUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/widget/immersive/ImmersiveUtils$ImmersiveType;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:F

.field public static c:I

.field public static d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "ImmersiveUtils escapes!"

    sget-object v1, Lmqq/app/MobileQQ;->sInjectResult:Ljava/lang/String;

    const-string v2, "Success"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    sput-object v0, Lmqq/app/MobileQQ;->sImmersiveUtilsEscapedMsg:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "sInjectResult:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lmqq/app/MobileQQ;->sInjectResult:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/lang/IllegalAccessError;

    invoke-direct {v2, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v3, "\n"

    invoke-static {v1, v3}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lmqq/app/MobileQQ;->sImmersiveUtilsEscapedMsg:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "DexLoad"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/util/EstablishSetting;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const-string v0, "ImmersiveUtils"

    sput-object v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->a:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->b:F

    const/4 v0, -0x1

    sput v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->c:I

    sput v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "smartisan-sm705"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    const-string/jumbo v1, "vivo-vivo Y35A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->c()V

    sget v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->b:F

    mul-float p0, p0, v0

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 8

    sget v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string v2, "common_mmkv_configurations"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object v0

    const-string/jumbo v2, "status_bar_height"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->o(Ljava/lang/String;I)I

    move-result v3

    sput v3, Lcom/tencent/widget/immersive/ImmersiveUtils;->d:I

    const/4 v4, 0x2

    const-string/jumbo v5, "systembar"

    if-ne v3, v1, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "dimen"

    const-string v6, "android"

    invoke-virtual {v1, v2, v3, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v3, Lcom/tencent/mobileqq/app/FontSettingManager;->a:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    sget v6, Lcom/tencent/mobileqq/app/utils/GlobalDisplayMetricsManager;->a:I

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getStatusBarHeight org="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", sys density="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", cur density="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, p0

    const/4 p0, 0x0

    if-gtz v1, :cond_3

    const/high16 v1, 0x41c80000    # 25.0f

    cmpg-float p0, v3, p0

    if-gtz p0, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_2
    mul-float v3, v3, v1

    invoke-static {v3}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(F)I

    move-result p0

    goto :goto_1

    :cond_3
    int-to-float v1, v1

    cmpg-float p0, v3, p0

    if-gtz p0, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_4
    mul-float v1, v1, v3

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v1, p0

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int p0, v6

    :goto_1
    sput p0, Lcom/tencent/widget/immersive/ImmersiveUtils;->d:I

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->v(Ljava/lang/String;I)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->i()V

    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "height="

    invoke-static {p0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->d:I

    invoke-static {p0, v0, v5, v4}, Ld/b/a/a/a;->S(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_6
    sget p0, Lcom/tencent/widget/immersive/ImmersiveUtils;->d:I

    return p0
.end method

.method public static c()V
    .locals 2

    sget v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-static {}, Ld/b/a/a/a;->n()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/tencent/widget/immersive/ImmersiveUtils;->b:F

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v1, v0, :cond_0

    sput v1, Lcom/tencent/widget/immersive/ImmersiveUtils;->c:I

    goto :goto_0

    :cond_0
    sput v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->c:I

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/view/Window;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/lit8 p1, p1, 0x10

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    and-int/lit8 p1, p1, -0x11

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public static e(ZLandroid/view/Window;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/immersive/QUIImmersiveConfig;->isEnableAutoStatusBarTextColor()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    or-int/lit16 p0, p0, 0x2000

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    and-int/lit16 p0, p0, -0x2001

    :goto_0
    if-eq p0, p2, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    return-void
.end method
