.class public final Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;
.super Lcom/tencent/theme/BaseConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/theme/SkinnableNinePatchDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NinePatchState"
.end annotation


# instance fields
.field public a:Landroid/graphics/NinePatch;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;

.field public final d:Z

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/NinePatch;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/theme/BaseConstantState;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;->f:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;->h:Landroid/graphics/Paint;

    iput-object p2, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;->g:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;->a:Landroid/graphics/NinePatch;

    iput-object p3, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;->d:Z

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;->e:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/tencent/theme/SkinnableNinePatchDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/theme/SkinnableNinePatchDrawable;-><init>(Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lcom/tencent/theme/SkinnableNinePatchDrawable;

    invoke-direct {v0, p0, p1}, Lcom/tencent/theme/SkinnableNinePatchDrawable;-><init>(Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;Landroid/content/res/Resources;)V

    return-object v0
.end method
