.class public final Lcom/tencent/image/SharpDrawable$SharpState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/SharpDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SharpState"
.end annotation


# instance fields
.field public mChangingConfigurations:I

.field public mGravity:I

.field public mPaint:Landroid/graphics/Paint;

.field public mSharpImage:Lcom/tencent/image/sharp/SharpImage;

.field public mTargetDensity:I


# direct methods
.method public constructor <init>(Lcom/tencent/image/sharp/SharpImage;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/16 v0, 0x77

    iput v0, p0, Lcom/tencent/image/SharpDrawable$SharpState;->mGravity:I

    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/image/SharpDrawable$SharpState;->mTargetDensity:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/image/SharpDrawable$SharpState;->mPaint:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/tencent/image/SharpDrawable$SharpState;->mSharpImage:Lcom/tencent/image/sharp/SharpImage;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lcom/tencent/image/SharpDrawable$SharpState;->mChangingConfigurations:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/tencent/image/SharpDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/image/SharpDrawable;-><init>(Lcom/tencent/image/SharpDrawable$SharpState;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lcom/tencent/image/SharpDrawable;

    invoke-direct {v0, p0, p1}, Lcom/tencent/image/SharpDrawable;-><init>(Lcom/tencent/image/SharpDrawable$SharpState;Landroid/content/res/Resources;)V

    return-object v0
.end method
