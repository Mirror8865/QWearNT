.class public final Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable$ApngState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApngState"
.end annotation


# instance fields
.field public a:Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/16 v0, 0x77

    iput v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable$ApngState;->b:I

    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable$ApngState;->c:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable$ApngState;->d:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable$ApngState;->a:Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable;-><init>(Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable$ApngState;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable;-><init>(Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable$ApngState;Landroid/content/res/Resources;)V

    return-object v0
.end method
