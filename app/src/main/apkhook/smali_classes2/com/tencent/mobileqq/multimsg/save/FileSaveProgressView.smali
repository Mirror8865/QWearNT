.class public Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;
.super Landroid/widget/TextView;
.source ""


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/RectF;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->c:Landroid/graphics/RectF;

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->e:I

    const p1, -0xff3504

    iput p1, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->f:I

    const/4 p1, 0x5

    iput p1, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->g:I

    const-string p1, "0%"

    iput-object p1, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->i:Ljava/lang/StringBuffer;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v3, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->e:I

    if-lez v3, :cond_0

    int-to-float v3, v3

    goto :goto_0

    :cond_0
    const/high16 v3, 0x40200000    # 2.5f

    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->c:Landroid/graphics/RectF;

    int-to-float v0, v0

    sub-float/2addr v0, v3

    int-to-float v1, v1

    sub-float/2addr v1, v3

    invoke-virtual {v4, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->d:I

    mul-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x64

    iget-object v4, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->c:Landroid/graphics/RectF;

    const/high16 v5, 0x43870000    # 270.0f

    int-to-float v6, v0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->b:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    iput v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->d:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    if-le p1, v1, :cond_1

    iput v1, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->d:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->d:I

    if-ge p1, v1, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    const-string v0, "FileSaveProgressView"

    const-string/jumbo v1, "progress < currentProgress, so return;"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iput p1, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->d:I

    iget-object v1, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->i:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->i:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setRingColor(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->f:I

    return-void
.end method

.method public setRingWidth(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->g:I

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->e:I

    return-void
.end method
