.class public Lcom/tencent/image/RegionDrawableData;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final REGION_STATE_NONE:I = 0x0

.field public static final REGION_STATE_SAMPLE:I = 0x1

.field public static final SCROLL_DIRECTION_NO:I = 0x0

.field public static final SCROLL_DIRECTION_TOLEFT:I = 0x1

.field public static final SCROLL_DIRECTION_TORIGHT:I = 0x2


# instance fields
.field public mDefaultScale:F

.field public mImageArea:Landroid/graphics/Rect;

.field public mSample:I

.field public mScale:F

.field public mScrollDirection:I

.field public mShowArea:Landroid/graphics/Rect;

.field public mShowRegion:Z

.field public mSourceDensity:I

.field public mState:I

.field public mTargetDensity:I

.field public mTaskTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private scaleToSampleRoundDown(F)I
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    const/16 v0, 0x40

    if-le p1, v0, :cond_0

    const/16 p1, 0x40

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    and-int v1, p1, v0

    if-eqz v1, :cond_1

    return v1

    :cond_1
    shr-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private scaleToSampleRoundup(F)I
    .locals 4

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/16 v1, 0x40

    if-le p1, v1, :cond_1

    const/16 p1, 0x40

    :cond_1
    :goto_0
    if-eqz v1, :cond_5

    and-int v2, p1, v1

    if-eqz v2, :cond_4

    shr-int/lit8 v3, v1, 0x1

    and-int/2addr v3, p1

    if-eqz v3, :cond_3

    sub-int/2addr v1, v0

    and-int/2addr p1, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    shl-int/lit8 p1, v2, 0x1

    return p1

    :cond_3
    :goto_1
    return v2

    :cond_4
    shr-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method


# virtual methods
.method public calcSample()I
    .locals 3

    iget v0, p0, Lcom/tencent/image/RegionDrawableData;->mScale:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/tencent/image/RegionDrawableData;->mTargetDensity:I

    iget v2, p0, Lcom/tencent/image/RegionDrawableData;->mSourceDensity:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/image/RegionDrawableData;->scaleToSampleRoundup(F)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/tencent/image/RegionDrawableData;->mSample:I

    return v0
.end method
