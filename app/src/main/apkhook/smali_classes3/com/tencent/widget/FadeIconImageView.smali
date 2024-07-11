.class public Lcom/tencent/widget/FadeIconImageView;
.super Landroid/widget/ImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/widget/FadeIconImageView$ISetVisibilityHandler;
    }
.end annotation


# instance fields
.field public b:Lcom/tencent/widget/FadeIconImageView$ISetVisibilityHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/widget/FadeIconImageView;->b:Lcom/tencent/widget/FadeIconImageView$ISetVisibilityHandler;

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView;->PRESSED_WINDOW_FOCUSED_STATE_SET:[I

    invoke-static {v2, v1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x42

    goto :goto_0

    :cond_0
    const/16 v1, 0xff

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/FadeIconImageView;->b:Lcom/tencent/widget/FadeIconImageView$ISetVisibilityHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/widget/FadeIconImageView$ISetVisibilityHandler;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setVisibilityHandler(Lcom/tencent/widget/FadeIconImageView$ISetVisibilityHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/FadeIconImageView;->b:Lcom/tencent/widget/FadeIconImageView$ISetVisibilityHandler;

    return-void
.end method
