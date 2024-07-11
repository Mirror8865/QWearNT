.class public Lcom/tencent/mobileqq/qui/immersive/color/LayerDrawColorFetcher;
.super Lcom/tencent/mobileqq/qui/immersive/color/BitmapDrawColorFetcher;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/qui/immersive/color/BitmapDrawColorFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1
    instance-of p1, p1, Landroid/graphics/drawable/LayerDrawable;

    return p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    instance-of p1, p1, Landroid/graphics/drawable/LayerDrawable;

    return p1
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

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/qui/immersive/color/BitmapDrawColorFetcher;->c(Landroid/graphics/drawable/Drawable;Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
