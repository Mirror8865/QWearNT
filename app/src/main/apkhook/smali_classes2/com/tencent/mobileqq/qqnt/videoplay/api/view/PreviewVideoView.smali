.class public final Lcom/tencent/mobileqq/qqnt/videoplay/api/view/PreviewVideoView;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/mobileqq/qqnt/videoplay/api/view/PreviewVideoView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "setCoverImage",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;",
        "getPlayState",
        "()Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;",
        "videoplay_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public final getPlayState()Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->b:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    return-object v0
.end method

.method public final setCoverImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
