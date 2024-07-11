.class public final Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;
.super Landroid/view/View;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001XB\u000f\u0012\u0006\u0010U\u001a\u00020T\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010%\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010-\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0016\u00100\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00103\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\"\u00107\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010 \u001a\u0004\u00085\u0010\"\"\u0004\u00086\u0010$R\"\u0010;\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010 \u001a\u0004\u00089\u0010\"\"\u0004\u0008:\u0010$R$\u0010A\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010\u0010R$\u0010D\u001a\u00020\u00172\u0006\u0010B\u001a\u00020\u00178\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008C\u0010/\u001a\u0004\u0008D\u0010ER\u0016\u0010G\u001a\u00020\u00088\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008F\u0010 R\"\u0010K\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010 \u001a\u0004\u0008I\u0010\"\"\u0004\u0008J\u0010$R\"\u0010O\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010(\u001a\u0004\u0008M\u0010*\"\u0004\u0008N\u0010,R\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;",
        "Landroid/view/View;",
        "Ljava/lang/Runnable;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "",
        "text",
        "setText",
        "(Ljava/lang/String;)V",
        "Landroid/graphics/Typeface;",
        "typeface",
        "setTypeFace",
        "(Landroid/graphics/Typeface;)V",
        "run",
        "()V",
        "",
        "isSend",
        "setIsSend",
        "(Z)V",
        "Landroid/graphics/drawable/Drawable;",
        "imgDrawable",
        "setImageDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "c",
        "I",
        "getMTranslateOffset",
        "()I",
        "setMTranslateOffset",
        "(I)V",
        "mTranslateOffset",
        "Landroid/graphics/Paint;",
        "g",
        "Landroid/graphics/Paint;",
        "getMPEPaint",
        "()Landroid/graphics/Paint;",
        "setMPEPaint",
        "(Landroid/graphics/Paint;)V",
        "mPEPaint",
        "m",
        "Z",
        "supportMeasure",
        "l",
        "Landroid/graphics/drawable/Drawable;",
        "mImgDrawable",
        "e",
        "getMImgWidth",
        "setMImgWidth",
        "mImgWidth",
        "f",
        "getMTextWidth",
        "setMTextWidth",
        "mTextWidth",
        "b",
        "Ljava/lang/String;",
        "getMText",
        "()Ljava/lang/String;",
        "setMText",
        "mText",
        "<set-?>",
        "k",
        "isHasTypeface",
        "()Z",
        "j",
        "mAnimTimeinterval",
        "d",
        "getMTextOffset",
        "setMTextOffset",
        "mTextOffset",
        "h",
        "getMStrokePaint",
        "setMStrokePaint",
        "mStrokePaint",
        "",
        "i",
        "J",
        "mFirstDrawTextTs",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "emotion_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:J

.field public final j:I

.field public k:Z

.field public l:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/tencent/aio/base/tool/AIODensityUtil;->a:Lcom/tencent/aio/base/tool/AIODensityUtil$Companion;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, p1, v1}, Lcom/tencent/aio/base/tool/AIODensityUtil$Companion;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->d:I

    const/16 v1, 0x64

    iput v1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->m:Z

    const/high16 v2, 0x42580000    # 54.0f

    invoke-virtual {v0, p1, v2}, Lcom/tencent/aio/base/tool/AIODensityUtil$Companion;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->e:I

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, p1, v2}, Lcom/tencent/aio/base/tool/AIODensityUtil$Companion;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->c:I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->g:Landroid/graphics/Paint;

    const-string v2, "#FFD000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->g:Landroid/graphics/Paint;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, p1, v2}, Lcom/tencent/aio/base/tool/AIODensityUtil$Companion;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->g:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->h:Landroid/graphics/Paint;

    const-string v2, "#418DFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->h:Landroid/graphics/Paint;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, p1, v2}, Lcom/tencent/aio/base/tool/AIODensityUtil$Companion;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final getMImgWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->e:I

    return v0
.end method

.method public final getMPEPaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->g:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getMStrokePaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->h:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getMText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getMTextOffset()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->d:I

    return v0
.end method

.method public final getMTextWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->f:I

    return v0
.end method

.method public final getMTranslateOffset()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->c:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->b:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->f:I

    iget-object v4, v0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->l:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget v7, v0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->e:I

    iget v8, v0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->d:I

    sub-int/2addr v7, v8

    iget-object v8, v0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->g:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v8

    const-string/jumbo v9, "mPEPaint.fontMetricsInt"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    iget v10, v8, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v9, v10

    sget-object v10, Lcom/tencent/aio/base/tool/AIODensityUtil;->a:Lcom/tencent/aio/base/tool/AIODensityUtil$Companion;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "context"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v10, v11, v12}, Lcom/tencent/aio/base/tool/AIODensityUtil$Companion;->a(Landroid/content/Context;F)I

    move-result v10

    sub-int/2addr v9, v10

    .line 1
    iget-wide v10, v0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->i:J

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-nez v14, :cond_1

    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    sub-long v10, v5, v10

    const/16 v14, 0x190

    int-to-long v14, v14

    rem-long/2addr v10, v14

    long-to-double v10, v10

    const-wide/high16 v14, 0x4079000000000000L    # 400.0

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v14

    const-wide/high16 v14, 0x4034000000000000L    # 20.0

    mul-double v10, v10, v14

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    cmpg-double v16, v10, v14

    if-gez v16, :cond_2

    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    sub-double/2addr v10, v14

    goto :goto_1

    :cond_2
    const/16 v14, 0xa

    int-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v10, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v14, v10

    const/4 v10, 0x5

    int-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v10, v14, v10

    :goto_1
    double-to-float v10, v10

    .line 2
    :goto_2
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v7

    int-to-float v3, v3

    iget v8, v8, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v1, v10, v3, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-nez v3, :cond_5

    int-to-float v3, v7

    int-to-float v7, v9

    iget-object v8, v0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v8, v0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-wide v1, v0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->i:J

    cmp-long v3, v1, v12

    if-nez v3, :cond_6

    iput-wide v5, v0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->i:J

    :cond_6
    iget v1, v0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->j:I

    int-to-long v1, v1

    invoke-virtual {v0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->m:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->e:I

    iget v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->f:I

    iget v1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->d:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    iget p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->c:I

    add-int/2addr v0, p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->e:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    iput-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setIsSend(Z)V
    .locals 0

    return-void
.end method

.method public final setMImgWidth(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->e:I

    return-void
.end method

.method public final setMPEPaint(Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->g:Landroid/graphics/Paint;

    return-void
.end method

.method public final setMStrokePaint(Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->h:Landroid/graphics/Paint;

    return-void
.end method

.method public final setMText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->b:Ljava/lang/String;

    return-void
.end method

.method public final setMTextOffset(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->d:I

    return-void
.end method

.method public final setMTextWidth(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->f:I

    return-void
.end method

.method public final setMTranslateOffset(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->c:I

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->f:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->f:I

    :goto_0
    iput-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->b:Ljava/lang/String;

    return-void
.end method

.method public final setTypeFace(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->k:Z

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    return-void
.end method
