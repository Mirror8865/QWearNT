.class public Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:[Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/IFrameDecode;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager;[Landroid/graphics/drawable/BitmapDrawable;Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/IFrameDecode;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager$2;->f:Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager$2;->b:[Landroid/graphics/drawable/BitmapDrawable;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager$2;->c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/IFrameDecode;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager$2;->d:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager$2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager$2;->b:[Landroid/graphics/drawable/BitmapDrawable;

    array-length v5, v4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-ge v2, v5, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager$2;->c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/IFrameDecode;

    invoke-interface {v3}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/IFrameDecode;->b()V

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager$2;->f:Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager$2;->c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/IFrameDecode;

    invoke-interface {v4}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/IFrameDecode;->c()Landroid/graphics/Bitmap;

    move-result-object v4

    const-wide v8, 0x3fe6666666666666L    # 0.7

    invoke-static {v3, v4, v8, v9}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager;->b(Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager;Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager$2;->b:[Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_0

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager$2;->f:Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager;

    .line 1
    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v5, v8, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-object v5, v4, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager$2;->c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/IFrameDecode;

    invoke-interface {v3}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/IFrameDecode;->d()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "decode gif, i: "

    aput-object v5, v4, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, " index: "

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager$2;->c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/IFrameDecode;

    invoke-interface {v5}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/IFrameDecode;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x4

    const-string v6, " len: "

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager$2;->b:[Landroid/graphics/drawable/BitmapDrawable;

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, " path: "

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager$2;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    const-string v5, "StickerBubble_FrameDecode"

    invoke-static {v5, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    if-nez v3, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager$2;->d:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager$2;->e:I

    .line 3
    sget v3, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameCache;->a:I

    if-le v3, v6, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_6

    .line 4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "putFramesToCache: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "StickerBubble_FrameCache"

    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    const-string v0, "StickerBubbleGifCache_"

    invoke-static {v0, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/tencent/cache/api/util/ImageCacheHelper;->a:Lcom/tencent/cache/api/util/ImageCacheHelper;

    invoke-virtual {v3, v0}, Lcom/tencent/cache/api/util/ImageCacheHelper;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    new-instance v5, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameCache$CacheItem;

    invoke-direct {v5, v1, v4, v2}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameCache$CacheItem;-><init>(Ljava/lang/String;[Landroid/graphics/drawable/BitmapDrawable;I)V

    sget-object v1, Lcom/tencent/cache/api/Business;->c:Lcom/tencent/cache/api/Business;

    invoke-virtual {v3, v0, v5, v1}, Lcom/tencent/cache/api/util/ImageCacheHelper;->e(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/cache/api/Business;)V

    .line 5
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager$2;->c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/IFrameDecode;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/IFrameDecode;->complete()V

    return-void
.end method
