.class public Lcom/tencent/mobileqq/qui/immersive/color/SwipListViewColorFetcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 1

    instance-of v0, p1, Lcom/tencent/widget/SwipListView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/widget/SwipListView;

    invoke-virtual {p1}, Lcom/tencent/widget/ListView;->getContentBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/graphics/drawable/Drawable;Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/view/View;Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/tencent/widget/SwipListView;

    invoke-virtual {p1}, Lcom/tencent/widget/ListView;->getContentBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/qui/immersive/color/ColorFetcherManager;->b(Landroid/graphics/drawable/Drawable;Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
