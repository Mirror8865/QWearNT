.class public Lcom/tencent/biz/qqstory/view/PressDarkImageView;
.super Lcom/tencent/image/URLImageView;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static final b:[I


# instance fields
.field public c:F

.field public d:F

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/biz/qqstory/view/PressDarkImageView;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10101ca
        0x10101cb
    .end array-data
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageView;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->isPressed()Z

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageView;->d:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto :goto_0

    .line 1
    :cond_1
    iget v0, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageView;->c:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :goto_0
    return-void
.end method

.method public setFilterPressEffect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageView;->e:Z

    return-void
.end method
