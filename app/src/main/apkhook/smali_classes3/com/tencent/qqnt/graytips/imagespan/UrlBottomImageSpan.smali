.class public Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan;
.super Landroid/text/style/ImageSpan;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/graytips/span/IAIOInteraction;


# instance fields
.field public b:Lcom/tencent/image/URLDrawable;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    iput v0, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan;->d:I

    iput-object p3, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan;->c:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    iput v0, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan;->d:I

    iput-object p3, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan;->c:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan;->d:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    instance-of p3, p2, Lcom/tencent/image/URLDrawable;

    const/4 p4, 0x2

    if-eqz p3, :cond_5

    move-object p3, p2

    check-cast p3, Lcom/tencent/image/URLDrawable;

    invoke-virtual {p3}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result p7

    const/4 p9, 0x1

    const/4 v0, 0x0

    if-ne p7, p9, :cond_4

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p7

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p9

    iget v1, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan;->d:I

    if-le p9, v1, :cond_1

    if-lez v1, :cond_1

    mul-int p7, p7, v1

    div-int/2addr p7, p9

    move p9, v1

    :cond_1
    iget-object v1, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan;->b:Lcom/tencent/image/URLDrawable;

    if-lez p7, :cond_2

    move v2, p7

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-lez p9, :cond_3

    move v3, p9

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move v0, p7

    goto :goto_2

    :cond_4
    const/4 p9, 0x0

    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p7

    if-eqz p7, :cond_5

    const-string p7, "draw status:"

    invoke-static {p7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p7

    invoke-virtual {p3}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result p3

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " width:"

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " height:"

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "UrlBottomImageSpan"

    invoke-static {p7, p9, p3, p4}, Ld/b/a/a/a;->S(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-int/2addr p8, p6

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-static {p8, p3, p4, p6}, Ld/b/a/a/a;->a1(IIII)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan;->b:Lcom/tencent/image/URLDrawable;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "UrlBottomImageSpan"

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan;->c:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan;->b:Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan$1;

    invoke-direct {v4, p0}, Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan$1;-><init>(Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan;)V

    const/16 v5, 0x80

    invoke-static {v4, v5, v0, v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getDrawable. startDownload get url:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan;->c:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Ld/b/a/a/a;->m0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan;->b:Lcom/tencent/image/URLDrawable;

    return-object v0

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan;->b:Lcom/tencent/image/URLDrawable;

    const-string v0, "getDrawable error: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    invoke-super {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan;->b:Lcom/tencent/image/URLDrawable;

    new-instance v1, Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan$2;

    invoke-direct {v1, p0}, Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan$2;-><init>(Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "getDrawable. first get url:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  cb:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan;->b:Lcom/tencent/image/URLDrawable;

    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 6

    invoke-virtual {p0}, Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string p3, "UrlBottomImageSpan"

    const/4 p4, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "[getSize]: drawable is null, size is 0, url is "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan;->c:Ljava/lang/String;

    invoke-static {p1, p2, p3, p4}, Ld/b/a/a/a;->m0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return v0

    :cond_1
    instance-of v1, p2, Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan;->d:I

    if-le v2, v3, :cond_2

    if-lez v3, :cond_2

    mul-int v1, v1, v3

    div-int/2addr v1, v2

    move v2, v3

    :cond_2
    iget-object v3, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan;->b:Lcom/tencent/image/URLDrawable;

    if-lez v1, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-lez v2, :cond_4

    move v5, v2

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3, v0, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move v0, v1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p5, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, p1

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v3

    div-int/2addr p1, p4

    div-int/lit8 v1, v1, 0x4

    sub-int v3, p1, v1

    add-int/2addr p1, v1

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "getSize size:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p5, p2, Landroid/graphics/Rect;->right:I

    const-string v1, " width:"

    const-string v3, " height:"

    invoke-static {p1, p5, v1, v0, v3}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " imageUrl:"

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan;->c:Ljava/lang/String;

    invoke-static {p1, p5, p3, p4}, Ld/b/a/a/a;->m0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    iget p1, p2, Landroid/graphics/Rect;->right:I

    return p1
.end method
