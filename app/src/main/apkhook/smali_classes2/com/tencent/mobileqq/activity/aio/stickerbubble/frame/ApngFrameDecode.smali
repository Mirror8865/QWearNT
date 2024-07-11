.class public Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/ApngFrameDecode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/IFrameDecode;


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public volatile f:J

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/ApngFrameDecode;->a:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/ApngFrameDecode;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/ApngFrameDecode;->c:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/ApngFrameDecode;->d:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/ApngFrameDecode;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/ApngFrameDecode;->f:J

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/ApngFrameDecode;->h:I

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/ApngFrameDecode;->a:[I

    invoke-static {p1, v1, v0}, Lcom/tencent/image/ApngImage;->nativeStartDecode(Ljava/lang/String;[II)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/ApngFrameDecode;->g:J

    iget-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/ApngFrameDecode;->a:[I

    const/4 v1, 0x5

    aget v2, p1, v1

    const-string/jumbo v3, "start decode error, errCode"

    const-string v4, "StickerBubble_ApngDecode"

    const/4 v5, 0x1

    if-nez v2, :cond_0

    aget v0, p1, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/ApngFrameDecode;->b:I

    aget v0, p1, v5

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/ApngFrameDecode;->c:I

    const/4 v0, 0x2

    aget p1, p1, v0

    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/ApngFrameDecode;->d:I

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "start decode success, width = "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/ApngFrameDecode;->b:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/ApngFrameDecode;->c:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " frameCount = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/ApngFrameDecode;->d:I

    invoke-static {p1, v2, v4, v0}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/ApngFrameDecode;->a:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v5, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/ApngFrameDecode;->c()Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/ApngFrameDecode;->a:[I

    aget v0, p1, v1

    if-nez v0, :cond_2

    const/4 v0, 0x4

    aget p1, p1, v0

    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/ApngFrameDecode;->e:I

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/ApngFrameDecode;->a:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v5, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/ApngFrameDecode;->e:I

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 9

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/ApngFrameDecode;->b:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/ApngFrameDecode;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/ApngFrameDecode;->g:J

    iget-wide v5, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/ApngFrameDecode;->f:J

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/ApngFrameDecode;->a:[I

    move-object v7, v0

    invoke-static/range {v3 .. v8}, Lcom/tencent/image/ApngImage;->nativeGetNextFrame(JJLandroid/graphics/Bitmap;[I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/ApngFrameDecode;->f:J

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/ApngFrameDecode;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/ApngFrameDecode;->h:I

    return-object v0
.end method

.method public complete()V
    .locals 5

    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/ApngFrameDecode;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/ApngFrameDecode;->f:J

    invoke-static {v0, v1}, Lcom/tencent/image/ApngImage;->nativeFreeFrame(J)V

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/ApngFrameDecode;->g:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {v0, v1}, Lcom/tencent/image/ApngImage;->nativeFreeImage(J)V

    :cond_1
    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/ApngFrameDecode;->h:I

    return v0
.end method

.method public getFrameCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/ApngFrameDecode;->d:I

    return v0
.end method
