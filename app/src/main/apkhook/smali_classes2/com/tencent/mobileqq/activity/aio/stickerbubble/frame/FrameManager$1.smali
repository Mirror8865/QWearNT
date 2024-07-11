.class public Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager$1;->c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "StickerBubble_FrameDecode"

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager$1;->c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager$1;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager;->a(Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager;Ljava/lang/String;)Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/IFrameDecode;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager$1;->c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager;

    .line 1
    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager;->c:Ljava/util/Map;

    .line 2
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager$1;->b:Ljava/lang/String;

    invoke-interface {v7}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/IFrameDecode;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/IFrameDecode;->getFrameCount()I

    move-result v2

    new-array v2, v2, [Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager$1;->c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager;

    invoke-interface {v7}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/IFrameDecode;->c()Landroid/graphics/Bitmap;

    move-result-object v4

    const-wide v5, 0x3fe6666666666666L    # 0.7

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager;->b(Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager;Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {v7}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/IFrameDecode;->c()Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_1
    const/4 v4, 0x0

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager$1;->c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager;

    .line 3
    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v5, v2, v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager$1;->c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager;

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager$1;->b:Ljava/lang/String;

    invoke-interface {v7}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/IFrameDecode;->a()I

    move-result v9

    .line 5
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager$2;

    move-object v4, v3

    move-object v6, v2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager$2;-><init>(Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager;[Landroid/graphics/drawable/BitmapDrawable;Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/IFrameDecode;Ljava/lang/String;I)V

    const/16 v4, 0x40

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 6
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager$1;->c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager;

    .line 7
    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager;->b:Ljava/util/Map;

    .line 8
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager$1;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decoded first frame of gif: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/FrameManager$1;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "oom when decode gif or scale first frame, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
