.class public Lcom/tencent/mobileqq/qui/immersive/color/StateListDrawableFetcher;
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
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1
    instance-of p1, p1, Landroid/graphics/drawable/StateListDrawable;

    return p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    instance-of p1, p1, Landroid/graphics/drawable/StateListDrawable;

    return p1
.end method

.method public c(Landroid/graphics/drawable/Drawable;Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;)Landroid/util/Pair;
    .locals 1
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

    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/qui/immersive/color/ColorFetcherManager;->b(Landroid/graphics/drawable/Drawable;Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/qui/immersive/color/StateListDrawableFetcher;->c(Landroid/graphics/drawable/Drawable;Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
