.class public Lcom/tencent/mobileqq/utils/ViewUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/utils/ViewUtils$RoundRectViewOutlineProvider;
    }
.end annotation


# static fields
.field public static a:F

.field public static b:F

.field public static c:I

.field public static d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ld/b/a/a/a;->n()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/tencent/mobileqq/utils/ViewUtils;->a:F

    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/tencent/mobileqq/utils/ViewUtils;->b:F

    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/utils/ViewUtils;->c:I

    sput v0, Lcom/tencent/mobileqq/utils/ViewUtils;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)I
    .locals 1

    sget v0, Lcom/tencent/mobileqq/utils/ViewUtils;->a:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static b(F)I
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/utils/ViewUtils;->c()F

    move-result v0

    mul-float v0, v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static c()F
    .locals 2

    invoke-static {}, Lcom/tencent/util/EstablishSetting;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/FontSettingManager;->b:Landroid/util/DisplayMetrics;

    goto :goto_0

    :cond_0
    sget v0, Lcom/tencent/mobileqq/utils/ViewUtils;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-static {}, Ld/b/a/a/a;->n()Landroid/util/DisplayMetrics;

    move-result-object v0

    :goto_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/tencent/mobileqq/utils/ViewUtils;->b:F

    :cond_1
    sget v0, Lcom/tencent/mobileqq/utils/ViewUtils;->b:F

    return v0
.end method

.method public static d()I
    .locals 2

    sget v0, Lcom/tencent/mobileqq/utils/ViewUtils;->d:I

    if-gez v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Ld/b/a/a/a;->n()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/b/a/a/a;->n()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    sput v0, Lcom/tencent/mobileqq/utils/ViewUtils;->d:I

    :cond_1
    sget v0, Lcom/tencent/mobileqq/utils/ViewUtils;->d:I

    return v0
.end method

.method public static e()I
    .locals 2

    sget v0, Lcom/tencent/mobileqq/utils/ViewUtils;->c:I

    if-gez v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Ld/b/a/a/a;->n()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/b/a/a/a;->n()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    sput v0, Lcom/tencent/mobileqq/utils/ViewUtils;->c:I

    :cond_1
    sget v0, Lcom/tencent/mobileqq/utils/ViewUtils;->c:I

    return v0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string/jumbo v0, "status_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
