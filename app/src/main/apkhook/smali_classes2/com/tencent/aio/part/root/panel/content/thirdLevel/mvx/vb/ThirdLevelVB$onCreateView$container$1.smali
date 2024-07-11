.class public final Lcom/tencent/aio/part/root/panel/content/thirdLevel/mvx/vb/ThirdLevelVB$onCreateView$container$1;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aio/part/root/panel/content/thirdLevel/mvx/vb/ThirdLevelVB;->a(Lcom/tencent/mvi/api/help/CreateViewParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J7\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "com/tencent/aio/part/root/panel/content/thirdLevel/mvx/vb/ThirdLevelVB$onCreateView$container$1",
        "Landroid/widget/FrameLayout;",
        "",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "",
        "onLayout",
        "(ZIIII)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/aio/part/root/panel/content/thirdLevel/mvx/vb/ThirdLevelVB;


# direct methods
.method public constructor <init>(Lcom/tencent/aio/part/root/panel/content/thirdLevel/mvx/vb/ThirdLevelVB;Lcom/tencent/mvi/api/help/CreateViewParams;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mvi/api/help/CreateViewParams;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/content/thirdLevel/mvx/vb/ThirdLevelVB$onCreateView$container$1;->b:Lcom/tencent/aio/part/root/panel/content/thirdLevel/mvx/vb/ThirdLevelVB;

    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :cond_0
    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/thirdLevel/mvx/vb/ThirdLevelVB$onCreateView$container$1;->b:Lcom/tencent/aio/part/root/panel/content/thirdLevel/mvx/vb/ThirdLevelVB;

    .line 1
    iget-object v0, v0, Lcom/tencent/aio/part/root/panel/content/thirdLevel/mvx/vb/ThirdLevelVB;->s:Lcom/tencent/aio/api/ILayoutDelegate;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/tencent/aio/api/DefaultParentPadding;->e:Lcom/tencent/aio/api/DefaultParentPadding;

    invoke-interface {v0, p1, v1}, Lcom/tencent/aio/api/ILayoutDelegate;->c(Landroid/graphics/Canvas;Lcom/tencent/aio/api/ParentPadding;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    iget-object p1, p0, Lcom/tencent/aio/part/root/panel/content/thirdLevel/mvx/vb/ThirdLevelVB$onCreateView$container$1;->b:Lcom/tencent/aio/part/root/panel/content/thirdLevel/mvx/vb/ThirdLevelVB;

    .line 1
    iget-object v0, p1, Lcom/tencent/aio/part/root/panel/content/thirdLevel/mvx/vb/ThirdLevelVB;->s:Lcom/tencent/aio/api/ILayoutDelegate;

    if-eqz v0, :cond_0

    .line 2
    sget-object v5, Lcom/tencent/aio/api/DefaultParentPadding;->e:Lcom/tencent/aio/api/DefaultParentPadding;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/aio/api/ILayoutDelegate;->a(IIIILcom/tencent/aio/api/ParentPadding;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/thirdLevel/mvx/vb/ThirdLevelVB$onCreateView$container$1;->b:Lcom/tencent/aio/part/root/panel/content/thirdLevel/mvx/vb/ThirdLevelVB;

    .line 1
    iget-object v0, v0, Lcom/tencent/aio/part/root/panel/content/thirdLevel/mvx/vb/ThirdLevelVB;->s:Lcom/tencent/aio/api/ILayoutDelegate;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/tencent/aio/api/DefaultParentPadding;->e:Lcom/tencent/aio/api/DefaultParentPadding;

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/aio/api/ILayoutDelegate;->b(IILcom/tencent/aio/api/ParentPadding;)V

    :cond_0
    return-void
.end method
