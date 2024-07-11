.class public abstract Lcom/tencent/theme/BaseConstantState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# static fields
.field public static final BITMAP:I = 0x0

.field public static final INDEX_DENSITY:I = 0x2

.field public static final INDEX_HEIGHT:I = 0x1

.field public static final INDEX_WIDTH:I = 0x0

.field public static final SCALE_BITMAP:I = 0x1

.field private static sColorPaint:Landroid/graphics/Paint;

.field private static sPaint:Landroid/graphics/Paint;


# instance fields
.field public bitmapType:I

.field public hasProblem:Z

.field public mImageSizeWhenOOM:[I

.field public skinData:Lcom/tencent/theme/SkinData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/theme/BaseConstantState;->bitmapType:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/theme/BaseConstantState;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/theme/BaseConstantState;->bitmapType:I

    iget-object v0, p1, Lcom/tencent/theme/BaseConstantState;->skinData:Lcom/tencent/theme/SkinData;

    iput-object v0, p0, Lcom/tencent/theme/BaseConstantState;->skinData:Lcom/tencent/theme/SkinData;

    iget v0, p1, Lcom/tencent/theme/BaseConstantState;->bitmapType:I

    iput v0, p0, Lcom/tencent/theme/BaseConstantState;->bitmapType:I

    iget-boolean v0, p1, Lcom/tencent/theme/BaseConstantState;->hasProblem:Z

    iput-boolean v0, p0, Lcom/tencent/theme/BaseConstantState;->hasProblem:Z

    iget-object p1, p1, Lcom/tencent/theme/BaseConstantState;->mImageSizeWhenOOM:[I

    iput-object p1, p0, Lcom/tencent/theme/BaseConstantState;->mImageSizeWhenOOM:[I

    return-void
.end method

.method public static getErrorBoundPaint()Landroid/graphics/Paint;
    .locals 2

    sget-object v0, Lcom/tencent/theme/BaseConstantState;->sColorPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/tencent/theme/BaseConstantState;->sColorPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x50ff0000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    sget-object v0, Lcom/tencent/theme/BaseConstantState;->sColorPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static getErrorLinePaint()Landroid/graphics/Paint;
    .locals 2

    sget-object v0, Lcom/tencent/theme/BaseConstantState;->sPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/tencent/theme/BaseConstantState;->sPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/tencent/theme/BaseConstantState;->sPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    sget-object v0, Lcom/tencent/theme/BaseConstantState;->sPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static scaleFromDensity(III)I
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    mul-int p0, p0, p2

    shr-int/lit8 p2, p1, 0x1

    add-int/2addr p0, p2

    div-int/2addr p0, p1

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public reloadTintColor()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BaseConstantState{bitmapType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/theme/BaseConstantState;->bitmapType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", skinData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/theme/BaseConstantState;->skinData:Lcom/tencent/theme/SkinData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasProblem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/theme/BaseConstantState;->hasProblem:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mImageSizeWhenOOM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/theme/BaseConstantState;->mImageSizeWhenOOM:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
