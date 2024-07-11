.class public Lcom/tencent/image/VideoDrawable$VideoState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/VideoDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoState"
.end annotation


# instance fields
.field public mChangingConfigurations:I

.field public mGravity:I

.field public mPaint:Landroid/graphics/Paint;

.field public mTargetDensity:I

.field public mVideo:Lcom/tencent/image/AbstractVideoImage;


# direct methods
.method public constructor <init>(Lcom/tencent/image/AbstractVideoImage;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/image/VideoDrawable$VideoState;->mTargetDensity:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/VideoDrawable$VideoState;->mPaint:Landroid/graphics/Paint;

    const/16 v0, 0x77

    iput v0, p0, Lcom/tencent/image/VideoDrawable$VideoState;->mGravity:I

    iput-object p1, p0, Lcom/tencent/image/VideoDrawable$VideoState;->mVideo:Lcom/tencent/image/AbstractVideoImage;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lcom/tencent/image/VideoDrawable$VideoState;->mChangingConfigurations:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/tencent/image/VideoDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/image/VideoDrawable;-><init>(Lcom/tencent/image/VideoDrawable$VideoState;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lcom/tencent/image/VideoDrawable;

    invoke-direct {v0, p0, p1}, Lcom/tencent/image/VideoDrawable;-><init>(Lcom/tencent/image/VideoDrawable$VideoState;Landroid/content/res/Resources;)V

    return-object v0
.end method
