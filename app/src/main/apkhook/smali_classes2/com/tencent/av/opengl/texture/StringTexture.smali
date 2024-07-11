.class public Lcom/tencent/av/opengl/texture/StringTexture;
.super Lcom/tencent/av/opengl/texture/UploadedTexture;
.source ""


# instance fields
.field public r:Ljava/lang/String;

.field public s:F

.field public t:I

.field public u:I

.field public v:I

.field public w:Landroid/text/TextPaint;

.field public x:Landroid/graphics/Paint$FontMetricsInt;

.field public y:Landroid/graphics/Canvas;

.field public final z:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/av/opengl/texture/UploadedTexture;-><init>()V

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/tencent/av/opengl/texture/StringTexture;->s:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/opengl/texture/StringTexture;->t:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/av/opengl/texture/StringTexture;->u:I

    iput v0, p0, Lcom/tencent/av/opengl/texture/StringTexture;->v:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/av/opengl/texture/StringTexture;->r:Ljava/lang/String;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/texture/StringTexture;->w:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/av/opengl/texture/StringTexture;->w:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/av/opengl/texture/StringTexture;->t:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/av/opengl/texture/StringTexture;->w:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/av/opengl/texture/StringTexture;->s:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/tencent/av/opengl/texture/StringTexture;->w:Landroid/text/TextPaint;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/tencent/av/opengl/texture/StringTexture;->w:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/opengl/texture/StringTexture;->x:Landroid/graphics/Paint$FontMetricsInt;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/tencent/av/opengl/texture/StringTexture;->z:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->p:Z

    return-void
.end method


# virtual methods
.method public o(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/av/opengl/texture/BasicTexture;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method public p()Landroid/graphics/Bitmap;
    .locals 5

    iget v0, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->i:I

    iget v1, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->j:I

    iget-object v2, p0, Lcom/tencent/av/opengl/texture/StringTexture;->z:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/tencent/av/opengl/texture/StringTexture;->y:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/tencent/av/opengl/texture/StringTexture;->x:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/tencent/av/opengl/texture/StringTexture;->y:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/tencent/av/opengl/texture/StringTexture;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/av/opengl/texture/StringTexture;->w:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v0
.end method
