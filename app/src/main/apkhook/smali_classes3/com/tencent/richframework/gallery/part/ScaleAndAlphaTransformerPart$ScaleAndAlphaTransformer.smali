.class public final Lcom/tencent/richframework/gallery/part/ScaleAndAlphaTransformerPart$ScaleAndAlphaTransformer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/richframework/gallery/part/ScaleAndAlphaTransformerPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScaleAndAlphaTransformer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/richframework/gallery/part/ScaleAndAlphaTransformerPart$ScaleAndAlphaTransformer;",
        "Landroidx/viewpager2/widget/ViewPager2$PageTransformer;",
        "Landroid/view/View;",
        "page",
        "",
        "position",
        "",
        "transformPage",
        "(Landroid/view/View;F)V",
        "<init>",
        "()V",
        "function-gallery_release"
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
.method public transformPage(Landroid/view/View;F)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    :cond_0
    const/4 v0, 0x1

    int-to-float v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p2, v1

    if-lez v3, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    const/4 v3, 0x0

    cmpg-float v3, p2, v3

    if-gez v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_2
    const/4 v2, 0x0

    int-to-float v2, v2

    cmpg-float v3, p2, v2

    if-gez v3, :cond_3

    add-float/2addr p2, v1

    goto :goto_0

    :cond_3
    sub-float p2, v1, p2

    :goto_0
    const v3, 0x3f1e353f    # 0.618f

    sub-float/2addr v1, v3

    mul-float v1, v1, p2

    add-float/2addr v1, v3

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    int-to-float v0, v0

    mul-float p2, p2, v0

    add-float/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
