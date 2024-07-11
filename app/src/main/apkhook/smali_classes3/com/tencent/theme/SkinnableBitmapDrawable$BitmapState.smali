.class public final Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;
.super Lcom/tencent/theme/BaseConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/theme/SkinnableBitmapDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BitmapState"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Shader$TileMode;

.field public f:Landroid/graphics/Shader$TileMode;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/theme/BaseConstantState;-><init>()V

    const/16 v0, 0x77

    iput v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->c:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->d:Landroid/graphics/Paint;

    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->h:Z

    iput-object p1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/tencent/theme/BaseConstantState;-><init>(Lcom/tencent/theme/BaseConstantState;)V

    const/16 v0, 0x77

    iput v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->c:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->d:Landroid/graphics/Paint;

    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->h:Z

    iget-object v0, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->a:Landroid/graphics/Bitmap;

    iget v0, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->b:I

    iput v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->b:I

    iget v0, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->c:I

    iput v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->c:I

    iget-object v0, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->e:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->e:Landroid/graphics/Shader$TileMode;

    iget-object v0, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->f:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->f:Landroid/graphics/Shader$TileMode;

    iget v0, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->g:I

    iput v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->g:I

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->d:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->d:Landroid/graphics/Paint;

    iget-boolean p1, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->h:Z

    iput-boolean p1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->h:Z

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->b:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/theme/SkinnableBitmapDrawable;-><init>(Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-direct {v0, p0, p1}, Lcom/tencent/theme/SkinnableBitmapDrawable;-><init>(Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public reloadTintColor()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/theme/BaseConstantState;->skinData:Lcom/tencent/theme/SkinData;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/theme/SkinData;->mTintColorResId:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/theme/BaseConstantState;->skinData:Lcom/tencent/theme/SkinData;

    iget v1, v1, Lcom/tencent/theme/SkinData;->mTintColorResId:I

    invoke-virtual {v0, v1}, Lcom/tencent/theme/SkinEngine;->loadColorStateList(I)Lcom/tencent/theme/SkinnableColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->d:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LightingColorFilter;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableColorStateList;->getDefaultColor()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    :goto_0
    return-void
.end method
