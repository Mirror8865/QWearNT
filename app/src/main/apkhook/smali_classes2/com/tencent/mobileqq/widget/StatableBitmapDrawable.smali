.class public Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source ""


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x14

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;->a:[F

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;->b:[F

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;->c:[F

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x40400000    # 3.0f
        0x0
        0x0
        0x0
        0x0
        0x40400000    # 3.0f
        0x0
        0x0
        0x0
        0x0
        0x40400000    # 3.0f
        0x0
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f170a3d    # 0.59f
        0x3de147ae    # 0.11f
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x3f170a3d    # 0.59f
        0x3de147ae    # 0.11f
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x3f170a3d    # 0.59f
        0x3de147ae    # 0.11f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f4ccccd    # 0.8f
        0x0
    .end array-data
.end method


# virtual methods
.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onStateChange([I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
