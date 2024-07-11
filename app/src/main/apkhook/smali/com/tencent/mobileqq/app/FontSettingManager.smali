.class public Lcom/tencent/mobileqq/app/FontSettingManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/app/FontSettingManager$FontLevel;
    }
.end annotation


# static fields
.field public static a:Landroid/util/DisplayMetrics;

.field public static b:Landroid/util/DisplayMetrics;

.field public static c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/FontSettingManager;->a:Landroid/util/DisplayMetrics;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/FontSettingManager;->b:Landroid/util/DisplayMetrics;

    const/high16 v0, 0x41800000    # 16.0f

    sput v0, Lcom/tencent/mobileqq/app/FontSettingManager;->c:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
