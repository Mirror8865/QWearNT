.class public Lcom/tencent/image/RegionDrawDataList;
.super Ljava/util/LinkedList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Lcom/tencent/image/RegionBitmap$DrawData;",
        ">;"
    }
.end annotation


# instance fields
.field public mRegionDatas:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/graphics/Rect;",
            "Lcom/tencent/image/RegionBitmap$DrawData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/RegionDrawDataList;->mRegionDatas:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public add(Lcom/tencent/image/RegionBitmap$DrawData;)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/image/RegionDrawDataList;->mRegionDatas:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/image/RegionBitmap$DrawData;->mDrawRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/tencent/image/RegionBitmap$DrawData;

    invoke-virtual {p0, p1}, Lcom/tencent/image/RegionDrawDataList;->add(Lcom/tencent/image/RegionBitmap$DrawData;)Z

    move-result p1

    return p1
.end method

.method public getRegionData(Lcom/tencent/image/RegionBitmap$DrawData;)Lcom/tencent/image/RegionBitmap$DrawData;
    .locals 1

    iget-object p1, p1, Lcom/tencent/image/RegionBitmap$DrawData;->mDrawRect:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/image/RegionDrawDataList;->mRegionDatas:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/image/RegionBitmap$DrawData;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
