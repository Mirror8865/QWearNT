.class public abstract Lcom/tencent/richframework/compat/immersive/color/CanvasDrawColorFetcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/richframework/compat/immersive/color/IColorFetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/richframework/compat/immersive/color/CanvasDrawColorFetcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tencent/richframework/compat/immersive/color/CanvasDrawColorFetcher;",
        "Lcom/tencent/richframework/compat/immersive/color/IColorFetcher;",
        "Landroid/view/View;",
        "view",
        "Lcom/tencent/richframework/compat/immersive/color/IColorFetcher$Area;",
        "area",
        "Landroid/util/Pair;",
        "",
        "",
        "b",
        "(Landroid/view/View;Lcom/tencent/richframework/compat/immersive/color/IColorFetcher$Area;)Landroid/util/Pair;",
        "<init>",
        "()V",
        "Companion",
        "compat-auto-immersive_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Lcom/tencent/richframework/compat/immersive/color/IColorFetcher$Area;)Landroid/util/Pair;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/richframework/compat/immersive/color/IColorFetcher$Area;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/tencent/richframework/compat/immersive/color/IColorFetcher$Area;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "area"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "Bitmap.createBitmap(view\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v3, Lcom/tencent/richframework/compat/immersive/color/IColorFetcher$Area;->c:Lcom/tencent/richframework/compat/immersive/color/IColorFetcher$Area;

    if-ne p2, v3, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {v1, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    sget-object p1, Lcom/tencent/richframework/compat/immersive/color/ColorFetchUtil;->b:Lcom/tencent/richframework/compat/immersive/color/ColorFetchUtil;

    invoke-virtual {p1, v0}, Lcom/tencent/richframework/compat/immersive/color/ColorFetchUtil;->b(Landroid/graphics/Bitmap;)I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
