.class public Lcom/tencent/biz/qui/quicheckbox/QUICheckBoxResHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lcom/tencent/biz/qui/quicommon/ViewUtils;->a(F)I

    move-result v3

    const v4, 0x7e060593

    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lcom/tencent/biz/qui/quicommon/ViewUtils;->a(F)I

    move-result v4

    invoke-static {v3}, Lcom/tencent/biz/qui/quicommon/ViewUtils;->a(F)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v4, 0x7e08092f

    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-array v1, v1, [I

    const v4, 0x10100a0

    aput v4, v1, v2

    invoke-virtual {v3, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p0, v2, [I

    invoke-virtual {v3, p0, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v3
.end method
