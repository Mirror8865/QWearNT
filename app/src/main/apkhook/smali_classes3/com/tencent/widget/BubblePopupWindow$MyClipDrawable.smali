.class public Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;
.super Lcom/tencent/image/ProxyDrawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/widget/BubblePopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyClipDrawable"
.end annotation


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/tencent/widget/BubblePopupWindow;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/tencent/image/ProxyDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;->b:I

    iput p2, p0, Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;->c:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;->c:I

    iget v2, p0, Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;->b:I

    if-le v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget v2, p0, Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;->b:I

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/widget/BubblePopupWindow$MyClipDrawable;->c:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v0, p0, Lcom/tencent/image/ProxyDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method
