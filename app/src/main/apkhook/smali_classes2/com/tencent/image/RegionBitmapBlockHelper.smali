.class public Lcom/tencent/image/RegionBitmapBlockHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final REGION_BLOCK_SIZE:I = 0x3e8


# instance fields
.field private mImageRect:Landroid/graphics/Rect;

.field private mRegionRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/image/RegionBitmapBlockHelper;->mImageRect:Landroid/graphics/Rect;

    invoke-static {p2, p3, p1}, Lcom/tencent/image/RegionBitmap;->decodeToRegion(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/image/RegionBitmapBlockHelper;->mRegionRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getBlocks(Landroid/graphics/Rect;I)Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "I)",
            "Ljava/util/LinkedList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    iget p2, p1, Landroid/graphics/Rect;->left:I

    div-int/lit16 p2, p2, 0x3e8

    iget v0, p1, Landroid/graphics/Rect;->right:I

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    div-int/lit16 v1, v1, 0x3e8

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    div-int/lit16 p1, p1, 0x3e8

    add-int/lit8 p1, p1, 0x1

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    if-ge v1, p1, :cond_4

    move v3, p2

    :goto_1
    if-ge v3, v0, :cond_3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    mul-int/lit16 v5, v3, 0x3e8

    iput v5, v4, Landroid/graphics/Rect;->left:I

    add-int/lit16 v5, v5, 0x3e8

    iput v5, v4, Landroid/graphics/Rect;->right:I

    mul-int/lit16 v5, v1, 0x3e8

    iput v5, v4, Landroid/graphics/Rect;->top:I

    add-int/lit16 v5, v5, 0x3e8

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x1

    if-eq v3, v0, :cond_1

    add-int/lit8 v5, v1, 0x1

    if-ne v5, p1, :cond_2

    :cond_1
    iget-object v5, p0, Lcom/tencent/image/RegionBitmapBlockHelper;->mImageRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v2

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBlocksExceptRegion(Landroid/graphics/Rect;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/LinkedList<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {p1, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDrawDatas(Lcom/tencent/image/RegionDrawableData;I)Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/image/RegionDrawableData;",
            "I)",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/image/RegionBitmap$DrawData;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/tencent/image/RegionDrawableData;->mShowArea:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    mul-int/lit16 v1, p2, 0x3e8

    iget v2, p1, Lcom/tencent/image/RegionDrawableData;->mTargetDensity:I

    mul-int v1, v1, v2

    iget p1, p1, Lcom/tencent/image/RegionDrawableData;->mSourceDensity:I

    div-int/2addr v1, p1

    iget p1, v0, Landroid/graphics/Rect;->left:I

    div-int/2addr p1, v1

    iget v2, v0, Landroid/graphics/Rect;->right:I

    div-int v3, v2, v1

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    iget v2, v0, Landroid/graphics/Rect;->top:I

    div-int/2addr v2, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    div-int v4, v0, v1

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    if-ge v2, v4, :cond_6

    move v5, p1

    :goto_1
    if-ge v5, v3, :cond_5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    mul-int v7, v5, v1

    iput v7, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v1

    iput v7, v6, Landroid/graphics/Rect;->right:I

    mul-int v7, v2, v1

    iput v7, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v1

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v5, v5, 0x1

    if-eq v5, v3, :cond_3

    add-int/lit8 v7, v2, 0x1

    if-ne v7, v4, :cond_4

    :cond_3
    iget-object v7, p0, Lcom/tencent/image/RegionBitmapBlockHelper;->mRegionRect:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    :cond_4
    new-instance v7, Lcom/tencent/image/RegionBitmap$DrawData;

    invoke-direct {v7}, Lcom/tencent/image/RegionBitmap$DrawData;-><init>()V

    iput-object v6, v7, Lcom/tencent/image/RegionBitmap$DrawData;->mDrawRect:Landroid/graphics/Rect;

    iput p2, v7, Lcom/tencent/image/RegionBitmap$DrawData;->mDecodeSample:I

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0

    :cond_7
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
