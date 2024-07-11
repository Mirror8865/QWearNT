.class public Lcom/tencent/mobileqq/qui/immersive/color/CanvasDrawColorFetcher;
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

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/qui/immersive/color/CanvasDrawColorFetcher;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-class v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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
