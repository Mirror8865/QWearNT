.class public Lcom/tencent/widget/FixSizeImageView;
.super Lcom/tencent/widget/ThemeImageView;
.source ""

# interfaces
.implements Lcom/tencent/widget/IRecentImgv;


# instance fields
.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/ThemeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/tencent/widget/FixSizeImageView;->c:F

    iput p1, p0, Lcom/tencent/widget/FixSizeImageView;->d:F

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/ThemeImageView;->b:Lcom/tencent/widget/ThemeImageWrapper;

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public requestLayout()V
    .locals 0

    return-void
.end method
