.class public Lcom/tencent/image/RoundRectBitmap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mBitmap:Landroid/graphics/Bitmap;

.field public final mBoardColor:I

.field public final mBorderWidth:F

.field public final mCornerRadius:F

.field public mDisplayHeight:I

.field public mDisplayWidth:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;F)V
    .locals 2

    const/high16 v0, -0x1000000

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/image/RoundRectBitmap;-><init>(Landroid/graphics/Bitmap;FIF)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;FIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/image/RoundRectBitmap;->mBitmap:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/tencent/image/RoundRectBitmap;->mCornerRadius:F

    iput p3, p0, Lcom/tencent/image/RoundRectBitmap;->mBoardColor:I

    iput p4, p0, Lcom/tencent/image/RoundRectBitmap;->mBorderWidth:F

    return-void
.end method


# virtual methods
.method public getByteSize()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/RoundRectBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
