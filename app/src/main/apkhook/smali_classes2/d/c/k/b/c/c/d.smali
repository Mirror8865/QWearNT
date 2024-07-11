.class public final synthetic Ld/c/k/b/c/c/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;Landroid/graphics/drawable/Drawable;Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/b/c/c/d;->b:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    iput-object p2, p0, Ld/c/k/b/c/c/d;->c:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Ld/c/k/b/c/c/d;->d:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/c/k/b/c/c/d;->b:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    iget-object v1, p0, Ld/c/k/b/c/c/d;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Ld/c/k/b/c/c/d;->d:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;

    .line 1
    sget-object v3, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;

    const-string v3, "$lottieView"

    .line 2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$builder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->postInvalidate()V

    sget-object v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;->a(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;)V

    return-void
.end method
