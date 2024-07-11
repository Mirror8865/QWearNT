.class public Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final b:[I


# instance fields
.field public c:Landroid/graphics/Path;

.field public d:I

.field public e:Landroid/graphics/Paint;

.field public f:I

.field public g:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;->d:I

    const/16 p1, 0xf

    iput p1, p0, Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;->f:I

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;->g:[F

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;->c:Landroid/graphics/Path;

    sget-object p2, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;->e:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;->g:[F

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    sget-object v2, Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;->b:[I

    div-int/lit8 v4, v0, 0x2

    aget v2, v2, v4

    iget v4, p0, Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;->f:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;->d:I

    int-to-float v2, v2

    aput v2, v1, v0

    goto :goto_1

    :cond_0
    aput v3, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;->c:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v1, v3, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;->g:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    iget v0, p0, Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;->d:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;->f:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, v0

    int-to-float v6, v1

    const/4 v7, 0x0

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "RoundFrameLayout"

    const/4 v3, 0x1

    const-string v4, "checkPathChanged"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    :cond_1
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_3
    return-void
.end method

.method public setCorners(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;->f:I

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;->d:I

    return-void
.end method
