.class public Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan;
.super Landroid/text/style/ImageSpan;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/graytips/span/IAIOInteraction;


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lcom/tencent/image/URLDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan;->c:I

    iput-object p3, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan;->c:I

    iput-object p3, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan;->b:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 5

    instance-of v0, p1, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v2, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan;->c:I

    const/4 v3, 0x0

    if-lez v2, :cond_1

    if-lez v1, :cond_1

    if-lez v0, :cond_1

    if-eq v2, v1, :cond_1

    mul-int v0, v0, v2

    div-int/2addr v0, v1

    iget-object p1, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan;->d:Lcom/tencent/image/URLDrawable;

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v3, v3, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v2, p2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v2, v2, v4

    int-to-float v1, v1

    div-float/2addr v2, v1

    int-to-float v0, v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    invoke-virtual {p1, v3, v3, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p4, p3

    invoke-virtual {p0, p2, p4}, Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan;->a(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-int/2addr p8, p6

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    const/4 p4, 0x2

    invoke-static {p8, p3, p4, p6}, Ld/b/a/a/a;->a1(IIII)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object p1, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p3, ".gif"

    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan;->b:Ljava/lang/String;

    const-string p3, ".apng"

    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan;->d:Lcom/tencent/image/URLDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    const/4 v0, 0x2

    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan;->b:Ljava/lang/String;

    const-string v5, ".gif"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan;->b:Ljava/lang/String;

    const-string v5, ".apng"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-boolean v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseApngImage:Z

    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan;->b:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan;->d:Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "UrlCenterImageSpan.getDrawable. url:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " drawable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan;->d:Lcom/tencent/image/URLDrawable;

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan;->d:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v5}, Lcom/tencent/image/URLDrawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".troop.send_gift"

    invoke-static {v4, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan$1;-><init>(Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan;)V

    const/16 v3, 0x80

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    iget-object v0, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan;->d:Lcom/tencent/image/URLDrawable;

    return-object v0

    :catch_0
    move-exception v2

    iput-object v1, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan;->d:Lcom/tencent/image/URLDrawable;

    const-string v1, "getDrawable error: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "UrlCenterImageSpan"

    invoke-static {v2, v1, v3, v0}, Ld/b/a/a/a;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    invoke-super {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan;->d:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan;->d:Lcom/tencent/image/URLDrawable;

    new-instance v1, Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan$2;

    invoke-direct {v1, p0}, Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan$2;-><init>(Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan;->d:Lcom/tencent/image/URLDrawable;

    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string p3, "UrlCenterImageSpan"

    const/4 p4, 0x2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "[getSize]: drawable is null, size is 0, imageUrl is "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan;->b:Ljava/lang/String;

    invoke-static {p1, p2, p3, p4}, Ld/b/a/a/a;->m0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, p1

    invoke-virtual {p0, p2, v0}, Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan;->a(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p5, :cond_2

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v1

    div-int/2addr p2, p4

    div-int/lit8 v0, v0, 0x4

    sub-int v1, p2, v0

    add-int/2addr p2, v0

    neg-int p2, p2

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "getSize size:"

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p5, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " imageUrl:"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan;->b:Ljava/lang/String;

    invoke-static {p2, p5, p3, p4}, Ld/b/a/a/a;->m0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method
