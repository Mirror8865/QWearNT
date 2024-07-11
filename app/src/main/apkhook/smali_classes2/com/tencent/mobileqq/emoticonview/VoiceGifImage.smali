.class public Lcom/tencent/mobileqq/emoticonview/VoiceGifImage;
.super Lcom/tencent/image/NativeGifImage;
.source ""


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Z)V
    .locals 7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/image/NativeGifImage;-><init>(Ljava/io/File;ZZIIF)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImage;->a:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImage;->b:Z

    return-void
.end method


# virtual methods
.method public doApplyNextFrame()V
    .locals 1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    invoke-super {p0}, Lcom/tencent/image/NativeGifImage;->doApplyNextFrame()V

    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImage;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImage;->b:Z

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/image/AbstractGifImage;->initHandlerAndRunnable()V

    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImage;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mFirstFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    invoke-virtual {p1, v0, p4, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/image/NativeGifImage;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    return-void
.end method

.method public declared-synchronized getNextFrame()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/tencent/image/NativeGifImage;->getNextFrame()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
