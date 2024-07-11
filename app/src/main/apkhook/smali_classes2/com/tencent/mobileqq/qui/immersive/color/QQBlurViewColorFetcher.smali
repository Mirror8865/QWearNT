.class public Lcom/tencent/mobileqq/qui/immersive/color/QQBlurViewColorFetcher;
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
    .locals 1

    instance-of v0, p1, Lcom/tencent/qui/quiblurview/QQBlurView;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/tencent/qui/quiblurview/QQNativeBlurView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
