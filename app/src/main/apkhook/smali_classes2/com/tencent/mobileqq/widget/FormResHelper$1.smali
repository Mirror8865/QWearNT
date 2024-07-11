.class public Lcom/tencent/mobileqq/widget/FormResHelper$1;
.super Landroid/graphics/drawable/LevelListDrawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/widget/FormResHelper;->d(Landroid/content/res/Resources;IZZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(ZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/FormResHelper$1;->b:Z

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/FormResHelper$1;->c:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/tencent/mobileqq/widget/FormResHelper$1;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/graphics/drawable/LevelListDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/widget/FormResHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FormResHelper$1;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormResHelper$1;->c:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormResHelper$1;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method public invalidateSelf()V
    .locals 2

    invoke-static {}, Lcom/tencent/mobileqq/widget/FormResHelper;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FormResHelper$1;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LevelListDrawable;->setLevel(I)Z

    invoke-super {p0}, Landroid/graphics/drawable/LevelListDrawable;->invalidateSelf()V

    return-void
.end method
