.class public Lcom/tencent/mobileqq/emoticonview/LooperGifImage;
.super Lcom/tencent/image/NativeGifImage;
.source ""


# virtual methods
.method public executeNewTask()V
    .locals 1

    iget v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentLoop:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/tencent/image/NativeGifImage;->executeNewTask()V

    return-void
.end method
