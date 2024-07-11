.class public Lcom/tencent/qqnt/base/widget/RoundRectImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/base/widget/RoundRectImageView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u001bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\"\u0010\u0010\u001a\u00020\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\t\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\tR\"\u0010\u001a\u001a\u00020\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tencent/qqnt/base/widget/RoundRectImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "c",
        "I",
        "mRadius",
        "d",
        "getMRoundMode",
        "()I",
        "setMRoundMode",
        "(I)V",
        "mRoundMode",
        "e",
        "mLastRadius",
        "Landroid/graphics/Path;",
        "b",
        "Landroid/graphics/Path;",
        "getMRoundPath",
        "()Landroid/graphics/Path;",
        "setMRoundPath",
        "(Landroid/graphics/Path;)V",
        "mRoundPath",
        "Companion",
        "ntui_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public b:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/qqnt/base/widget/RoundRectImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x1010074

    .line 1
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->b:Landroid/graphics/Path;

    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 16
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->d:I

    if-eqz v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 1
    iget v3, v0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->e:I

    iget v4, v0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->c:I

    if-ne v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->d:I

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    iget v5, v0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->c:I

    iput v5, v0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->e:I

    iget-object v5, v0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->b:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget v5, v0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->d:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_5

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eq v5, v15, :cond_4

    if-eq v5, v14, :cond_3

    if-eq v5, v13, :cond_2

    if-eq v5, v12, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v5, v0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->b:Landroid/graphics/Path;

    new-instance v8, Landroid/graphics/RectF;

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-direct {v8, v7, v7, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-array v3, v11, [F

    aput v7, v3, v10

    aput v7, v3, v6

    aput v7, v3, v15

    aput v7, v3, v14

    iget v4, v0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->c:I

    int-to-float v4, v4

    aput v4, v3, v13

    aput v4, v3, v12

    aput v4, v3, v9

    const/4 v6, 0x7

    aput v4, v3, v6

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v8, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto/16 :goto_0

    :cond_2
    iget-object v5, v0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->b:Landroid/graphics/Path;

    new-instance v8, Landroid/graphics/RectF;

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-direct {v8, v7, v7, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-array v3, v11, [F

    aput v7, v3, v10

    aput v7, v3, v6

    iget v4, v0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->c:I

    int-to-float v4, v4

    aput v4, v3, v15

    aput v4, v3, v14

    aput v4, v3, v13

    aput v4, v3, v12

    aput v7, v3, v9

    const/4 v4, 0x7

    aput v7, v3, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v8, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_3
    iget-object v5, v0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->b:Landroid/graphics/Path;

    new-instance v8, Landroid/graphics/RectF;

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-direct {v8, v7, v7, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-array v3, v11, [F

    iget v4, v0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->c:I

    int-to-float v4, v4

    aput v4, v3, v10

    aput v4, v3, v6

    aput v4, v3, v15

    aput v4, v3, v14

    aput v7, v3, v13

    aput v7, v3, v12

    aput v7, v3, v9

    const/4 v4, 0x7

    aput v7, v3, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v8, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_4
    iget-object v5, v0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->b:Landroid/graphics/Path;

    new-instance v8, Landroid/graphics/RectF;

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-direct {v8, v7, v7, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-array v3, v11, [F

    iget v4, v0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->c:I

    int-to-float v4, v4

    aput v4, v3, v10

    aput v4, v3, v6

    aput v7, v3, v15

    aput v7, v3, v14

    aput v7, v3, v13

    aput v7, v3, v12

    aput v4, v3, v9

    const/4 v6, 0x7

    aput v4, v3, v6

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v8, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_5
    iget-object v5, v0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->b:Landroid/graphics/Path;

    new-instance v6, Landroid/graphics/RectF;

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-direct {v6, v7, v7, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, v0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->c:I

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v6, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 2
    :goto_0
    iget-object v3, v0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->b:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super/range {p0 .. p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_6
    invoke-super/range {p0 .. p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    return-void
.end method

.method public final getMRoundMode()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->d:I

    return v0
.end method

.method public final getMRoundPath()Landroid/graphics/Path;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public final setMRoundMode(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->d:I

    return-void
.end method

.method public final setMRoundPath(Landroid/graphics/Path;)V
    .locals 1
    .param p1    # Landroid/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->b:Landroid/graphics/Path;

    return-void
.end method
